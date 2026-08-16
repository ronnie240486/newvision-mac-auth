package com.iptv.newvision.integration;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.URI;
import java.net.URL;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/**
 * Adapta uma URL M3U autorizada para o contrato Xtream que o catálogo legado já entende.
 * O servidor escuta apenas em 127.0.0.1 e não expõe credenciais externas.
 */
public final class M3uXtreamBridge {
    private static volatile LocalXtreamServer active;

    private M3uXtreamBridge() {}

    public static synchronized RenciaGateway.RenciaAccess start(String mac, String m3uUrl) throws Exception {
        if (m3uUrl == null || m3uUrl.trim().isEmpty()) throw new IllegalStateException("Lista M3U vazia");
        stop();
        LocalXtreamServer server = new LocalXtreamServer(m3uUrl.trim());
        server.load();
        server.startServer();
        active = server;
        return new RenciaGateway.RenciaAccess(
                mac,
                server.baseUrl(),
                "device",
                "device",
                "xtream-local-m3u",
                m3uUrl.trim(),
                ""
        );
    }

    public static synchronized void stop() {
        LocalXtreamServer server = active;
        active = null;
        if (server != null) server.close();
    }

    private static final class Item {
        final int id;
        final String name;
        final String url;
        final String group;
        final String logo;
        final String extension;
        final int kind; // 0 live, 1 vod, 2 series
        Item(int id, String name, String url, String group, String logo, String extension, int kind) {
            this.id = id;
            this.name = name;
            this.url = url;
            this.group = group;
            this.logo = logo;
            this.extension = extension;
            this.kind = kind;
        }
    }

    private static final class LocalXtreamServer extends Thread {
        private final String sourceUrl;
        private final List<Item> items = new ArrayList<>();
        private final Map<String, Integer> categoryIds = new LinkedHashMap<>();
        private volatile boolean running = true;
        private ServerSocket socket;

        LocalXtreamServer(String sourceUrl) {
            super("newvision-m3u-xtream");
            this.sourceUrl = sourceUrl;
            setDaemon(true);
        }

        void load() throws Exception {
            HttpURLConnection connection = (HttpURLConnection) new URL(sourceUrl).openConnection();
            connection.setRequestMethod("GET");
            connection.setConnectTimeout(10000);
            connection.setReadTimeout(20000);
            connection.setRequestProperty("Accept", "audio/x-mpegurl, application/vnd.apple.mpegurl, text/plain");
            int code = connection.getResponseCode();
            if (code < 200 || code >= 300) throw new IllegalStateException("M3U HTTP " + code);
            InputStream stream = connection.getInputStream();
            try (BufferedReader reader = new BufferedReader(new InputStreamReader(stream, StandardCharsets.UTF_8))) {
                String line;
                String extinf = null;
                int id = 1;
                while ((line = reader.readLine()) != null) {
                    line = line.trim();
                    if (line.isEmpty()) continue;
                    if (line.startsWith("#EXTINF")) {
                        extinf = line;
                        continue;
                    }
                    if (line.startsWith("#")) continue;
                    if (extinf == null) continue;
                    String group = attribute(extinf, "group-title");
                    if (group.isEmpty()) group = "Geral";
                    String logo = attribute(extinf, "tvg-logo");
                    String name = extinf.substring(extinf.lastIndexOf(',') + 1).trim();
                    if (name.isEmpty()) name = "Item " + id;
                    String extension = extension(line);
                    int kind = classify(group + " " + name);
                    Item item = new Item(id++, name, line, group, logo, extension, kind);
                    items.add(item);
                    categoryId(kind, group);
                    extinf = null;
                }
            } finally {
                connection.disconnect();
            }
            if (items.isEmpty()) throw new IllegalStateException("M3U sem conteúdo");
        }

        String baseUrl() {
            return "http://127.0.0.1:" + socket.getLocalPort();
        }

        @Override public void run() {
            while (running) {
                try {
                    Socket client = socket.accept();
                    handle(client);
                } catch (Exception ignored) {
                    if (!running) return;
                }
            }
        }

        void startServer() throws Exception {
            socket = new ServerSocket(0, 16, InetAddress.getByName("127.0.0.1"));
            start();
        }

        void close() {
            running = false;
            try { if (socket != null) socket.close(); } catch (Exception ignored) {}
        }

