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
    private static volatile Object liveState;
    private static volatile Object openDialog;
    private static int recentCursor = 0;
    private static final List<Object> recentChannels = new ArrayList<Object>();

    private ChannelOverlayBridge() {}

    public static void setLiveState(Object state) {
        liveState = state;
    }

    public static boolean handleBack() {
        Object dialog = openDialog;
        if (dialog == null) return false;
        try {
            dialog.getClass().getMethod("cancel").invoke(dialog);
            return true;
        } catch (Throwable ignored) {
            openDialog = null;
            return false;
        }
    }

    public static boolean stepRecent(Context context, Object exoPlayer, int direction) {
        try {
            List<Object> recent = recentChannelSnapshot();
            if (recent.isEmpty()) return false;
            if (recent.size() == 1) recentCursor = 0;
            else {
                recentCursor += direction;
                while (recentCursor < 0) recentCursor += recent.size();
                while (recentCursor >= recent.size()) recentCursor -= recent.size();
            }
            Object playlist = getPlaybackObject("getLivePlaylist");
            if (playlist == null || context == null || exoPlayer == null) return false;
            Object chosen = recent.get(recentCursor);
            State state = new State(context, playlist, null, null, null, null, exoPlayer);
            directSwitch(state, chosen, recent, recentCursor);
            return true;
        } catch (Throwable ignored) {
            return false;
        }
    }

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
        final Object liveState;
        List<?> streams;
        List<?> categories;
        State(Context c, Object p, Object i, Object t, Object u, Object z, Object player) {
            context = c; playlist = p; channelIndex = i; currentTitle = t; currentUrl = u;
            zappingOverlay = z; exoPlayer = player; liveState = ChannelOverlayBridge.liveState;
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

    private static boolean isFavorite(State state, Object stream) {
        try {
            Object favorites = value(state.liveState, "getFavorites");
            if (!(favorites instanceof java.util.Set)) return false;
            java.util.Set<?> set = (java.util.Set<?>) favorites;
            String id = String.valueOf(value(stream, "getStreamId"));
            return set.contains(id) || set.contains(streamName(stream));
        } catch (Throwable ignored) {
            return false;
        }
    }

    private static List<Object> favoriteChannels(State state) {
        List<Object> result = new ArrayList<Object>();
        for (Object stream : state.streams) if (isFavorite(state, stream)) result.add(stream);
        return result;
    }

    private static synchronized void rememberRecent(Object stream) {
        if (stream == null) return;
        String id = String.valueOf(value(stream, "getStreamId"));
        for (int i = recentChannels.size() - 1; i >= 0; i--) {
            String oldId = String.valueOf(value(recentChannels.get(i), "getStreamId"));
            if (id.equals(oldId)) recentChannels.remove(i);
        }
        recentChannels.add(0, stream);
        recentCursor = 0;
        while (recentChannels.size() > 3) recentChannels.remove(recentChannels.size() - 1);
    }

    private static synchronized List<Object> recentChannelSnapshot() {
        return new ArrayList<Object>(recentChannels);
    }

    private static String channelDisplayName(Object stream) {
        return streamName(stream);
    }

    private static String channelEpg(Object stream) {
        try {
            Object idValue = value(stream, "getStreamId");
            if (idValue instanceof Number) {
                Class<?> epg = Class.forName("com.iptv.newvision.integration.SportsEpgBridge");
                Object result = epg.getMethod("label", int.class)
                        .invoke(null, ((Number) idValue).intValue());
                if (result != null) {
                    String text = String.valueOf(result).trim();
                    if (!text.isEmpty()) return text;
                }
            }
        } catch (Throwable ignored) {}
        return "";
    }

    private static CharSequence channelLabel(Object stream) {
        String name = channelDisplayName(stream);
        String epg = channelEpg(stream);
        if (epg.isEmpty()) return name;
        String full = name + "\\n" + epg;
        try {
            Class<?> spannable = Class.forName("android.text.SpannableString");
            Object styled = spannable.getConstructor(CharSequence.class).newInstance(full);
            Class<?> colorSpan = Class.forName("android.text.style.ForegroundColorSpan");
            Object gray = colorSpan.getConstructor(int.class).newInstance(0xFFD7D7D7);
            int start = name.length() + 1;
            spannable.getMethod("setSpan", Object.class, int.class, int.class, int.class)
                    .invoke(styled, gray, start, full.length(), 33);
            return (CharSequence) styled;
        } catch (Throwable ignored) {
            return full;
        }
    }

    private static void styleListRows(Object dialog) {
        try {
            Object list = dialog.getClass().getMethod("getListView").invoke(dialog);
            if (list == null) return;
            int count = ((Number) list.getClass().getMethod("getChildCount").invoke(list)).intValue();
            for (int i = 0; i < count; i++) {
                Object row = list.getClass().getMethod("getChildAt", int.class).invoke(list, i);
                if (row == null) continue;
                try { row.getClass().getMethod("setTextSize", float.class).invoke(row, 20.0f); } catch (Throwable ignored) {}
                try { row.getClass().getMethod("setMaxLines", int.class).invoke(row, 2); } catch (Throwable ignored) {}
                try { row.getClass().getMethod("setSingleLine", boolean.class).invoke(row, false); } catch (Throwable ignored) {}
                try { row.getClass().getMethod("setPadding", int.class, int.class, int.class, int.class).invoke(row, 18, 12, 18, 12); } catch (Throwable ignored) {}
            }
        } catch (Throwable ignored) {}
    }

    private static CharSequence coloredTitle(Context context, String title) {
        String separator = "\n━━━━";
        try {
            Class<?> menu = Class.forName("com.iptv.newvision.integration.MenuColorStore");
            int color = ((Number) menu.getMethod("get", Context.class).invoke(null, context)).intValue();
            Class<?> spannable = Class.forName("android.text.SpannableString");
            Class<?> span = Class.forName("android.text.style.ForegroundColorSpan");
            Object styled = spannable.getConstructor(CharSequence.class).newInstance(title + separator);
            Object colorSpan = span.getConstructor(int.class).newInstance(color);
            int start = title.length() + 1;
            spannable.getMethod("setSpan", Object.class, int.class, int.class, int.class)
                    .invoke(styled, colorSpan, start, title.length() + separator.length(), 33);
            return (CharSequence) styled;
        } catch (Throwable ignored) {
            return title + separator;
        }
    }

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
            window.getClass().getMethod("setLayout", int.class, int.class).invoke(window, 580, -1);
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
        final boolean hasFavorites = favoriteChannels(state).size() > 0;
        final boolean hasRecent = recentChannelSnapshot().size() > 0;
        final int favoritesIndex = hasFavorites ? 0 : -1;
        final int recentIndex = hasRecent ? (hasFavorites ? 1 : 0) : -1;
        final int offset = (hasFavorites ? 1 : 0) + (hasRecent ? 1 : 0);
        final String[] labels = new String[top.size() + offset];
        if (hasFavorites) labels[favoritesIndex] = "★ Favoritos";
        if (hasRecent) labels[recentIndex] = "⟲ Últimos 3 canais";
        for (int i = 0; i < top.size(); i++) labels[i + offset] = categoryName(top.get(i));
        AlertDialog dialog = new AlertDialog.Builder(state.context)
                .setTitle(coloredTitle(state.context, "Lista de Canais"))
                .setItems(labels, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface d, int which) {
                        if (hasFavorites && which == favoritesIndex) {
                            showChannelDialog(state, "★ Favoritos", "__favorites__");
                            return;
                        }
                        if (hasRecent && which == recentIndex) {
                            showChannelDialog(state, "⟲ Últimos 3 canais", "__recent__");
                            return;
                        }
                        int categoryIndex = which - offset;
                        if (categoryIndex < 0 || categoryIndex >= top.size()) return;
                        Object selected = top.get(categoryIndex);
                        String id = categoryId(selected);
                        List<Object> children = childrenOf(state.categories, id);
                        if (children.isEmpty()) showChannelDialog(state, categoryName(selected), id);
                        else showSubcategoryDialog(state, categoryName(selected), children);
                    }
                })
                .setOnCancelListener(new DialogInterface.OnCancelListener() {
                    @Override public void onCancel(DialogInterface d) {
                        openDialog = null;
                    }
                }).show();
        openDialog = dialog;
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
                .setTitle(coloredTitle(state.context, title))
                .setItems(labels, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface d, int which) {
                        Object selected = subcategories.get(which);
                        showChannelDialog(state, categoryName(selected), categoryId(selected));
                    }
                })
                .setOnCancelListener(new DialogInterface.OnCancelListener() {
                    @Override public void onCancel(DialogInterface d) {
                        showCategoryDialog(state);
                    }
                }).show();
        openDialog = dialog;
        styleDialog(dialog);
    }

    private static void showChannelDialog(final State state, String title, final String categoryId) {
        final List<Object> channels = new ArrayList<Object>();
        if ("__recent__".equals(categoryId)) {
            channels.addAll(recentChannelSnapshot());
        } else {
            for (Object stream : state.streams) {
                if ("__favorites__".equals(categoryId)) {
                    if (isFavorite(state, stream)) channels.add(stream);
                } else if (categoryId.length() == 0 || categoryId.equals(streamCategory(stream))) {
                    channels.add(stream);
                }
            }
        }
        if (channels.isEmpty()) return;
        final CharSequence[] labels = new CharSequence[channels.size()];
        for (int i = 0; i < channels.size(); i++) labels[i] = channelLabel(channels.get(i));
        AlertDialog dialog = new AlertDialog.Builder(state.context)
                .setTitle(coloredTitle(state.context, title))
                .setItems(labels, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface d, int which) {
                        switchChannel(state, channels, which);
                    }
                })
                .setOnCancelListener(new DialogInterface.OnCancelListener() {
                    @Override public void onCancel(DialogInterface d) {
                        showCategoryDialog(state);
                    }
                }).show();
        openDialog = dialog;
        styleDialog(dialog);
        styleListRows(dialog);
    }

    private static void switchChannel(State state, List<Object> channels, int which) {
        if (which < 0 || which >= channels.size()) return;
        try {
            Object chosen = channels.get(which);
            rememberRecent(chosen);
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
