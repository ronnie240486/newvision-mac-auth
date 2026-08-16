package com.iptv.newvision.integration;

import java.lang.reflect.Constructor;
import java.net.URI;
import java.util.Collections;

/** Cria a sessão interna do catálogo a partir da M3U autorizada, sem login externo. */
public final class DirectM3uSession {
    private DirectM3uSession() {}

    public static void activate(RenciaGateway.RenciaAccess access) throws Exception {
        if (access == null || access.host == null || access.host.trim().isEmpty()) {
            throw new IllegalArgumentException("Fonte M3U vazia");
        }
        URI uri = new URI(access.host);
        String protocol = uri.getScheme() == null ? "http" : uri.getScheme();
        String host = uri.getHost() == null ? "127.0.0.1" : uri.getHost();
        int port = uri.getPort() > 0 ? uri.getPort() : ("https".equalsIgnoreCase(protocol) ? 443 : 80);
        String username = access.username == null || access.username.isEmpty() ? "device" : access.username;
        String password = access.password == null || access.password.isEmpty() ? "device" : access.password;

        Class<?> userType = Class.forName("com.iptv.cliente.data.model.UserInfo");
        Constructor<?> userConstructor = userType.getConstructor(
                String.class, String.class, String.class, int.class, String.class,
                String.class, String.class, String.class, String.class, String.class, java.util.List.class);
        Object user = userConstructor.newInstance(
                username, password, "", 1, "Active", "", "0", "1", "", "1", Collections.emptyList());

        Class<?> serverType = Class.forName("com.iptv.cliente.data.model.ServerInfo");
        Constructor<?> serverConstructor = serverType.getConstructor(
                String.class, String.class, String.class, String.class, String.class, String.class);
        String portText = String.valueOf(port);
        Object server = serverConstructor.newInstance(host, portText, portText, protocol, "", "");

        Class<?> accountType = Class.forName("com.iptv.cliente.data.model.AccountResponse");
        Object account = accountType.getConstructor(userType, serverType, String.class)
                .newInstance(user, server, null);

        Class<?> sessionType = Class.forName("com.iptv.cliente.data.XtreamSession");
        Object session = sessionType.getConstructor(String.class, String.class, String.class, accountType)
                .newInstance(access.host, username, password, account);

        Class<?> holderType = Class.forName("com.iptv.cliente.data.SessionHolder");
        Object holder = holderType.getField("INSTANCE").get(null);
        holderType.getMethod("set", sessionType).invoke(holder, session);
    }

}
