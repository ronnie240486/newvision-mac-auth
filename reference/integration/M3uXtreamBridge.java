package com.iptv.newvision.integration;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
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
import java.util.regex.Matcher;
import java.util.regex.Pattern;

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
        private final Map<String, Item> seriesParents = new LinkedHashMap<>();
        private static final Pattern URL_PATTERN = Pattern.compile("https?://\\S+");
        private final Map<Integer, List<Item>> seriesEpisodes = new LinkedHashMap<>();
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
            connection.setReadTimeout(60000);
            connection.setRequestProperty("Accept", "audio/x-mpegurl, application/vnd.apple.mpegurl, text/plain");
            connection.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android 12) AppleWebKit/537.36 Chrome/120 Mobile Safari/537.36");
            int code = connection.getResponseCode();
            if (code < 200 || code >= 300) throw new IllegalStateException("M3U HTTP " + code);
            try (InputStream stream = connection.getInputStream();
                 BufferedReader reader = new BufferedReader(new InputStreamReader(stream, StandardCharsets.UTF_8), 32768)) {
                parseStreaming(reader);
            } finally {
                connection.disconnect();
            }
            if (items.isEmpty()) throw new IllegalStateException("M3U sem conteúdo");
        }

        private void parseStreaming(Reader reader) throws Exception {
            StringBuilder record = new StringBuilder(1024);
            char[] buffer = new char[8192];
            int count;
            while ((count = reader.read(buffer)) >= 0) {
                for (int i = 0; i < count; i++) {
                    record.append(buffer[i]);
                    int length = record.length();
                    if (length >= 7
                            && record.charAt(length - 7) == '#'
                            && record.charAt(length - 6) == 'E'
                            && record.charAt(length - 5) == 'X'
                            && record.charAt(length - 4) == 'T'
                            && record.charAt(length - 3) == 'I'
                            && record.charAt(length - 2) == 'N'
                            && record.charAt(length - 1) == 'F') {
                        int marker = length - 7;
                        if (marker > 0) {
                            parseRecord(record.substring(0, marker));
                            record.delete(0, marker);
                        }
                    }
                    if (record.length() > 1024 * 1024) {
                        record.setLength(0);
                    }
                }
            }
            if (record.length() > 0) parseRecord(record.toString());
        }

        private void parseRecord(String record) {
            int comma = record.indexOf(',');
            if (comma < 0) return;
            String info = record.substring(0, comma);
            String tail = record.substring(comma + 1);
            Matcher urlMatcher = URL_PATTERN.matcher(tail);
            if (!urlMatcher.find()) return;
            String url = urlMatcher.group().trim();
            while (url.endsWith(")") || url.endsWith(",")) url = url.substring(0, url.length() - 1);
            String name = tail.substring(0, urlMatcher.start()).replace('\n', ' ').replace('\r', ' ').trim();
            if (name.isEmpty()) name = "Item " + (items.size() + 1);
            String group = attribute(info, "group-title");
            if (group.isEmpty()) group = "Geral";
            String logo = attribute(info, "tvg-logo");
            String extension = extension(url);
            int kind = classify(group, name, url);
            Item item = new Item(items.size() + 1, name, url, group, logo, extension, kind);
            items.add(item);
            categoryId(kind, group);
            if (kind == 2) registerSeriesEpisode(item);
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
                if (upstream != null) proxyStream(s, upstream);
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
            if (kind == 2) {
                for (Item item : seriesParents.values()) {
                    if (item.kind != kind) continue;
                    String itemCategoryId = String.valueOf(categoryId(kind, item.group));
                    if (filtered && !requestedCategoryId.equals(itemCategoryId)) continue;
                    if (!filtered && emitted >= 250) break;
                    String displayName = seriesDisplayName(item.name);
                    JSONObject value = new JSONObject()
                            .put("num", item.id)
                            .put("name", displayName)
                            .put("series_id", item.id)
                            .put("cover", item.logo)
                            .put("cover_big", item.logo)
                            .put("plot", "")
                            .put("category_id", itemCategoryId)
                            .put("last_modified", "")
                            .put("rating_5based", 0.0)
                            .put("genre", "");
                    array.put(value);
                    emitted++;
                }
                return array;
            }
            for (Item item : items) {
                if (item.kind != kind) continue;
                String itemCategoryId = String.valueOf(categoryId(kind, item.group));
                if (filtered && !requestedCategoryId.equals(itemCategoryId)) continue;
                if (!filtered && emitted >= 250) break;
                JSONArray categoryList = new JSONArray().put(Integer.parseInt(itemCategoryId));
                JSONObject value = new JSONObject()
                        .put("num", item.id)
                        .put("name", item.name)
                        .put("stream_id", item.id)
                        .put("stream_icon", item.logo)
                        .put("category_id", itemCategoryId)
                        .put("category_ids", categoryList)
                        .put("container_extension", item.extension)
                        .put("stream_type", kind == 0 ? "live" : "movie")
                        .put("direct_source", kind == 1 ? item.url : "");
                if (kind == 1) value.put("vod_id", item.id).put("rating_5based", 0.0);
                array.put(value);
                emitted++;
            }
            return array;
        }

        private JSONObject vodInfo(String id) throws Exception {
            Item item = find(id);
            if (item == null) return new JSONObject().put("info", new JSONObject());
            JSONObject info = new JSONObject()
                    .put("name", item.name)
                    .put("movie_image", item.logo)
                    .put("backdrop_path", new JSONArray().put(item.logo))
                    .put("plot", "")
                    .put("genre", "")
                    .put("rating", "0")
                    .put("rating_5based", 0.0)
                    .put("releasedate", "");
            JSONObject data = new JSONObject()
                    .put("stream_id", item.id)
                    .put("name", item.name)
                    .put("container_extension", item.extension)
                    .put("direct_source", item.url);
            return new JSONObject().put("info", info).put("movie_data", data);
        }

        private JSONObject seriesInfo(String id) throws Exception {
            Item parent = find(id);
            JSONArray episodes = new JSONArray();
            if (parent != null) {
                List<Item> parts = seriesEpisodes.get(parent.id);
                if (parts == null || parts.isEmpty()) parts = java.util.Collections.singletonList(parent);
                for (Item episode : parts) {
                    episodes.put(new JSONObject()
                            .put("id", episode.id)
                            .put("episode_num", episodeNumber(episode.name))
                            .put("season", seasonNumber(episode.name))
                            .put("title", episode.name)
                            .put("container_extension", episode.extension)
                            .put("direct_source", episode.url)
                            .put("info", new JSONObject().put("movie_image", episode.logo)));
                }
            }
            JSONObject bySeason = new JSONObject().put("1", episodes);
            return new JSONObject()
                    .put("info", new JSONObject()
                            .put("name", parent == null ? "" : seriesDisplayName(parent.name))
                            .put("cover", parent == null ? "" : parent.logo)
                            .put("plot", "")
                            .put("genre", parent == null ? "" : parent.group))
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

        private int classify(String group, String name, String url) {
            String lowerGroup = group.toLowerCase(Locale.ROOT);
            String lowerName = name.toLowerCase(Locale.ROOT);
            String lowerUrl = url.toLowerCase(Locale.ROOT);
            if (lowerUrl.contains("/series/") || lowerGroup.startsWith("series |")
                    || lowerGroup.contains("série") || lowerGroup.contains("serie")
                    || lowerGroup.contains("anime") || lowerGroup.contains("dorama")
                    || lowerGroup.contains("seriado") || lowerGroup.contains("novela")
                    || lowerGroup.contains("turca")) return 2;
            if (lowerUrl.contains("/movie/") || lowerGroup.startsWith("filmes |")
                    || lowerGroup.contains("filme") || lowerGroup.contains("movie")
                    || lowerGroup.contains("vod")) return 1;
            if (lowerName.matches(".*\\bs\\d{1,2}e\\d{1,3}\\b.*") && lowerUrl.endsWith(".mp4")) return 2;
            return 0;
        }

        private void registerSeriesEpisode(Item episode) {
            String key = seriesDisplayName(episode.name).toLowerCase(Locale.ROOT);
            Item parent = seriesParents.get(key);
            if (parent == null) {
                seriesParents.put(key, episode);
                parent = episode;
            }
            List<Item> episodes = seriesEpisodes.get(parent.id);
            if (episodes == null) {
                episodes = new ArrayList<>();
                seriesEpisodes.put(parent.id, episodes);
            }
            episodes.add(episode);
        }

        private String seriesDisplayName(String name) {
            if (name == null) return "";
            String result = name.replaceFirst("(?i)\\s+[sS]\\d{1,2}[eE]\\d{1,3}.*$", "");
            result = result.replaceFirst("(?i)\\s+[tT]emporada\\s*\\d+.*$", "");
            result = result.replaceFirst("(?i)\\s+[eE]p(?:is[oó]dio)?\\s*\\d+.*$", "");
            return result.trim().isEmpty() ? name.trim() : result.trim();
        }

        private int seasonNumber(String name) {
            java.util.regex.Matcher matcher = java.util.regex.Pattern.compile("(?i)\\bs(\\d{1,2})e\\d{1,3}\\b").matcher(name == null ? "" : name);
            return matcher.find() ? Integer.parseInt(matcher.group(1)) : 1;
        }

        private int episodeNumber(String name) {
            java.util.regex.Matcher matcher = java.util.regex.Pattern.compile("(?i)\\bs\\d{1,2}e(\\d{1,3})\\b").matcher(name == null ? "" : name);
            if (matcher.find()) return Integer.parseInt(matcher.group(1));
            matcher = java.util.regex.Pattern.compile("(?i)\\b(?:ep|epis[oó]dio)\\s*(\\d{1,3})\\b").matcher(name == null ? "" : name);
            return matcher.find() ? Integer.parseInt(matcher.group(1)) : 1;
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

        private void proxyStream(Socket socket, String location) throws Exception {
            HttpURLConnection upstream = (HttpURLConnection) new URL(location).openConnection();
            upstream.setRequestMethod("GET");
            upstream.setConnectTimeout(15000);
            upstream.setReadTimeout(60000);
            upstream.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android 12) AppleWebKit/537.36 Chrome/120 Mobile Safari/537.36");
            upstream.setRequestProperty("Accept", "*/*");
            int code = upstream.getResponseCode();
            if (code < 200 || code >= 300) {
                writeJson(socket, new JSONObject().put("error", "upstream_http_" + code), code);
                upstream.disconnect();
                return;
            }
            OutputStream output = socket.getOutputStream();
            String contentType = upstream.getContentType();
            if (contentType == null || contentType.isEmpty()) contentType = "application/octet-stream";
            long contentLength = upstream.getContentLengthLong();
            StringBuilder headers = new StringBuilder()
                    .append("HTTP/1.1 200 OK\r\n")
                    .append("Content-Type: ").append(contentType).append("\r\n")
                    .append("Cache-Control: no-cache\r\n")
                    .append("Connection: close\r\n");
            if (contentLength >= 0) headers.append("Content-Length: ").append(contentLength).append("\r\n");
            headers.append("\r\n");
            output.write(headers.toString().getBytes(StandardCharsets.UTF_8));
            try (InputStream input = upstream.getInputStream()) {
                byte[] buffer = new byte[32768];
                int count;
                while ((count = input.read(buffer)) >= 0) {
                    if (count == 0) continue;
                    output.write(buffer, 0, count);
                    output.flush();
                }
            } finally {
                upstream.disconnect();
            }
        }
    }

    private static final class JSONArrayObject {
        final JSONObject object;
        JSONArrayObject(JSONArray array) throws Exception { object = new JSONObject().put("data", array); }
    }
}
