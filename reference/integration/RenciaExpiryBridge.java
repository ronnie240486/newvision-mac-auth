package com.iptv.newvision.integration;

import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URLEncoder;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/** Keeps the panel-provided expiration available to the Home fallback. */
public final class RenciaExpiryBridge {
    private static volatile String rawExpiration = "";

    private RenciaExpiryBridge() {}

    public static void set(String value) {
        rawExpiration = value == null ? "" : value.trim();
    }

    public static String getFormatted() {
        String value = rawExpiration;
        if (value == null || value.isEmpty()) return "";
        try {
            if (value.matches("\\d{10,13}")) {
                long timestamp = Long.parseLong(value);
                if (value.length() == 10) timestamp *= 1000L;
                return new SimpleDateFormat("dd/MM/yyyy", Locale.getDefault())
                        .format(new Date(timestamp));
            }
            String[] patterns = {
                    "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'",
                    "yyyy-MM-dd'T'HH:mm:ss'Z'",
                    "yyyy-MM-dd'T'HH:mm:ss",
                    "yyyy-MM-dd",
                    "dd/MM/yyyy",
                    "dd-MM-yyyy"
            };
            for (String pattern : patterns) {
                try {
                    SimpleDateFormat parser = new SimpleDateFormat(pattern, Locale.ROOT);
                    parser.setLenient(false);
                    Date parsed = parser.parse(value);
                    if (parsed != null) {
                        return new SimpleDateFormat("dd/MM/yyyy", Locale.getDefault()).format(parsed);
                    }
                } catch (ParseException ignored) {
                    // Try the next backend representation.
                }
            }
        } catch (Throwable ignored) {
            // Fall back to the original backend text below.
        }
        return value;
    }

    /** Queries the active Xtream account for user_info.exp_date. */
    public static void fetchCurrent() {
        RenciaGateway.RenciaAccess access = RenciaCredentialCache.active();
        if (access == null || access.host == null || access.host.trim().isEmpty()
                || access.username == null || access.username.isEmpty()
                || access.password == null || access.password.isEmpty()) return;
        HttpURLConnection connection = null;
        try {
            String base = access.host.trim();
            if (!base.endsWith("/")) base += "/";
            String endpoint = base + "player_api.php?username="
                    + URLEncoder.encode(access.username, "UTF-8")
                    + "&password=" + URLEncoder.encode(access.password, "UTF-8");
            connection = (HttpURLConnection) new URL(endpoint).openConnection();
            connection.setRequestMethod("GET");
            connection.setConnectTimeout(8000);
            connection.setReadTimeout(12000);
            connection.setUseCaches(false);
            if (connection.getResponseCode() < 200 || connection.getResponseCode() >= 300) return;
            StringBuilder text = new StringBuilder();
            try (BufferedReader reader = new BufferedReader(new InputStreamReader(
                    connection.getInputStream(), StandardCharsets.UTF_8))) {
                String line;
                while ((line = reader.readLine()) != null) text.append(line);
            }
            JSONObject root = new JSONObject(text.toString());
            JSONObject userInfo = root.optJSONObject("user_info");
            if (userInfo == null) return;
            Object raw = userInfo.opt("exp_date");
            if (raw == null || JSONObject.NULL.equals(raw)) return;
            String value = String.valueOf(raw).trim();
            if (value.matches("\\d{1,13}") && Long.parseLong(value) > 0L) set(value);
        } catch (Throwable ignored) {
            // Keep the panel fallback when Xtream does not expose user_info.exp_date.
        } finally {
            if (connection != null) connection.disconnect();
        }
    }

    /** Resolves the UI value without ever rendering the literal JSON null. */
    public static String resolve(String primary) {
        String value = primary == null ? "" : primary.trim();
        if (value.isEmpty() || "null".equalsIgnoreCase(value)
                || "undefined".equalsIgnoreCase(value) || "-".equals(value)
                || "—".equals(value)) {
            String panel = getFormatted();
            return panel == null || panel.isEmpty() ? "Não informado" : panel;
        }
        return value;
    }
}
