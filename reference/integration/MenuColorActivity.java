package com.iptv.newvision.integration;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import java.util.Locale;

/** Modal futurista para personalização da cor de destaque do menu. */
public final class MenuColorActivity extends Activity {
    private int selected;
    private int pending;
    private View preview;
    private TextView previewHex;
    private TextView previewName;
    private TextView applyButton;
    private LinearLayout card;

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        Window window = getWindow();
        window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
        window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.72f;
        window.setAttributes(attributes);
        selected = MenuColorStore.get(this);
        pending = selected;
        build();
    }

    private void build() {
        FrameLayout root = new FrameLayout(this);
        root.setBackgroundColor(Color.TRANSPARENT);
        root.setPadding(dp(18), dp(18), dp(18), dp(18));

        card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(28), dp(24), dp(28), dp(24));
        card.setElevation(dp(26));
        card.setBackground(cardSurface());
        card.setFocusable(true);
        FrameLayout.LayoutParams cardParams = new FrameLayout.LayoutParams(
                Math.min(dp(760), getResources().getDisplayMetrics().widthPixels - dp(36)),
                -2,
                Gravity.CENTER);
        root.addView(card, cardParams);

        LinearLayout header = new LinearLayout(this);
        header.setGravity(Gravity.CENTER_VERTICAL);
        TextView eyebrow = text("THEME LAB  /  MENU", 12, Color.LTGRAY);
        eyebrow.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        eyebrow.setLetterSpacing(0.12f);
        header.addView(eyebrow, new LinearLayout.LayoutParams(0, -2, 1f));
        TextView close = text("X", 17, Color.WHITE);
        close.setGravity(Gravity.CENTER);
        close.setFocusable(true);
        close.setBackground(round(Color.argb(46, 255, 255, 255), dp(18)));
        close.setOnClickListener(v -> finish());
        header.addView(close, new LinearLayout.LayoutParams(dp(44), dp(44)));
        card.addView(header, new LinearLayout.LayoutParams(-1, dp(44)));

        TextView title = text("Cor do menu", 30, Color.WHITE);
        title.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        title.setPadding(0, dp(8), 0, 0);
        card.addView(title, new LinearLayout.LayoutParams(-1, -2));

        TextView subtitle = text("Escolha a cor que vai iluminar os ícones e os itens selecionados.", 15, Color.rgb(178, 191, 209));
        subtitle.setPadding(0, dp(6), 0, dp(16));
        card.addView(subtitle, new LinearLayout.LayoutParams(-1, -2));

        LinearLayout previewPanel = new LinearLayout(this);
        previewPanel.setOrientation(LinearLayout.HORIZONTAL);
        previewPanel.setGravity(Gravity.CENTER_VERTICAL);
        previewPanel.setPadding(dp(16), dp(12), dp(16), dp(12));
        previewPanel.setBackground(round(Color.argb(92, 255, 255, 255), dp(18)));
        preview = new View(this);
        preview.setElevation(dp(8));
        previewPanel.addView(preview, new LinearLayout.LayoutParams(dp(56), dp(56)));

        LinearLayout previewCopy = new LinearLayout(this);
        previewCopy.setOrientation(LinearLayout.VERTICAL);
        previewCopy.setPadding(dp(16), 0, 0, 0);
        previewName = text("DESTAQUE ATIVO", 12, Color.LTGRAY);
        previewName.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        previewCopy.addView(previewName, new LinearLayout.LayoutParams(-1, -2));
        previewHex = text("", 18, Color.WHITE);
        previewHex.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        previewCopy.addView(previewHex, new LinearLayout.LayoutParams(-1, -2));
        previewPanel.addView(previewCopy, new LinearLayout.LayoutParams(0, -2, 1f));
        card.addView(previewPanel, new LinearLayout.LayoutParams(-1, dp(82)));

        TextView paletteTitle = text("PALETA FUTURISTA", 12, Color.rgb(157, 174, 196));
        paletteTitle.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        paletteTitle.setLetterSpacing(0.14f);
        paletteTitle.setPadding(0, dp(20), 0, dp(8));
        card.addView(paletteTitle, new LinearLayout.LayoutParams(-1, -2));

        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true);
        GridLayout grid = new GridLayout(this);
        grid.setColumnCount(5);
        grid.setAlignmentMode(GridLayout.ALIGN_BOUNDS);
        grid.setUseDefaultMargins(false);
        int cell = Math.max(dp(54), Math.min(dp(78), (getResources().getDisplayMetrics().widthPixels - dp(112)) / 5));
        for (int color : MenuColorStore.palette()) {
            grid.addView(swatch(color, cell));
        }
        scroll.addView(grid, new ScrollView.LayoutParams(-1, dp(390)));
        card.addView(scroll, new LinearLayout.LayoutParams(-1, dp(390)));

        TextView helper = text("A alteração é salva no aparelho e aplicada ao menu imediatamente.", 12, Color.rgb(139, 153, 175));
        helper.setPadding(0, dp(10), 0, dp(12));
        card.addView(helper, new LinearLayout.LayoutParams(-1, -2));

        LinearLayout actions = new LinearLayout(this);
        actions.setGravity(Gravity.END | Gravity.CENTER_VERTICAL);
        TextView cancel = action("CANCELAR", Color.rgb(155, 168, 187), false);
        cancel.setOnClickListener(v -> finish());
        actions.addView(cancel, new LinearLayout.LayoutParams(dp(150), dp(52)));
        applyButton = action("APLICAR COR", pending, true);
        applyButton.setOnClickListener(v -> {
            selected = pending;
            MenuColorStore.set(this, selected);
            finish();
        });
        actions.addView(applyButton, new LinearLayout.LayoutParams(dp(190), dp(52)));
        card.addView(actions, new LinearLayout.LayoutParams(-1, dp(58)));

        setContentView(root);
        getWindow().setLayout(-1, -1);
        refreshPreview();
    }

    private View swatch(final int color, int size) {
        FrameLayout holder = new FrameLayout(this);
        holder.setPadding(dp(5), dp(5), dp(5), dp(5));
        holder.setFocusable(true);
        holder.setClickable(true);
        holder.setContentDescription(String.format(Locale.US, "Cor #%06X", color & 0xFFFFFF));
        View dot = new View(this);
        dot.setBackground(round(color, dp(22)));
        dot.setElevation(dp(8));
        holder.addView(dot, new FrameLayout.LayoutParams(-1, -1));
        TextView check = text("", 16, Color.WHITE);
        check.setGravity(Gravity.CENTER);
        check.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        check.setBackground(round(Color.argb(140, 0, 0, 0), dp(18)));
        holder.addView(check, new FrameLayout.LayoutParams(dp(30), dp(30), Gravity.CENTER));
        holder.setOnClickListener(v -> {
            pending = color;
            refreshPreview();
        });
        GridLayout.LayoutParams params = new GridLayout.LayoutParams();
        params.width = size;
        params.height = size;
        params.setMargins(dp(3), dp(3), dp(3), dp(3));
        holder.setLayoutParams(params);
        holder.setTag(check);
        return holder;
    }

    private void refreshPreview() {
        if (preview == null) return;
        preview.setBackground(round(pending, dp(28)));
        previewHex.setText(String.format(Locale.US, "#%06X", pending & 0xFFFFFF));
        previewHex.setTextColor(contrast(pending));
        previewName.setTextColor(pending);
        card.setBackground(cardSurface());
        if (applyButton != null) {
            applyButton.setBackground(round(pending, dp(18)));
            applyButton.setTextColor(contrast(pending));
        }
        for (int i = 0; i < card.getChildCount(); i++) {
            View child = card.getChildAt(i);
            if (!(child instanceof ScrollView)) continue;
            ScrollView scroll = (ScrollView) child;
            if (scroll.getChildCount() == 0) continue;
            GridLayout grid = (GridLayout) scroll.getChildAt(0);
            int[] palette = MenuColorStore.palette();
            for (int j = 0; j < grid.getChildCount(); j++) {
                TextView check = (TextView) grid.getChildAt(j).getTag();
                int color = palette[j];
                check.setText(color == pending ? "✓" : "");
                check.setTextColor(contrast(color));
            }
        }
    }

    private TextView action(String value, int color, boolean filled) {
        TextView view = text(value, 13, filled ? contrast(color) : Color.WHITE);
        view.setGravity(Gravity.CENTER);
        view.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        view.setFocusable(true);
        view.setBackground(filled ? round(color, dp(18)) : round(Color.argb(48, 255, 255, 255), dp(18)));
        return view;
    }

    private GradientDrawable cardSurface() {
        GradientDrawable surface = new GradientDrawable(
                GradientDrawable.Orientation.TL_BR,
                new int[] {Color.rgb(25, 39, 58), Color.rgb(10, 15, 24), Color.rgb(7, 10, 16)});
        surface.setCornerRadius(dp(30));
        surface.setStroke(dp(2), pending);
        return surface;
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

    private int contrast(int color) {
        int r = Color.red(color), g = Color.green(color), b = Color.blue(color);
        return (r * 299 + g * 587 + b * 114) > 150000 ? Color.BLACK : Color.WHITE;
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }
}
