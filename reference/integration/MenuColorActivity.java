package com.iptv.newvision.integration;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

public final class MenuColorActivity extends Activity {
    private int selected;
    private LinearLayout preview;

    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        selected = MenuColorStore.get(this);
        build();
    }

    private void build() {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(36, 36, 36, 36);
        root.setBackgroundColor(Color.rgb(10, 12, 16));

        TextView title = new TextView(this);
        title.setText("Escolher cor do menu");
        title.setTextColor(Color.WHITE);
        title.setTextSize(24);
        title.setGravity(Gravity.CENTER_HORIZONTAL);
        root.addView(title, new LinearLayout.LayoutParams(-1, 70));

        TextView subtitle = new TextView(this);
        subtitle.setText("Selecione uma cor para o menu, foco e destaques");
        subtitle.setTextColor(Color.LTGRAY);
        subtitle.setTextSize(15);
        subtitle.setGravity(Gravity.CENTER_HORIZONTAL);
        root.addView(subtitle, new LinearLayout.LayoutParams(-1, 52));

        preview = new LinearLayout(this);
        preview.setGravity(Gravity.CENTER);
        preview.setBackground(round(selected, 28));
        TextView previewText = new TextView(this);
        previewText.setText("COR ATUAL");
        previewText.setTextColor(contrast(selected));
        previewText.setTextSize(16);
        preview.addView(previewText, new LinearLayout.LayoutParams(-1, 70));
        LinearLayout.LayoutParams previewParams = new LinearLayout.LayoutParams(-1, 70);
        previewParams.setMargins(0, 12, 0, 20);
        root.addView(preview, previewParams);

        GridLayout grid = new GridLayout(this);
        grid.setColumnCount(5);
        grid.setRowCount(10);
        int size = (int) (getResources().getDisplayMetrics().density * 48);
        for (int color : MenuColorStore.palette()) {
            Button swatch = new Button(this);
            swatch.setText("");
            swatch.setMinWidth(0);
            swatch.setMinHeight(0);
            swatch.setPadding(0, 0, 0, 0);
            swatch.setBackground(round(color, 18));
            swatch.setContentDescription(String.format("Cor #%08X", color));
            swatch.setOnClickListener(v -> {
                selected = color;
                MenuColorStore.set(this, color);
                preview.setBackground(round(selected, 28));
                ((TextView) preview.getChildAt(0)).setTextColor(contrast(selected));
            });
            GridLayout.LayoutParams p = new GridLayout.LayoutParams();
            p.width = size;
            p.height = size;
            p.setMargins(8, 8, 8, 8);
            grid.addView(swatch, p);
        }
        root.addView(grid, new LinearLayout.LayoutParams(-1, 0, 1));

        Button back = new Button(this);
        back.setText("VOLTAR");
        back.setOnClickListener(v -> finish());
        root.addView(back, new LinearLayout.LayoutParams(-1, 64));
        setContentView(root);
    }

    private GradientDrawable round(int color, int radius) {
        GradientDrawable d = new GradientDrawable();
        d.setColor(color);
        d.setCornerRadius(radius);
        return d;
    }

    private int contrast(int color) {
        int r = Color.red(color), g = Color.green(color), b = Color.blue(color);
        return (r * 299 + g * 587 + b * 114) > 150000 ? Color.BLACK : Color.WHITE;
    }
}
