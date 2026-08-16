package com.iptv.newvision.integration;

import java.lang.reflect.Constructor;
import java.net.URI;
import java.util.Collections;
import java.util.List;

/** Mantém em memória somente a fonte autorizada da sessão atual. */
public final class RenciaCredentialCache {
    public static final RenciaCredentialCache INSTANCE = new RenciaCredentialCache();
    private static volatile RenciaGateway.RenciaAccess access;

    private RenciaCredentialCache() {}

    public static void set(RenciaGateway.RenciaAccess value) {
        access = value;
    }

    public static void clear() {
        access = null;
    }

    public static boolean isReady() {
        return access != null;
    }

    public static boolean isReadyForMac(String rawMac) {
        if (access == null) return false;
        String normalized = new RenciaGateway().normalizeMac(rawMac);
        return normalized != null && normalized.equals(access.mac);
    }

    public static String mac() {
        return access == null ? "" : access.mac;
    }

    public static String username() {
        return access == null ? "" : access.username;
    }

    public static String password() {
        return access == null ? "" : access.password;
    }

    /**
     * Constrói a lista PlatformServer esperada pelo login existente usando reflexão,
     * evitando duplicar o DTO Kotlin dentro deste DEX adicional.
     */
    @SuppressWarnings({"rawtypes", "unchecked"})
    public static List servers() {
        RenciaGateway.RenciaAccess current = access;
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
                    "rencia-mac", "Rencia", host, port, protocol, 0);
            return Collections.singletonList(server);
        } catch (Exception ignored) {
            return Collections.emptyList();
        }
    }
}
