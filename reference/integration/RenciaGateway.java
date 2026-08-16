package com.iptv.newvision.integration;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Locale;

/**
 * Fonte de referência para a integração do New Vision com o painel Rencia.
 *
 * A classe não grava credenciais nem imprime respostas em log. Antes de liberar
 * conteúdo, o chamador deve executar loadAccess(mac) e respeitar allowed.
 */
public final class RenciaGateway {
    public static final String BASE_URL = "https://renciaapp.manus.space";
    private static final int CONNECT_TIMEOUT_MS = 8000;
    private static final int READ_TIMEOUT_MS = 15000;

    public String normalizeMac(String raw) {
        if (raw == null) return null;
        String compact = raw.trim()
                .replace(":", "")
                .replace("-", "")
                .replace(".", "")
                .toUpperCase(Locale.ROOT);
        if (!compact.matches("[0-9A-F]{12}")) return null;
        return compact.substring(0, 2) + ":" + compact.substring(2, 4) + ":"
                + compact.substring(4, 6) + ":" + compact.substring(6, 8) + ":"
                + compact.substring(8, 10) + ":" + compact.substring(10, 12);
    }

    public DeviceCheck checkDevice(String rawMac) throws Exception {
        String mac = requireMac(rawMac);
        JSONObject body = get("/api/device/check?mac=" + encode(mac));
        return new DeviceCheck(
                body.optBoolean("found", false),
                body.optBoolean("allowed", false),
                body.optString("status", ""),
                body.optString("app", ""),
                body.optString("urlM3u8", ""),
                body.optString("urlEpg", ""),
                body.optString("dataExpiracao", "")
        );
    }

    /**
     * Valida o aparelho e resolve a primeira fonte autorizada devolvida pelo painel.
     * A senha devolvida pelo painel é mantida somente no objeto em memória.
     */
    public RenciaAccess loadAccess(String rawMac) throws Exception {
        String mac = requireMac(rawMac);
        DeviceCheck check = checkDevice(mac);
        if (!check.allowed) {
            throw new IllegalStateException("Acesso indisponível");
        }

        JSONObject response = get("/api/guim.php?mac=" + encode(mac));
        JSONArray data = response.optJSONArray("data");
        if (data == null || data.length() == 0) {
            throw new IllegalStateException("Nenhuma lista autorizada");
        }

        for (int i = 0; i < data.length(); i++) {
            JSONObject item = data.optJSONObject(i);
            if (item == null) continue;
            String url = item.optString("url", "").trim();
            String username = item.optString("username", "").trim();
            String password = item.optString("password", "").trim();
            if (!url.isEmpty() && !username.isEmpty() && !password.isEmpty()) {
                return new RenciaAccess(
                        mac,
                        url,
                        username,
                        password,
                        item.optString("type", "xtream"),
                        check.urlM3u8,
                        check.urlEpg
                );
            }
        }
        throw new IllegalStateException("Fonte autorizada incompleta");
    }

    public JSONObject listNotifications(String rawMac) throws Exception {
        String mac = requireMac(rawMac);
        return get("/api/v5/list-notifications?mac=" + encode(mac));
    }

    public JSONObject remoteCommands(String rawMac) throws Exception {
        String mac = requireMac(rawMac);
        return get("/api/v5/remote-commands?mac=" + encode(mac));
    }

    public JSONObject ultraConfig(String rawMac) throws Exception {
        String mac = requireMac(rawMac);
        return get("/api/v5/ultra-config?mac=" + encode(mac));
    }

    public JSONObject heartbeat(String rawMac, String currentContent) throws Exception {
        String mac = requireMac(rawMac);
        String path = "/api/v5/heartbeat?mac=" + encode(mac);
        if (currentContent != null && !currentContent.trim().isEmpty()) {
            path += "&current_content=" + encode(currentContent.trim());
        }
        return get(path);
    }

    public JSONObject acknowledgeAlert(String rawMac, int alertId) throws Exception {
        String mac = requireMac(rawMac);
        JSONObject payload = new JSONObject();
        payload.put("mac", mac);
        payload.put("alert_id", alertId);
        return post("/api/v5/list-notifications/ack", payload);
    }

