package com.iptv.newvision.integration;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;

import java.lang.reflect.Method;

/** Perfil local do espectador; não contém credenciais do painel. */
public final class ProfileStore {
    private static final String PREFS = "newvision_profile";
    private static final String NAME = "display_name";

    private ProfileStore() {}

    public static String getName() {
        Context context = applicationContext();
        if (context == null) return "";
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .getString(NAME, "").trim();
    }

    public static void saveName(Context context, String name) {
        if (context == null) return;
        String clean = name == null ? "" : name.trim();
        context.getApplicationContext().getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().putString(NAME, clean).apply();
    }

    public static void clearName(Context context) {
        if (context == null) return;
        context.getApplicationContext().getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().remove(NAME).apply();
    }

    public static String greeting(String legacyName) {
        String name = getName();
        return name.isEmpty() ? "Bem-vindo" : "Olá, " + name;
    }

    private static Context applicationContext() {
        try {
            Class<?> thread = Class.forName("android.app.ActivityThread");
            Method method = thread.getDeclaredMethod("currentApplication");
            method.setAccessible(true);
            Object value = method.invoke(null);
            if (value instanceof Application) return ((Application) value).getApplicationContext();
        } catch (Throwable ignored) {
        }
        return null;
    }
}
