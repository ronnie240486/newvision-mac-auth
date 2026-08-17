package com.iptv.newvision.integration;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/** Removes duplicate VOD entries before the Home recent-movies section renders them. */
public final class ContentDedup {
    private ContentDedup() {}

    public static List<Object> deduplicateMovies(List<?> source) {
        Map<String, Object> unique = new LinkedHashMap<>();
        if (source == null) return new ArrayList<>();
        for (Object item : source) {
            if (item == null) continue;
            String key = identity(item);
            if (!unique.containsKey(key)) unique.put(key, item);
        }
        return new ArrayList<>(unique.values());
    }

    private static String identity(Object item) {
        Integer id = integer(item, "getStreamId");
        if (id != null && id.intValue() > 0) return "id:" + id;
        String title = text(item, "getName");
        if (title.isEmpty()) title = text(item, "getTitle");
        String icon = text(item, "getStreamIcon");
        String url = text(item, "getDirectSource");
        if (url.isEmpty()) url = text(item, "getStreamUrl");
        return "fallback:" + normalize(title) + "|" + normalize(icon) + "|" + normalize(url);
    }

    private static Integer integer(Object item, String method) {
        try {
            Object value = item.getClass().getMethod(method).invoke(item);
            return value instanceof Number ? ((Number) value).intValue() : null;
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static String text(Object item, String method) {
        try {
            Object value = item.getClass().getMethod(method).invoke(item);
            return value == null ? "" : String.valueOf(value);
        } catch (Throwable ignored) {
            return "";
        }
    }

    private static String normalize(String value) {
        return value == null ? "" : value.trim().toLowerCase(Locale.ROOT);
    }
}