    public JSONObject reportPlaybackFailure(String rawMac, int activeListNumber) throws Exception {
        String mac = requireMac(rawMac);
        JSONObject payload = new JSONObject();
        payload.put("mac", mac);
        payload.put("active_list_number", activeListNumber);
        return post("/api/v5/playback-failure", payload);
    }

    public JSONObject acknowledgeCommand(String rawMac, int commandId, String status,
                                          String resultMessage) throws Exception {
        String mac = requireMac(rawMac);
        JSONObject payload = new JSONObject();
        payload.put("mac", mac);
        payload.put("command_id", commandId);
        payload.put("status", status);
        if (resultMessage != null && !resultMessage.trim().isEmpty()) {
            payload.put("result_message", resultMessage.trim());
        }
        return post("/api/v5/remote-commands/ack", payload);
    }

    private String requireMac(String rawMac) {
        String normalized = normalizeMac(rawMac);
        if (normalized == null) throw new IllegalArgumentException("MAC inválido");
        return normalized;
    }

    private JSONObject get(String path) throws Exception {
        HttpURLConnection connection = (HttpURLConnection) new URL(BASE_URL + path).openConnection();
        connection.setRequestMethod("GET");
        connection.setConnectTimeout(CONNECT_TIMEOUT_MS);
        connection.setReadTimeout(READ_TIMEOUT_MS);
        connection.setRequestProperty("Accept", "application/json");
        return readJson(connection);
    }

    private JSONObject post(String path, JSONObject payload) throws Exception {
        HttpURLConnection connection = (HttpURLConnection) new URL(BASE_URL + path).openConnection();
        connection.setRequestMethod("POST");
        connection.setConnectTimeout(CONNECT_TIMEOUT_MS);
        connection.setReadTimeout(READ_TIMEOUT_MS);
        connection.setDoOutput(true);
        connection.setRequestProperty("Accept", "application/json");
        connection.setRequestProperty("Content-Type", "application/json; charset=utf-8");
        byte[] bytes = payload.toString().getBytes(StandardCharsets.UTF_8);
        try (OutputStream output = connection.getOutputStream()) {
            output.write(bytes);
        }
        return readJson(connection);
    }

    private JSONObject readJson(HttpURLConnection connection) throws Exception {
        int code = connection.getResponseCode();
        InputStream stream = code >= 200 && code < 300
                ? connection.getInputStream()
                : connection.getErrorStream();
        StringBuilder text = new StringBuilder();
        if (stream != null) {
            try (BufferedReader reader = new BufferedReader(new InputStreamReader(stream, StandardCharsets.UTF_8))) {
                String line;
                while ((line = reader.readLine()) != null) text.append(line);
            }
        }
        if (code < 200 || code >= 300) {
            throw new IllegalStateException("Backend HTTP " + code);
        }
        return new JSONObject(text.toString());
    }

    private String encode(String value) throws Exception {
        return URLEncoder.encode(value, "UTF-8");
    }

    public static final class DeviceCheck {
        public final boolean found;
        public final boolean allowed;
        public final String status;
        public final String app;
        public final String urlM3u8;
        public final String urlEpg;
        public final String expiration;

        public DeviceCheck(boolean found, boolean allowed, String status, String app,
                           String urlM3u8, String urlEpg, String expiration) {
            this.found = found;
            this.allowed = allowed;
            this.status = status;
            this.app = app;
            this.urlM3u8 = urlM3u8;
            this.urlEpg = urlEpg;
            this.expiration = expiration;
        }
    }

    public static final class RenciaAccess {
        public final String mac;
        public final String host;
        public final String username;
        public final String password;
        public final String type;
        public final String urlM3u8;
        public final String urlEpg;

        public RenciaAccess(String mac, String host, String username, String password,
                            String type, String urlM3u8, String urlEpg) {
            this.mac = mac;
            this.host = host;
            this.username = username;
            this.password = password;
            this.type = type;
            this.urlM3u8 = urlM3u8;
            this.urlEpg = urlEpg;
        }
    }
}
