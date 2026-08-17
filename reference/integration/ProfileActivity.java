package com.iptv.newvision.integration;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

/** Seleção local de perfil; a lista e o MAC continuam no backend. */
public final class ProfileActivity extends Activity {
    private EditText nameInput;
    private int selectedAvatar = 0;
    private final int[] avatarColors = {
            Color.rgb(38, 198, 218), Color.rgb(255, 112, 67), Color.rgb(171, 71, 188),
            Color.rgb(102, 187, 106), Color.rgb(255, 202, 40), Color.rgb(239, 83, 80)
    };

    @Override protected void onCreate(Bundle state) {
        super.onCreate(state);
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        buildUi();
    }

    private void buildUi() {
        int bg = Color.rgb(8, 10, 14);
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setGravity(Gravity.CENTER_HORIZONTAL);
        root.setPadding(dp(32), dp(32), dp(32), dp(32));
        root.setBackgroundColor(bg);

        TextView title = text("Quem está assistindo?", 30, Color.WHITE);
        title.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        title.setGravity(Gravity.CENTER);
        root.addView(title, wrap());

        TextView subtitle = text("Escolha um avatar e informe o nome do perfil", 16, Color.LTGRAY);
        subtitle.setGravity(Gravity.CENTER);
        subtitle.setPadding(0, dp(10), 0, dp(24));
        root.addView(subtitle, wrap());

        HorizontalScrollView scroll = new HorizontalScrollView(this);
        LinearLayout avatars = new LinearLayout(this);
        avatars.setGravity(Gravity.CENTER);
        for (int i = 0; i < avatarColors.length; i++) {
            final int index = i;
            TextView avatar = text(String.valueOf((char)('A' + i)), 28, Color.WHITE);
            avatar.setGravity(Gravity.CENTER);
            avatar.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
            avatar.setBackgroundColor(avatarColors[i]);
            avatar.setOnClickListener(v -> {
                selectedAvatar = index;
                for (int j = 0; j < avatars.getChildCount(); j++) {
                    View child = avatars.getChildAt(j);
                    child.setAlpha(j == selectedAvatar ? 1f : 0.55f);
                    child.setScaleX(j == selectedAvatar ? 1.12f : 1f);
                    child.setScaleY(j == selectedAvatar ? 1.12f : 1f);
                }
            });
            avatar.setAlpha(i == 0 ? 1f : 0.55f);
            LinearLayout.LayoutParams p = new LinearLayout.LayoutParams(dp(72), dp(72));
            p.setMargins(dp(8), dp(8), dp(8), dp(8));
            avatars.addView(avatar, p);
        }
        scroll.addView(avatars, new HorizontalScrollView.LayoutParams(-2, -2));
        root.addView(scroll, new LinearLayout.LayoutParams(-1, dp(100)));

        nameInput = new EditText(this);
        nameInput.setSingleLine(true);
        nameInput.setText(ProfileStore.getName());
        nameInput.setHint("Digite seu nome");
        nameInput.setTextColor(Color.WHITE);
        nameInput.setHintTextColor(Color.GRAY);
        nameInput.setTextSize(18);
        nameInput.setGravity(Gravity.CENTER);
        root.addView(nameInput, new LinearLayout.LayoutParams(-1, dp(62)));

        Button enter = new Button(this);
        enter.setText("ENTRAR");
        enter.setTextSize(16);
        enter.setOnClickListener(v -> saveAndOpen());
        LinearLayout.LayoutParams enterParams = new LinearLayout.LayoutParams(-1, dp(58));
        enterParams.setMargins(0, dp(24), 0, 0);
        root.addView(enter, enterParams);
        setContentView(root);
    }

    private void saveAndOpen() {
        String name = nameInput.getText() == null ? "" : nameInput.getText().toString().trim();
        if (name.isEmpty()) {
            Toast.makeText(this, "Informe o nome do perfil", Toast.LENGTH_SHORT).show();
            return;
        }
        ProfileStore.saveName(this, name);
        try {
            Class<?> main = Class.forName("com.iptv.cliente.MainActivity");
            Intent intent = new Intent(this, main);
            intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_NEW_TASK);
            startActivity(intent);
            finish();
        } catch (Throwable error) {
            Toast.makeText(this, "Não foi possível abrir o catálogo", Toast.LENGTH_LONG).show();
        }
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

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }
}