        private void handle(Socket client) {
            try (Socket s = client) {
                BufferedReader reader = new BufferedReader(new InputStreamReader(s.getInputStream(), StandardCharsets.UTF_8));
                String request = reader.readLine();
                if (request == null) return;
                String[] parts = request.split(" ");
                if (parts.length < 2) return;
                String method = parts[0];
                String target = parts[1];
                int contentLength = 0;
                String header;
                while ((header = reader.readLine()) != null && !header.isEmpty()) {
                    String lower = header.toLowerCase(Locale.ROOT);
                    if (lower.startsWith("content-length:")) {
                        try { contentLength = Integer.parseInt(header.substring(header.indexOf(':') + 1).trim()); }
                        catch (Exception ignored) {}
                    }
                }
                String body = "";
                if ("POST".equalsIgnoreCase(method) && contentLength > 0) {
                    char[] buffer = new char[contentLength];
                    int read = 0;
                    while (read < contentLength) {
                        int count = reader.read(buffer, read, contentLength - read);
                        if (count < 0) break;
                        read += count;
                    }
                    body = new String(buffer, 0, read);
                }
                if (target.startsWith("/player_api.php")) {
                    String query = target.contains("?") ? target.substring(target.indexOf('?') + 1) : "";
                    if (!body.isEmpty()) query = query.isEmpty() ? body : query + "&" + body;
                    String action = param(query, "action");
                    writeJson(s, response(action, query));
                    return;
                }
                if (target.startsWith("/get.php")) {
                    writeRedirect(s, sourceUrl);
                    return;
                }
                String upstream = itemUrl(target);
                if (upstream != null) writeRedirect(s, upstream);
                else writeJson(s, new JSONObject().put("error", "stream_not_found"), 404);
            } catch (Exception ignored) {
            }
        }

        private Object response(String action, String query) throws Exception {
            if (action.isEmpty()) return accountResponse();
            if ("get_live_categories".equals(action)) return categories(0);
            if ("get_vod_categories".equals(action)) return categories(1);
            if ("get_series_categories".equals(action)) return categories(2);
            if ("get_live_streams".equals(action)) return arrayItems(0, param(query, "category_id"));
            if ("get_vod_streams".equals(action)) return arrayItems(1, param(query, "category_id"));
            if ("get_series".equals(action)) return arrayItems(2, param(query, "category_id"));
            if ("get_vod_info".equals(action)) return vodInfo(param(query, "vod_id"));
            if ("get_series_info".equals(action)) return seriesInfo(param(query, "series_id"));
            if ("get_short_epg".equals(action)) return new JSONObject().put("epg_listings", new JSONArray());
            return new JSONArray();
        }

        private JSONObject accountResponse() throws Exception {
            JSONObject root = new JSONObject();
            JSONObject user = new JSONObject();
            user.put("auth", 1);
            user.put("status", "Active");
            user.put("username", "device");
            user.put("password", "device");
            user.put("exp_date", "");
            JSONObject server = new JSONObject();
            String localPort = String.valueOf(socket.getLocalPort());
            server.put("url", "127.0.0.1");
            server.put("port", localPort);
            server.put("https_port", localPort);
            server.put("server_protocol", "http");
            root.put("user_info", user);
            root.put("server_info", server);
            return root;
        }

        private JSONArray categories(int kind) throws Exception {
            JSONArray array = new JSONArray();
            for (Map.Entry<String, Integer> entry : categoryIds.entrySet()) {
                String key = entry.getKey();
                if (key.startsWith(kind + "|")) {
                    array.put(new JSONObject()
                            .put("category_id", String.valueOf(entry.getValue()))
                            .put("category_name", key.substring(2))
                            .put("parent_id", 0));
                }
            }
            return array;
        }

        private JSONArray arrayItems(int kind, String requestedCategoryId) throws Exception {
            JSONArray array = new JSONArray();
            int emitted = 0;
            boolean filtered = requestedCategoryId != null && !requestedCategoryId.isEmpty();
            for (Item item : items) {
                if (item.kind != kind) continue;
                String itemCategoryId = String.valueOf(categoryId(kind, item.group));
                if (filtered && !requestedCategoryId.equals(itemCategoryId)) continue;
                if (!filtered && emitted >= 250) break;
                JSONObject value = new JSONObject()
                        .put("name", item.name)
                        .put("stream_id", item.id)
                        .put("stream_icon", item.logo)
                        .put("category_id", String.valueOf(categoryId(kind, item.group)))
                        .put("container_extension", item.extension)
                        .put("stream_type", kind == 0 ? "live" : "movie");
                if (kind == 1) value.put("vod_id", item.id);
                if (kind == 2) value.put("series_id", item.id).put("cover", item.logo);
                array.put(value);
                emitted++;
            }
            return array;
        }

