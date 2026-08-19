package com.iptv.newvision.integration;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/** In-player live category browser. It keeps playback alive and supports remote OK and mobile taps. */
public final class ChannelOverlayBridge {
    private ChannelOverlayBridge() {}

    public static void installTouch(final View view, final Object exoPlayer) {
        if (view == null) return;
        view.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View clicked) {
                showFromPlayback(clicked.getContext(), exoPlayer);
            }
        });
    }

    public static void show(Context context, Object livePlaylist, Object channelIndex,
                            Object currentTitle, Object currentUrl, Object zappingOverlay,
                            boolean isLiveZapping) {
        if (!isLiveZapping || context == null) return;
        showState(new State(context, livePlaylist, channelIndex, currentTitle, currentUrl, zappingOverlay, null));
    }

    private static void showFromPlayback(Context context, Object exoPlayer) {
        Object playlist = getPlaybackObject("getLivePlaylist");
        if (context == null || playlist == null) return;
        showState(new State(context, playlist, null, null, null, null, exoPlayer));
    }

    private static final class State {
        final Context context;
        final Object playlist;
        final Object channelIndex;
        final Object currentTitle;
        final Object currentUrl;
        final Object zappingOverlay;
        final Object exoPlayer;
        List<?> streams;
        List<?> categories;
        State(Context c, Object p, Object i, Object t, Object u, Object z, Object player) {
            context = c; playlist = p; channelIndex = i; currentTitle = t; currentUrl = u;
            zappingOverlay = z; exoPlayer = player;
        }
    }

    private static Object getPlaybackObject(String method) {
        try {
            Class<?> cls = Class.forName("com.iptv.cliente.data.PlaybackContext");
            Field f = cls.getField("INSTANCE");
            Object instance = f.get(null);
            return cls.getMethod(method).invoke(instance);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static List<?> getPlaybackList(String method) {
        Object value = getPlaybackObject(method);
        return value instanceof List ? (List<?>) value : null;
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

    private static String categoryId(Object category) { return text(category, "getCategoryId", ""); }
    private static String parentId(Object category) { return text(category, "getParentId", ""); }
    private static String categoryName(Object category) { return text(category, "getCategoryName", categoryId(category)); }
    private static String streamCategory(Object stream) { return text(stream, "getCategoryId", ""); }
    private static String streamName(Object stream) { return text(stream, "getName", "Canal"); }

    private static void showState(final State state) {
        List<?> categories = getPlaybackList("getLiveCategories");
        List<?> streams = getPlaybackList("getLiveCatalog");
        if (streams == null || streams.isEmpty()) streams = playlistChannels(state.playlist);
        state.streams = streams == null ? new ArrayList<Object>() : new ArrayList<Object>(streams);
        state.categories = categories == null ? new ArrayList<Object>() : new ArrayList<Object>(categories);
        showCategoryDialog(state);
    }

    private static void styleDialog(Object dialog) {
        try {
            Object window = dialog.getClass().getMethod("getWindow").invoke(dialog);
            if (window == null) return;
            window.getClass().getMethod("setGravity", int.class).invoke(window, 3);
            window.getClass().getMethod("setDimAmount", float.class).invoke(window, 0.28f);
            try {
                Class<?> drawable = Class.forName("android.graphics.drawable.Drawable");
                Class<?> colorDrawable = Class.forName("android.graphics.drawable.ColorDrawable");
                Object background = colorDrawable.getConstructor(int.class).newInstance(0xD9161B20);
                window.getClass().getMethod("setBackgroundDrawable", drawable).invoke(window, background);
            } catch (Throwable ignored) {}
            window.getClass().getMethod("setLayout", int.class, int.class).invoke(window, 720, -1);
        } catch (Throwable ignored) {}
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
            showChannelDialog(state, "Lista de canais", "");
            return;
        }
        final String[] labels = new String[top.size()];
        for (int i = 0; i < top.size(); i++) labels[i] = categoryName(top.get(i));
        AlertDialog dialog = new AlertDialog.Builder(state.context)
                .setTitle("Lista de Canais")
                .setItems(labels, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface d, int which) {
                        Object selected = top.get(which);
                        String id = categoryId(selected);
                        List<Object> children = childrenOf(state.categories, id);
                        if (children.isEmpty()) showChannelDialog(state, categoryName(selected), id);
                        else showSubcategoryDialog(state, categoryName(selected), children);
                    }
                }).show();
        styleDialog(dialog);
    }

    private static List<Object> childrenOf(List<?> categories, String parent) {
        List<Object> result = new ArrayList<Object>();
        for (Object c : categories) if (parent.equals(parentId(c))) result.add(c);
        return result;
    }

    private static void showSubcategoryDialog(final State state, String title, final List<Object> subcategories) {
        final String[] labels = new String[subcategories.size()];
        for (int i = 0; i < subcategories.size(); i++) labels[i] = categoryName(subcategories.get(i));
        AlertDialog dialog = new AlertDialog.Builder(state.context)
                .setTitle(title)
                .setItems(labels, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface d, int which) {
                        Object selected = subcategories.get(which);
                        showChannelDialog(state, categoryName(selected), categoryId(selected));
                    }
                }).show();
        styleDialog(dialog);
    }

    private static void showChannelDialog(final State state, String title, final String categoryId) {
        final List<Object> channels = new ArrayList<Object>();
        for (Object stream : state.streams) {
            if (categoryId.length() == 0 || categoryId.equals(streamCategory(stream))) channels.add(stream);
        }
        if (channels.isEmpty()) return;
        final String[] labels = new String[channels.size()];
        for (int i = 0; i < channels.size(); i++) labels[i] = streamName(channels.get(i));
        AlertDialog dialog = new AlertDialog.Builder(state.context)
                .setTitle(title)
                .setItems(labels, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface d, int which) {
                        switchChannel(state, channels, which);
                    }
                }).show();
        styleDialog(dialog);
    }

    private static void switchChannel(State state, List<Object> channels, int which) {
        if (which < 0 || which >= channels.size()) return;
        try {
            Object chosen = channels.get(which);
            List<Object> newList = new ArrayList<Object>(channels);
            if (state.exoPlayer != null) {
                directSwitch(state, chosen, newList, which);
                return;
            }
            Class<?> playlistClass = Class.forName("com.iptv.cliente.data.PlaybackContext$LivePlaylist");
            Object playlist = playlistClass.getConstructor(List.class, int.class).newInstance(newList, which);
            Class<?> player = Class.forName("com.iptv.cliente.ui.player.PlayerScreenKt");
            Class<?> intState = Class.forName("androidx.compose.runtime.MutableIntState");
            Class<?> mutableState = Class.forName("androidx.compose.runtime.MutableState");
            Method zap = player.getMethod("channelOverlayZap", boolean.class, playlistClass, intState, mutableState, mutableState, mutableState, int.class);
            zap.invoke(null, true, playlist, state.channelIndex, state.currentTitle, state.currentUrl, state.zappingOverlay, which);
        } catch (Throwable ignored) {}
    }

    private static void directSwitch(State state, Object chosen, List<Object> channels, int which) throws Exception {
        int streamId = ((Number) value(chosen, "getStreamId")).intValue();
        Object holder = getPlaybackObject("getPending");
        Class<?> sessionHolder = Class.forName("com.iptv.cliente.data.SessionHolder");
        Object session = sessionHolder.getField("INSTANCE").get(null);
        Object xtream = sessionHolder.getMethod("sessionOrNull").invoke(session);
        if (xtream == null) return;
        String url = String.valueOf(xtream.getClass().getMethod("liveStreamUrl", int.class, String.class).invoke(xtream, streamId, "m3u8"));
        Class<?> mediaItem = Class.forName("androidx.media3.common.MediaItem");
        Class<?> builderClass = Class.forName("androidx.media3.common.MediaItem$Builder");
        Object builder = builderClass.getConstructor().newInstance();
        builderClass.getMethod("setUri", String.class).invoke(builder, url);
        Object item = builderClass.getMethod("build").invoke(builder);
        Class<?> player = Class.forName("androidx.media3.common.Player");
        player.getMethod("setMediaItem", mediaItem).invoke(state.exoPlayer, item);
        player.getMethod("prepare").invoke(state.exoPlayer);
        player.getMethod("setPlayWhenReady", boolean.class).invoke(state.exoPlayer, true);
        Class<?> playlistClass = Class.forName("com.iptv.cliente.data.PlaybackContext$LivePlaylist");
        Object newPlaylist = playlistClass.getConstructor(List.class, int.class).newInstance(channels, which);
        Object playback = getPlaybackObject("getLivePlaylist");
        if (playback != null) {
            Class<?> pb = Class.forName("com.iptv.cliente.data.PlaybackContext");
            Object instance = pb.getField("INSTANCE").get(null);
            pb.getMethod("setLivePlaylist", playlistClass).invoke(instance, newPlaylist);
        }
    }
}
