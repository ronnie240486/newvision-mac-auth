package com.iptv.newvision.integration;

import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.HashSet;

/**
 * Adapter used by the sports screen without changing the Compose method
 * signatures. The existing LiveViewModel EPG pipeline remains the source of
 * truth; this class only asks it to load entries and formats current/next
 * titles for the compact sports row.
 */
public final class SportsEpgBridge {
    private static volatile Object state;
    private static volatile Object viewModel;
    private static final Set<Integer> requested = new HashSet<>();

    private SportsEpgBridge() {}

    public static synchronized void setState(Object newState) {
        state = newState;
    }

    public static synchronized void setViewModel(Object newViewModel) {
        viewModel = newViewModel;
    }

    public static synchronized void request(int streamId) {
        if (requested.contains(streamId)) return;
        requested.add(streamId);
        Object vm = viewModel;
        if (vm == null) return;
        try {
            Method method = vm.getClass().getMethod("loadEpgFor", int.class);
            method.invoke(vm, streamId);
        } catch (Throwable ignored) {
            // The channel remains playable if an older backend/player has no EPG.
        }
    }

    public static String displayName(int streamId, String channelName) {
        request(streamId);
        String base = channelName == null ? "" : channelName;
        String epg = label(streamId);
        if (epg.isEmpty()) return base;
        return base + "\n" + epg;
    }

    public static String label(int streamId) {
        Object currentState = state;
        if (currentState == null) return "";
        try {
            Method getter = currentState.getClass().getMethod("getEpgByStream");
            Object raw = getter.invoke(currentState);
            if (!(raw instanceof Map)) return "";
            Object entries = ((Map<?, ?>) raw).get(streamId);
            if (!(entries instanceof List) || ((List<?>) entries).isEmpty()) return "";
            List<?> list = (List<?>) entries;
            String now = title(list.get(0));
            String next = list.size() > 1 ? title(list.get(1)) : "";
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
                    if (!text.isEmpty()) return text;
                }
            } catch (Throwable ignored) {
                // Try the next representation used by a provider/model version.
            }
        }
        return "";
    }
}
