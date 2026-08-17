package com.iptv.newvision.integration;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;

import org.json.JSONArray;
import org.json.JSONObject;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/** Perfis locais do espectador; não contém credenciais do painel. */
public final class ProfileStore {
    private static final String PREFS = "newvision_profiles";
    private static final String PROFILES = "profiles_json";
    private static final String ACTIVE = "active_profile_id";
    private ProfileStore() {}

    public static final class Profile {
        public final String id;
        public final String name;
        public final int avatar;
        public Profile(String id, String name, int avatar) {
            this.id = id == null ? "" : id;
            this.name = name == null ? "" : name;
            this.avatar = avatar;
        }
    }

    public static List<Profile> getProfiles() {
        Context context = applicationContext();
        if (context == null) return Collections.emptyList();
        SharedPreferences prefs = prefs(context);
        String raw = prefs.getString(PROFILES, "[]");
        ArrayList<Profile> result = new ArrayList<>();
        try {
            JSONArray array = new JSONArray(raw);
            for (int i = 0; i < array.length(); i++) {
                JSONObject item = array.optJSONObject(i);
                if (item == null) continue;
                String id = item.optString("id", "");
                String name = item.optString("name", "").trim();
                if (!id.isEmpty() && !name.isEmpty()) {
                    result.add(new Profile(id, name, item.optInt("avatar", 0)));
                }
            }
        } catch (Throwable ignored) {
        }
        return result;
    }

    public static String getActiveId() {
        Context context = applicationContext();
        if (context == null) return "";
        String id = prefs(context).getString(ACTIVE, "");
        if (!id.isEmpty()) return id;
        List<Profile> profiles = getProfiles();
        return profiles.isEmpty() ? "" : profiles.get(0).id;
    }

    public static String getName() {
        String active = getActiveId();
        for (Profile profile : getProfiles()) {
            if (profile.id.equals(active)) return profile.name;
        }
        return "";
    }

    public static void selectProfile(Context context, String id) {
        if (context == null || id == null || id.trim().isEmpty()) return;
        prefs(context).edit().putString(ACTIVE, id.trim()).apply();
    }

    public static String upsertProfile(Context context, String name, int avatar) {
        if (context == null) return "";
        String clean = name == null ? "" : name.trim();
        if (clean.isEmpty()) return "";
        ArrayList<Profile> profiles = new ArrayList<>(getProfiles());
        String active = getActiveId();
        for (int i = 0; i < profiles.size(); i++) {
            Profile old = profiles.get(i);
            if (old.id.equals(active) || old.name.equalsIgnoreCase(clean)) {
                profiles.set(i, new Profile(old.id, clean, avatar));
                saveProfiles(context, profiles);
                prefs(context).edit().putString(ACTIVE, old.id).apply();
                return old.id;
            }
        }
        String id = UUID.randomUUID().toString();
        profiles.add(new Profile(id, clean, avatar));
        saveProfiles(context, profiles);
        prefs(context).edit().putString(ACTIVE, id).apply();
        return id;
    }

    public static void removeProfile(Context context, String id) {
        if (context == null || id == null) return;
        ArrayList<Profile> profiles = new ArrayList<>(getProfiles());
        ArrayList<Profile> kept = new ArrayList<>();
        for (Profile profile : profiles) if (!id.equals(profile.id)) kept.add(profile);
        saveProfiles(context, kept);
        if (id.equals(getActiveId())) {
            prefs(context).edit().putString(ACTIVE, kept.isEmpty() ? "" : kept.get(0).id).apply();
        }
    }

    /** Compatibilidade com a tela antiga; cria ou atualiza o perfil ativo. */
    public static void saveName(Context context, String name) {
        upsertProfile(context, name, 0);
    }

    public static void clearName(Context context) {
        if (context == null) return;
        prefs(context).edit().remove(PROFILES).remove(ACTIVE).apply();
    }

    public static String greeting(String legacyName) {
        String name = getName();
        return name.isEmpty() ? "Bem-vindo" : "Olá, " + name;
    }

    private static void saveProfiles(Context context, List<Profile> profiles) {
        JSONArray array = new JSONArray();
        for (Profile profile : profiles) {
            try {
                JSONObject item = new JSONObject();
                item.put("id", profile.id);
                item.put("name", profile.name);
                item.put("avatar", profile.avatar);
                array.put(item);
            } catch (Throwable ignored) {
            }
        }
        prefs(context).edit().putString(PROFILES, array.toString()).apply();
    }

    private static SharedPreferences prefs(Context context) {
        return context.getApplicationContext().getSharedPreferences(PREFS, Context.MODE_PRIVATE);
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

