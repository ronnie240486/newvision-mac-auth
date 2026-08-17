package com.iptv.newvision.integration;

import android.os.Handler;
import android.os.Looper;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/** Ponte assíncrona entre o campo MAC e o LoginViewModel decompilado. */
public final class RenciaLoginBridge {
    private RenciaLoginBridge() {}

    public static void start(final Object loginViewModel, final String rawMac) {
        final RenciaGateway gateway = new RenciaGateway();
        final String mac = gateway.normalizeMac(rawMac);
        if (mac == null) {
            postError(loginViewModel, "Digite um MAC válido com 12 caracteres hexadecimais.");
            return;
        }

        new Thread(() -> {
            try {
                RenciaCredentialCache.bind(getApplication());
                RenciaCredentialCache.setAll(getApplication(), gateway.loadAccesses(mac));
                new Handler(Looper.getMainLooper()).post(() -> invokeAttempt(loginViewModel));
            } catch (Exception ignored) {
                postError(loginViewModel, "Aparelho não cadastrado ou acesso indisponível.");
            }
        }, "rencia-mac-login").start();
    }

    public static void startAuthorizedLogin(final Runnable onReady, final Runnable onFailure) {
        startAuthorizedLoginInternal(onReady, onFailure, 0);
    }

    private static void startAuthorizedLoginInternal(final Runnable onReady, final Runnable onFailure, final int attempt) {
        new Handler(Looper.getMainLooper()).post(() -> {
            try {
                Class<?> appType = Class.forName("com.iptv.cliente.App");
                Object companion = appType.getField("Companion").get(null);
                Object app = companion.getClass().getMethod("getInstance").invoke(companion);
                RenciaCredentialCache.bind((android.content.Context) app);
                Object preferences = app.getClass().getMethod("getPreferences").invoke(app);
                Class<?> viewModelType = Class.forName("com.iptv.cliente.ui.login.LoginViewModel");
                Constructor<?> selected = null;
                for (Constructor<?> constructor : viewModelType.getConstructors()) {
                    if (constructor.getParameterTypes().length == 1) {
                        selected = constructor;
                        break;
                    }
                }
                if (selected == null) throw new IllegalStateException("ViewModel indisponível");
                selected.setAccessible(true);
                Object viewModel = selected.newInstance(preferences);
                invokeAttempt(viewModel);
                waitForSession(onReady, () -> failover(onReady, onFailure, attempt), 0);
            } catch (Exception ignored) {
                failover(onReady, onFailure, attempt);
            }
        });
    }

    public static void switchToList(final int index, final Runnable onReady, final Runnable onFailure) {
        new Handler(Looper.getMainLooper()).post(() -> {
            if (!RenciaCredentialCache.select(index)) {
                if (onFailure != null) onFailure.run();
                return;
            }
            clearSession();
            startAuthorizedLoginInternal(onReady, onFailure, 0);
        });
    }

    private static void failover(final Runnable onReady, final Runnable onFailure, final int attempt) {
        if (attempt >= Math.max(0, RenciaCredentialCache.count() - 1)) {
            if (onFailure != null) onFailure.run();
            return;
        }
        if (RenciaCredentialCache.nextAfterFailure() == null) {
            if (onFailure != null) onFailure.run();
            return;
        }
        clearSession();
        startAuthorizedLoginInternal(onReady, onFailure, attempt + 1);
    }

    private static void clearSession() {
        try {
            Class<?> holderType = Class.forName("com.iptv.cliente.data.SessionHolder");
            Object holder = holderType.getField("INSTANCE").get(null);
            holderType.getMethod("clear").invoke(holder);
        } catch (Exception ignored) {
        }
    }

    private static android.app.Application getApplication() {
        try {
            Class<?> type = Class.forName("android.app.ActivityThread");
            return (android.app.Application) type.getMethod("currentApplication").invoke(null);
        } catch (Exception ignored) {
            return null;
        }
    }

    private static void waitForSession(final Runnable onReady, final Runnable onFailure, final int attempt) {
        new Thread(() -> {
            for (int i = 0; i < 50; i++) {
                try {
                    Class<?> holderType = Class.forName("com.iptv.cliente.data.SessionHolder");
                    Object holder = holderType.getField("INSTANCE").get(null);
                    Object session = holderType.getMethod("sessionOrNull").invoke(holder);
                    if (session != null) {
                        RenciaExpiryBridge.fetchCurrent();
                        new Handler(Looper.getMainLooper()).post(() -> {
                            if (onReady != null) onReady.run();
                        });
                        return;
                    }
                } catch (Exception ignored) {
                }
                try { Thread.sleep(400L); } catch (InterruptedException ignored) { return; }
            }
            new Handler(Looper.getMainLooper()).post(() -> {
                if (onFailure != null) onFailure.run();
            });
        }, "m3u-session-wait").start();
    }

    public static void autoAttempt(final Object viewModel) {
        if (!RenciaCredentialCache.isReady()) return;
        new Handler(Looper.getMainLooper()).postDelayed(() -> invokeAttempt(viewModel), 700L);
    }

    private static void invokeAttempt(Object viewModel) {
        try {
            Method attempt = viewModel.getClass().getMethod("attemptLogin");
            attempt.invoke(viewModel);
        } catch (Exception ignored) {
            postError(viewModel, "Não foi possível iniciar a sessão.");
        }
    }

    /** Atualiza UiState sem depender de APIs internas do Kotlin no código smali. */
    private static void postError(final Object viewModel, final String message) {
        new Handler(Looper.getMainLooper()).post(() -> {
            try {
                Field stateField = viewModel.getClass().getDeclaredField("_state");
                stateField.setAccessible(true);
                Object stateFlow = stateField.get(viewModel);
                Method getValue = stateFlow.getClass().getMethod("getValue");
                Object current = getValue.invoke(stateFlow);
                Class<?> stateType = current.getClass();
                Method username = stateType.getMethod("getUsername");
                Method password = stateType.getMethod("getPassword");
                Method remember = stateType.getMethod("getRemember");
                Object next = stateType.getConstructor(
                        String.class, String.class, boolean.class, boolean.class,
                        String.class, boolean.class, boolean.class
                ).newInstance(
                        username.invoke(current), password.invoke(current), remember.invoke(current),
                        false, message, false, false
                );
                Method setValue = stateFlow.getClass().getMethod("setValue", Object.class);
                setValue.invoke(stateFlow, next);
            } catch (Exception ignored) {
                // Não expor detalhes técnicos ao cliente.
            }
        });
    }
}
