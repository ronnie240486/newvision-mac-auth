package com.iptv.newvision.integration;

import android.os.Handler;
import android.os.Looper;

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
                RenciaGateway.RenciaAccess access = gateway.loadAccess(mac);
                RenciaCredentialCache.set(access);
                new Handler(Looper.getMainLooper()).post(() -> invokeAttempt(loginViewModel));
            } catch (Exception ignored) {
                postError(loginViewModel, "Aparelho não cadastrado ou acesso indisponível.");
            }
        }, "rencia-mac-login").start();
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
