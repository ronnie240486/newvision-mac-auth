package com.iptv.newvision.integration;

import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/** Adapter that exposes the existing LiveViewModel EPG map to the sports row. */
public final class SportsEpgBridge {
    private static volatile Object state;
    private static volatile Object viewModel;
    private static final Map<Integer, Long> requestedAt = new HashMap<>();
    private static final long RETRY_WINDOW_MS = 5000L;
    private static final Pattern TECHNICAL_ID = Pattern.compile("[A-Za-z0-9]{8,}");

    private SportsEpgBridge() {}

    public static synchronized void setState(Object newState) {
        state = newState;
    }

    public static synchronized void setViewModel(Object newViewModel) {
        viewModel = newViewModel;
    }

    public static synchronized void request(int streamId) {
        long now = System.currentTimeMillis();
        Long last = requestedAt.get(streamId);
        if (last != null && now - last < RETRY_WINDOW_MS) return;
        Object vm = viewModel;
        if (vm == null) return;
        try {
            Method method = vm.getClass().getMethod("loadEpgFor", int.class);
            requestedAt.put(streamId, now);
            method.invoke(vm, streamId);
        } catch (Throwable ignored) {
            requestedAt.remove(streamId);
        }
    }

    public static String displayName(int streamId, String channelName) {
        request(streamId);
        String base = channelName == null ? "" : channelName.trim();
        String epg = label(streamId);
        if (!isReadableLabel(epg)) return base;
        return base + "\n" + epg;
    }

    public static String label(int streamId) {
        Object currentState = state;
        if (currentState == null) return "";
        try {
            Method getter = currentState.getClass().getMethod("getEpgByStream");
            Object raw = getter.invoke(currentState);
            if (!(raw instanceof Map)) return "";
            Map<?, ?> map = (Map<?, ?>) raw;
            Object entries = map.get(Integer.valueOf(streamId));
            if (entries == null) entries = map.get(String.valueOf(streamId));
            if (entries == null) return "";

            String now = "";
            String next = "";
            if (entries instanceof Iterable) {
                int index = 0;
                for (Object item : (Iterable<?>) entries) {
                    String title = title(item);
                    if (!title.isEmpty()) {
                        if (index == 0) now = title;
                        else if (index == 1) { next = title; break; }
                        index++;
                    }
                }
            } else if (entries.getClass().isArray()) {
                int length = Array.getLength(entries);
                int index = 0;
                for (int i = 0; i < length && index < 2; i++) {
                    String title = title(Array.get(entries, i));
                    if (title.isEmpty()) continue;
                    if (index == 0) now = title;
                    else next = title;
                    index++;
                }
            }
            if (now.isEmpty() && next.isEmpty()) return "";
            if (now.isEmpty()) return "Próximo: " + next;
            if (next.isEmpty()) return "Agora: " + now;
            return "Agora: " + now + "  |  Próximo: " + next;
        } catch (Throwable ignored) {
            return "";
        }
    }

    private static String title(Object listing) {
        if (listing == null) return "";
        for (String name : new String[]{"getTitle", "getName", "getProgram", "getDescription"}) {
            try {
                Object value = listing.getClass().getMethod(name).invoke(listing);
                    if (value != null) {
                        String text = String.valueOf(value).trim();
                        if (!text.isEmpty() && isReadableTitle(text)) return text;
                    }
            } catch (Throwable ignored) {
                // Try the next representation used by a provider/model version.
            }
        }
        return "";
    }

    private static boolean isReadableLabel(String text) {
        if (text == null) return false;
        String normalized = text.replace("Agora:", "")
                .replace("Próximo:", "")
                .replace("|", "")
                .trim();
        if (normalized.isEmpty()) return false;
        if (normalized.matches(".*[A-Z]{5,}[0-9][A-Z0-9]{3,}.*")) return false;
        if (normalized.matches(".*[A-Fa-f0-9]{8,}.*")) return false;
        return true;
    }

    private static boolean isReadableTitle(String text) {
        if (text == null || text.length() < 3) return false;
        if (TECHNICAL_ID.matcher(text).matches() && !text.contains(" ")) return false;
        if (text.matches("[A-Fa-f0-9]{8,}")) return false;
        return true;
    }
}
