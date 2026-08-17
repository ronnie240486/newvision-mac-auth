package com.iptv.newvision.integration;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import java.util.List;

/** Lista manual de fontes autorizadas pelo painel Rencia. */
public final class ListSelectionActivity extends Activity {
    private LinearLayout rows;
    private TextView status;
    private boolean switching;

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        RenciaCredentialCache.bind(this);
        build();
    }

    private void build() {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(28), dp(24), dp(28), dp(24));
        root.setBackgroundColor(Color.rgb(7, 10, 16));

        TextView title = text("Listas disponíveis", 28, Color.WHITE);
        title.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        root.addView(title, wrap());

        TextView subtitle = text("Escolha uma fonte cadastrada no painel. A lista marcada é a ativa.", 15, Color.rgb(169, 182, 202));
        subtitle.setPadding(0, dp(8), 0, dp(18));
        root.addView(subtitle, wrap());

        ScrollView scroll = new ScrollView(this);
        rows = new LinearLayout(this);
        rows.setOrientation(LinearLayout.VERTICAL);
        List<RenciaGateway.RenciaAccess> accesses = RenciaCredentialCache.all();
        int active = RenciaCredentialCache.activeIndex();
        for (int i = 0; i < accesses.size(); i++) {
            addRow(accesses.get(i), i, i == active);
        }
        if (accesses.isEmpty()) {
            TextView empty = text("Nenhuma lista autorizada foi recebida do painel.", 17, Color.LTGRAY);
            rows.addView(empty, wrap());
        }
        scroll.addView(rows, new ScrollView.LayoutParams(-1, -2));
        root.addView(scroll, new LinearLayout.LayoutParams(-1, 0, 1f));

        status = text("A troca será aplicada após a validação da nova lista.", 13, Color.rgb(139, 153, 175));
        status.setPadding(0, dp(14), 0, dp(10));
        root.addView(status, wrap());

        TextView back = action("VOLTAR", Color.rgb(45, 57, 74));
        back.setOnClickListener(v -> finish());
        root.addView(back, new LinearLayout.LayoutParams(-1, dp(54)));
        setContentView(root);
    }

    private void addRow(final RenciaGateway.RenciaAccess access, final int index, boolean active) {
        TextView row = text("", 17, Color.WHITE);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        row.setPadding(dp(18), 0, dp(18), 0);
        row.setFocusable(true);
        row.setClickable(true);
        row.setContentDescription(access.name + (active ? ", ativa" : ""));
        row.setText((active ? "●  " : "○  ") + access.name + (active ? "  •  ATIVA" : ""));
        row.setTextColor(active ? contrast(RenciaColor()) : Color.WHITE);
        row.setBackground(round(active ? RenciaColor() : Color.rgb(22, 30, 42), dp(18)));
        row.setElevation(dp(7));
        row.setOnClickListener(v -> choose(index, access.name));
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, dp(66));
        params.setMargins(0, dp(6), 0, dp(6));
        rows.addView(row, params);
    }

    private void choose(int index, String name) {
        if (switching) return;
        switching = true;
        status.setText("Validando " + name + "...");
        RenciaLoginBridge.switchToList(index, () -> {
            status.setText("Lista ativa: " + name);
            openMain();
        }, () -> {
            switching = false;
            status.setText("Não foi possível abrir essa lista. Escolha outra fonte.");
            Toast.makeText(this, "Lista indisponível", Toast.LENGTH_SHORT).show();
        });
    }

    private void openMain() {
        try {
            Class<?> main = Class.forName("com.iptv.cliente.MainActivity");
            Intent intent = new Intent(this, main);
            intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK | Intent.FLAG_ACTIVITY_NEW_TASK);
            startActivity(intent);
            finish();
        } catch (Throwable error) {
            switching = false;
            status.setText("Sessão alterada. Reabra o catálogo.");
        }
    }

    private int RenciaColor() {
        return MenuColorStore.get(this);
    }

    private TextView action(String value, int color) {
        TextView view = text(value, 14, contrast(color));
        view.setGravity(Gravity.CENTER);
        view.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        view.setFocusable(true);
        view.setBackground(round(color, dp(18)));
        return view;
    }

    private GradientDrawable round(int color, int radius) {
        GradientDrawable drawable = new GradientDrawable();
        drawable.setColor(color);
        drawable.setCornerRadius(radius);
        return drawable;
    }

    private TextView text(String value, int size, int color) {
        TextView view = new TextView(this);
        view.setText(value);
        view.setTextSize(size);
        view.setTextColor(color);
        return view;
    }

    private LinearLayout.LayoutParams wrap() {
        return new LinearLayout.LayoutParams(-1, -2);
    }

    private int contrast(int color) {
        int r = Color.red(color), g = Color.green(color), b = Color.blue(color);
        return (r * 299 + g * 587 + b * 114) > 150000 ? Color.BLACK : Color.WHITE;
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }
}
