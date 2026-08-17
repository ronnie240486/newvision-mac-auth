package com.iptv.newvision.integration;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import java.lang.reflect.Method;
import java.util.Locale;

/** Tela de ativação para TV Box e celular. */
public final class ActivationActivity extends Activity {
    private static final long POLL_INTERVAL_MS = 5000L;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private TextView codeView;
    private TextView statusView;
    private String code;
    private boolean opening;

    private final Runnable poll = new Runnable() {
        @Override public void run() {
            checkBackend();
        }
    };

    @Override protected void onCreate(Bundle state) {
        super.onCreate(state);
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        code = resolveCode();
        buildUi();
        checkBackend();
    }

    @Override protected void onDestroy() {
        handler.removeCallbacksAndMessages(null);
        super.onDestroy();
    }

    private String resolveCode() {
        try {
            Object identity = Class.forName("com.iptv.cliente.data.platform.DeviceIdentity")
                    .getField("INSTANCE").get(null);
            Method mac = identity.getClass().getMethod("macAddress", Context.class);
            Object value = mac.invoke(identity, getApplicationContext());
            if (value instanceof String && ((String) value).trim().length() > 0) {
                return ((String) value).trim().toUpperCase(Locale.ROOT);
            }
        } catch (Exception ignored) {
        }
        String fallback = android.provider.Settings.Secure.getString(
                getContentResolver(), android.provider.Settings.Secure.ANDROID_ID);
        if (fallback == null || fallback.trim().isEmpty()) fallback = android.os.Build.FINGERPRINT;
        String cleaned = fallback.replaceAll("[^A-Fa-f0-9]", "").toUpperCase(Locale.ROOT);
        if (cleaned.length() < 12) {
            cleaned = (cleaned + "000000000000").substring(0, 12);
        }
        return cleaned.substring(0, 12);
    }

    private void buildUi() {
        int bg = Color.rgb(10, 10, 12);
        int fg = Color.WHITE;
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setGravity(Gravity.CENTER_HORIZONTAL);
        root.setPadding(dp(28), dp(24), dp(28), dp(24));
        root.setBackgroundColor(bg);

        TextView title = text("Ative seu aparelho", 28, fg);
        title.setGravity(Gravity.CENTER);
        root.addView(title, wrap());

        TextView instruction = text("Copie este código e cadastre-o no seu painel", 17, Color.LTGRAY);
        instruction.setGravity(Gravity.CENTER);
        instruction.setPadding(0, dp(12), 0, dp(10));
        root.addView(instruction, wrap());

        codeView = text(code, 42, Color.rgb(105, 255, 130));
        codeView.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        codeView.setGravity(Gravity.CENTER);
        codeView.setTextIsSelectable(true);
        codeView.setPadding(dp(12), dp(18), dp(12), dp(18));
        root.addView(codeView, new LinearLayout.LayoutParams(-1, -2));

        LinearLayout actions = new LinearLayout(this);
        actions.setGravity(Gravity.CENTER);
        Button copy = button("COPIAR CÓDIGO");
        copy.setOnClickListener(v -> copyCode());
        Button share = button("COMPARTILHAR");
        share.setOnClickListener(v -> shareCode());
        actions.addView(copy, buttonParams());
        actions.addView(share, buttonParams());
        root.addView(actions, wrap());

        statusView = text("Aguardando ativação...", 17, Color.LTGRAY);
        statusView.setGravity(Gravity.CENTER);
        statusView.setPadding(0, dp(22), 0, dp(4));
        root.addView(statusView, wrap());

        TextView hint = text("Depois de cadastrar o código, esta tela libera o aplicativo automaticamente.", 14, Color.GRAY);
        hint.setGravity(Gravity.CENTER);
        hint.setPadding(0, dp(10), 0, 0);
        root.addView(hint, wrap());

        ScrollView scroll = new ScrollView(this);
        scroll.addView(root);
        setContentView(scroll);
    }

    private void checkBackend() {
        statusView.setText("Verificando ativação... (atualização a cada 5 segundos)");
        new Thread(() -> {
            try {
                RenciaGateway gateway = new RenciaGateway();
                RenciaGateway.DeviceCheck check = gateway.checkDevice(code);
                if (!check.allowed) {
                    postStatus("Código ainda não liberado no painel.");
                    scheduleNext();
                    return;
                }
                postStatus("Aparelho autorizado. Abrindo sua lista...");
                java.util.List<RenciaGateway.RenciaAccess> accesses = gateway.loadAccesses(code);
                RenciaCredentialCache.setAll(this, accesses);
                RenciaGateway.RenciaAccess access = RenciaCredentialCache.active();
                try {
                    DirectM3uSession.activate(access);
                    RenciaExpiryBridge.fetchCurrent();
                    postStatus("Sessão carregada. Abrindo canais, filmes e séries...");
                    handler.postDelayed(this::openMain, 350L);
                } catch (Exception sessionError) {
                    postStatus("A lista foi autorizada, mas não pôde ser aberta. Tentando novamente...");
                    scheduleNext();
                }
            } catch (Exception ignored) {
                postStatus("Aguardando conexão com o painel...");
                scheduleNext();
            }
        }, "rencia-activation-poll").start();
    }

    private void scheduleNext() {
        handler.removeCallbacks(poll);
        handler.postDelayed(poll, POLL_INTERVAL_MS);
    }

    private void openMain() {
        if (opening || isFinishing()) return;
        opening = true;
        try {
            Class<?> destination = ProfileActivity.class;
            Intent intent = new Intent(this, destination);
            intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_SINGLE_TOP | Intent.FLAG_ACTIVITY_NEW_TASK);
            startActivity(intent);
            finish();
        } catch (Throwable ignored) {
            opening = false;
            postStatus("Não foi possível abrir o aplicativo principal.");
        }
    }

    private void copyCode() {
        ClipboardManager manager = (ClipboardManager) getSystemService(CLIPBOARD_SERVICE);
        manager.setPrimaryClip(ClipData.newPlainText("Código do aparelho", code));
        statusView.setText("Código copiado. Cadastre-o no seu painel.");
    }

    private void shareCode() {
        Intent share = new Intent(Intent.ACTION_SEND);
        share.setType("text/plain");
        share.putExtra(Intent.EXTRA_SUBJECT, "Código do aparelho Optimus");
        share.putExtra(Intent.EXTRA_TEXT, code);
        startActivity(Intent.createChooser(share, "Enviar código do aparelho"));
    }

    private TextView text(String value, int size, int color) {
        TextView view = new TextView(this);
        view.setText(value);
        view.setTextSize(size);
        view.setTextColor(color);
        return view;
    }

    private Button button(String label) {
        Button view = new Button(this);
        view.setText(label);
        view.setTextSize(14);
        view.setAllCaps(false);
        return view;
    }

    private LinearLayout.LayoutParams wrap() {
        return new LinearLayout.LayoutParams(-1, -2);
    }

    private LinearLayout.LayoutParams buttonParams() {
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(0, -2, 1f);
        params.setMargins(dp(4), dp(8), dp(4), dp(8));
        return params;
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    private void postStatus(String message) {
        handler.post(() -> {
            if (!isFinishing() && statusView != null) statusView.setText(message);
        });
    }
}
