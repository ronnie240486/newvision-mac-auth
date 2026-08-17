package com.iptv.newvision.integration;

import android.content.Context;

import java.lang.reflect.Constructor;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/** Mantém em memória as fontes autorizadas e a lista ativa do aparelho. */
public final class RenciaCredentialCache {
    public static final RenciaCredentialCache INSTANCE = new RenciaCredentialCache();
    private static final String PREFS = "newvision_rencia_lists";
    private static final String KEY_ACTIVE = "active_list_index";
    private static volatile List<RenciaGateway.RenciaAccess> accesses = Collections.emptyList();
    private static volatile int selectedIndex;
    private static volatile Context appContext;

    private RenciaCredentialCache() {}

    public static void bind(Context context) {
        if (context == null) return;
        appContext = context.getApplicationContext();
        selectedIndex = appContext.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .getInt(KEY_ACTIVE, selectedIndex);
        normalizeSelection();
    }

    public static synchronized void setAll(Context context, List<RenciaGateway.RenciaAccess> values) {
        bind(context);
        ArrayList<RenciaGateway.RenciaAccess> copy = new ArrayList<>();
        if (values != null) {
            for (RenciaGateway.RenciaAccess value : values) {
                if (value != null && copy.size() < 6) copy.add(value);
            }
        }
        accesses = Collections.unmodifiableList(copy);
        normalizeSelection();
    }

    public static synchronized void setAll(List<RenciaGateway.RenciaAccess> values) {
        setAll(null, values);
    }

    /** Compatibilidade com o fluxo antigo que recebia apenas a primeira lista. */
    public static synchronized void set(RenciaGateway.RenciaAccess value) {
        if (value == null) {
            clear();
            return;
        }
        ArrayList<RenciaGateway.RenciaAccess> one = new ArrayList<>();
        one.add(value);
        selectedIndex = 0;
        setAll(one);
    }

    public static synchronized void clear() {
        accesses = Collections.emptyList();
        selectedIndex = 0;
    }

    public static boolean isReady() {
        return active() != null;
    }

    public static boolean isReadyForMac(String rawMac) {
        RenciaGateway.RenciaAccess current = active();
        if (current == null) return false;
        String normalized = new RenciaGateway().normalizeMac(rawMac);
        return normalized != null && normalized.equals(current.mac);
    }

    public static synchronized boolean select(int index) {
        if (index < 0 || index >= accesses.size()) return false;
        selectedIndex = index;
        persistSelection();
        return true;
    }

    public static int activeIndex() {
        normalizeSelection();
        return selectedIndex;
    }

    public static int count() {
        return accesses.size();
    }

    public static String activeName() {
        RenciaGateway.RenciaAccess current = active();
        return current == null ? "" : current.name;
    }

    public static List<RenciaGateway.RenciaAccess> all() {
        return accesses;
    }

    public static RenciaGateway.RenciaAccess active() {
        normalizeSelection();
        if (accesses.isEmpty()) return null;
        return accesses.get(selectedIndex);
    }

    public static RenciaGateway.RenciaAccess nextAfterFailure() {
        if (accesses.size() < 2) return null;
        int next = (activeIndex() + 1) % accesses.size();
        select(next);
        return active();
    }

    public static String mac() {
        RenciaGateway.RenciaAccess current = active();
        return current == null ? "" : current.mac;
    }

    public static String username() {
        RenciaGateway.RenciaAccess current = active();
        return current == null ? "" : current.username;
    }

    public static String password() {
        RenciaGateway.RenciaAccess current = active();
        return current == null ? "" : current.password;
    }

    /** Constrói a lista PlatformServer usada pelo login existente para a fonte ativa. */
    @SuppressWarnings({"rawtypes", "unchecked"})
    public static List servers() {
        RenciaGateway.RenciaAccess current = active();
        if (current == null) return Collections.emptyList();
        try {
            URI uri = new URI(current.host);
            String protocol = uri.getScheme() == null ? "https" : uri.getScheme();
            String host = uri.getHost() == null ? current.host : uri.getHost();
            int port = uri.getPort();
            if (port < 1) port = "https".equalsIgnoreCase(protocol) ? 443 : 80;

            Class<?> type = Class.forName("com.iptv.cliente.data.platform.PlatformServer");
            Constructor<?> constructor = type.getConstructor(
                    String.class, String.class, String.class, int.class, String.class, int.class);
            Object server = constructor.newInstance(
                    "rencia-mac-" + (current.index + 1), current.name, host, port, protocol, current.index);
            return Collections.singletonList(server);
        } catch (Exception ignored) {
            return Collections.emptyList();
        }
    }

    private static synchronized void normalizeSelection() {
        if (accesses.isEmpty()) {
            selectedIndex = 0;
        } else if (selectedIndex < 0 || selectedIndex >= accesses.size()) {
            selectedIndex = 0;
            persistSelection();
        }
    }

    private static void persistSelection() {
        Context context = appContext;
        if (context != null) {
            context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                    .edit().putInt(KEY_ACTIVE, selectedIndex).apply();
        }
    }
}