        private JSONObject vodInfo(String id) throws Exception {
            Item item = find(id);
            if (item == null) return new JSONObject().put("info", new JSONObject());
            return new JSONObject()
                    .put("info", new JSONObject().put("name", item.name).put("movie_image", item.logo).put("plot", ""))
                    .put("movie_data", new JSONObject().put("stream_id", item.id).put("name", item.name).put("container_extension", item.extension));
        }

        private JSONObject seriesInfo(String id) throws Exception {
            Item item = find(id);
            JSONArray episodes = new JSONArray();
            if (item != null) {
                episodes.put(new JSONObject()
                        .put("id", item.id)
                        .put("episode_num", 1)
                        .put("title", item.name)
                        .put("container_extension", item.extension)
                        .put("info", new JSONObject().put("movie_image", item.logo)));
            }
            JSONObject bySeason = new JSONObject().put("1", episodes);
            return new JSONObject()
                    .put("info", new JSONObject().put("name", item == null ? "" : item.name).put("cover", item == null ? "" : item.logo))
                    .put("episodes", bySeason);
        }

        private Item find(String id) {
            try {
                int value = Integer.parseInt(id);
                for (Item item : items) if (item.id == value) return item;
            } catch (Exception ignored) {}
            return null;
        }

        private String itemUrl(String target) {
            String clean = target.split("\\?")[0];
            String[] parts = clean.split("/");
            if (parts.length < 4) return null;
            try {
                int id = Integer.parseInt(parts[parts.length - 1].replaceAll("\\.[A-Za-z0-9]+$", ""));
                Item item = find(String.valueOf(id));
                return item == null ? null : item.url;
            } catch (Exception ignored) { return null; }
        }

        private int categoryId(int kind, String group) {
            String key = kind + "|" + group;
            Integer current = categoryIds.get(key);
            if (current != null) return current;
            int id = categoryIds.size() + 1;
            categoryIds.put(key, id);
            return id;
        }

        private int classify(String value) {
            String lower = value.toLowerCase(Locale.ROOT);
            if (lower.contains("filme") || lower.contains("movie") || lower.contains("vod")) return 1;
            if (lower.contains("série") || lower.contains("serie") || lower.contains("series")) return 2;
            return 0;
        }

        private String attribute(String line, String key) {
            String marker = key + "=\"";
            int start = line.toLowerCase(Locale.ROOT).indexOf(marker.toLowerCase(Locale.ROOT));
            if (start < 0) return "";
            start += marker.length();
            int end = line.indexOf('"', start);
            return end < 0 ? "" : line.substring(start, end);
        }

        private String extension(String url) {
            String clean = url.split("\\?")[0];
            int dot = clean.lastIndexOf('.');
            if (dot < 0 || dot == clean.length() - 1) return "mp4";
            String ext = clean.substring(dot + 1).toLowerCase(Locale.ROOT);
            return ext.length() > 5 ? "mp4" : ext;
        }

        private String param(String query, String name) {
            for (String part : query.split("&")) {
                String[] pair = part.split("=", 2);
                if (pair.length == 2 && name.equals(pair[0])) {
                    try { return URLDecoder.decode(pair[1], "UTF-8"); } catch (Exception ignored) { return pair[1]; }
                }
            }
            return "";
        }

        private void writeJson(Socket socket, Object value) throws Exception { writeJson(socket, value, 200); }

        private void writeJson(Socket socket, Object value, int code) throws Exception {
            byte[] body = value.toString().getBytes(StandardCharsets.UTF_8);
            OutputStream output = socket.getOutputStream();
            output.write(("HTTP/1.1 " + code + " OK\r\nContent-Type: application/json; charset=utf-8\r\nContent-Length: " + body.length + "\r\nConnection: close\r\n\r\n").getBytes(StandardCharsets.UTF_8));
            output.write(body);
            output.flush();
        }

        private void writeRedirect(Socket socket, String location) throws Exception {
            OutputStream output = socket.getOutputStream();
            output.write(("HTTP/1.1 302 Found\r\nLocation: " + location + "\r\nContent-Length: 0\r\nConnection: close\r\n\r\n").getBytes(StandardCharsets.UTF_8));
            output.flush();
        }
    }

    private static final class JSONArrayObject {
        final JSONObject object;
        JSONArrayObject(JSONArray array) throws Exception { object = new JSONObject().put("data", array); }
    }
}
