package com.iptv.newvision.integration;

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
}
