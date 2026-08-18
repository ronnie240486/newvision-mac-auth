package com.iptv.newvision.integration;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/** Transparent-in-player category browser. It keeps playback alive and delegates switching to PlayerScreen.zapTo. */
public final class ChannelOverlayBridge {
    private ChannelOverlayBridge() {}

    public static void show(Context context, Object livePlaylist, Object channelIndex,
                            Object currentTitle, Object currentUrl, Object zappingOverlay,
                            boolean isLiveZapping) {
        if (!isLiveZapping || context == null) return;
        State state = new State(context, livePlaylist, channelIndex, currentTitle, currentUrl, zappingOverlay);
        List<?> categories = getPlaybackList("getLiveCategories");
        List<?> streams = getPlaybackList("getLiveCatalog");
        if (streams == null || streams.isEmpty()) streams = playlistChannels(livePlaylist);
        state.streams = streams == null ? new ArrayList<Object>() : new ArrayList<Object>(streams);
        state.categories = categories == null ? new ArrayList<Object>() : new ArrayList<Object>(categories);
        showCategoryDialog(state);
    }

    private static final class State {
        final Context context;
        final Object playlist;
        final Object channelIndex;
        final Object currentTitle;
        final Object currentUrl;
        final Object zappingOverlay;
        List<?> streams;
        List<?> categories;
        State(Context c, Object p, Object i, Object t, Object u, Object z) {
            context = c; playlist = p; channelIndex = i; currentTitle = t; currentUrl = u; zappingOverlay = z;
        }
    }

    private static List<?> getPlaybackList(String method) {
        try {
            Class<?> cls = Class.forName("com.iptv.cliente.data.PlaybackContext");
            Field f = cls.getField("INSTANCE");
            Object instance = f.get(null);
            Object value = cls.getMethod(method).invoke(instance);
            return value instanceof List ? (List<?>) value : null;
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static List<?> playlistChannels(Object playlist) {
        try {
            return (List<?>) playlist.getClass().getMethod("getChannels").invoke(playlist);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static Object value(Object target, String method) {
        try {
            return target.getClass().getMethod(method).invoke(target);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static String text(Object target, String method, String fallback) {
        Object v = value(target, method);
        String s = v == null ? "" : String.valueOf(v).trim();
        return s.length() == 0 ? fallback : s;
    }

    private static String categoryId(Object category) {
        return text(category, "getCategoryId", "");
    }

    private static String parentId(Object category) {
        return text(category, "getParentId", "");
    }

    private static String categoryName(Object category) {
        return text(category, "getCategoryName", categoryId(category));
    }

    private static String streamCategory(Object stream) {
        return text(stream, "getCategoryId", "");
    }

    private static String streamName(Object stream) {
        return text(stream, "getName", "Canal");
    }

    private static int streamId(Object stream) {
        Object value = value(stream, "getStreamId");
        return value instanceof Number ? ((Number) value).intValue() : -1;
    }

    private static void showCategoryDialog(final State state) {
        final List<Object> top = new ArrayList<Object>();
        final Map<String, Object> byId = new LinkedHashMap<String, Object>();
        for (Object c : state.categories) {
            String id = categoryId(c);
            if (id.length() == 0) continue;
            byId.put(id, c);
        }
        for (Object c : byId.values()) {
            String parent = parentId(c);
            if (parent.length() == 0 || "0".equals(parent) || !byId.containsKey(parent)) top.add(c);
        }
        if (top.isEmpty()) {
            showChannelDialog(state, "Canais", "");
            return;
        }
        final String[] labels = new String[top.size()];
        for (int i = 0; i < top.size(); i++) labels[i] = categoryName(top.get(i));
        new AlertDialog.Builder(state.context)
                .setTitle("Categorias de canais")
                .setItems(labels, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface dialog, int which) {
                        Object selected = top.get(which);
                        String id = categoryId(selected);
                        List<Object> children = childrenOf(state.categories, id);
                        if (children.isEmpty()) showChannelDialog(state, categoryName(selected), id);
                        else showSubcategoryDialog(state, categoryName(selected), children);
                    }
                }).show();
    }

    private static List<Object> childrenOf(List<?> categories, String parent) {
        List<Object> result = new ArrayList<Object>();
        for (Object c : categories) if (parent.equals(parentId(c))) result.add(c);
        return result;
    }

    private static void showSubcategoryDialog(final State state, String title, final List<Object> subcategories) {
        final String[] labels = new String[subcategories.size()];
        for (int i = 0; i < subcategories.size(); i++) labels[i] = categoryName(subcategories.get(i));
        new AlertDialog.Builder(state.context)
                .setTitle(title)
                .setItems(labels, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface dialog, int which) {
                        Object selected = subcategories.get(which);
                        showChannelDialog(state, categoryName(selected), categoryId(selected));
                    }
                }).show();
    }

    private static void showChannelDialog(final State state, String title, final String categoryId) {
        final List<Object> channels = new ArrayList<Object>();
        for (Object stream : state.streams) {
            if (categoryId.length() == 0 || categoryId.equals(streamCategory(stream))) channels.add(stream);
        }
        if (channels.isEmpty()) return;
        final String[] labels = new String[channels.size()];
        for (int i = 0; i < channels.size(); i++) labels[i] = streamName(channels.get(i));
        new AlertDialog.Builder(state.context)
                .setTitle(title)
                .setItems(labels, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface dialog, int which) {
                        switchChannel(state, channels, which);
                    }
                }).show();
    }

    private static void switchChannel(State state, List<Object> channels, int which) {
        if (which < 0 || which >= channels.size()) return;
        try {
            Object chosen = channels.get(which);
            List<Object> newList = new ArrayList<Object>(channels);
            Class<?> playlistClass = Class.forName("com.iptv.cliente.data.PlaybackContext$LivePlaylist");
            Constructor<?> constructor = playlistClass.getConstructor(List.class, int.class);
            Object playlist = constructor.newInstance(newList, which);
            Class<?> player = Class.forName("com.iptv.cliente.ui.player.PlayerScreenKt");
            Class<?> intState = Class.forName("androidx.compose.runtime.MutableIntState");
            Class<?> mutableState = Class.forName("androidx.compose.runtime.MutableState");
            Method zap = player.getMethod("channelOverlayZap", boolean.class, playlistClass, intState, mutableState, mutableState, mutableState, int.class);
            zap.invoke(null, true, playlist, state.channelIndex, state.currentTitle, state.currentUrl, state.zappingOverlay, which);
        } catch (Throwable ignored) {
            // Playback remains alive even if a malformed stream cannot be switched.
        }
    }
}
