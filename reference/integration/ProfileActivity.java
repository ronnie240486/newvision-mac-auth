package com.iptv.newvision.integration;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import java.util.List;

/** Seletor local de perfis com avatares 3D; aparece em toda abertura do aplicativo. */
public final class ProfileActivity extends Activity {
    private static volatile boolean catalogWarmupStarted;
    private EditText nameInput;
    private int selectedAvatar = 0;
    private LinearLayout root;
    private final String[] avatarNames = {
            "profile_avatar_male_01_explorer", "profile_avatar_male_02_suit", "profile_avatar_male_03_gamer",
            "profile_avatar_male_04_aviator", "profile_avatar_male_05_athlete",
            "profile_avatar_female_01_professional", "profile_avatar_female_02_artist", "profile_avatar_female_03_executive",
            "profile_avatar_female_04_traveler", "profile_avatar_female_05_silver",
            "profile_avatar_arachnid", "profile_avatar_night", "profile_avatar_fairy",
            "profile_avatar_robot", "profile_avatar_princess"
    };

    @Override protected void onCreate(Bundle state) {
        super.onCreate(state);
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        buildUi(false);
        warmupCatalogInBackground();
    }

    private void warmupCatalogInBackground() {
        if (catalogWarmupStarted) return;
        catalogWarmupStarted = true;
        new Thread(() -> {
            try {
                Class<?> home = Class.forName("com.iptv.cliente.ui.home.HomeViewModel");
                home.getDeclaredConstructor().newInstance();
            } catch (Throwable ignored) {
                // A HomeViewModel nova continuará a carga normalmente ao abrir a Home.
            }
        }, "optimus-catalog-warmup").start();
    }

    private void buildUi(boolean adding) {
        int bg = Color.rgb(7, 9, 15);
        root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setGravity(Gravity.CENTER_HORIZONTAL);
        root.setPadding(dp(28), dp(24), dp(28), dp(24));
        root.setBackgroundColor(bg);

        TextView title = text("Quem está assistindo?", 30, Color.WHITE);
        title.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        title.setGravity(Gravity.CENTER);
        root.addView(title, wrap());

        TextView subtitle = text("Escolha seu perfil para continuar", 16, Color.LTGRAY);
        subtitle.setGravity(Gravity.CENTER);
        subtitle.setPadding(0, dp(8), 0, dp(18));
        root.addView(subtitle, wrap());

        List<ProfileStore.Profile> profiles = ProfileStore.getProfiles();
        if (!profiles.isEmpty()) {
            HorizontalScrollView scroll = new HorizontalScrollView(this);
            scroll.setHorizontalScrollBarEnabled(false);
            LinearLayout cards = new LinearLayout(this);
            cards.setGravity(Gravity.CENTER);
            for (ProfileStore.Profile profile : profiles) {
                cards.addView(profileCard(profile));
            }
            scroll.addView(cards, new HorizontalScrollView.LayoutParams(-2, -2));
            root.addView(scroll, new LinearLayout.LayoutParams(-1, dp(180)));

            Button add = new Button(this);
            add.setText("+  ADICIONAR PERFIL");
            add.setTextSize(15);
            add.setOnClickListener(v -> buildUi(true));
            LinearLayout.LayoutParams addParams = new LinearLayout.LayoutParams(-1, dp(54));
            addParams.setMargins(0, dp(12), 0, dp(8));
            root.addView(add, addParams);
        }

        if (profiles.isEmpty() || adding) {
            TextView prompt = text(profiles.isEmpty() ? "Crie seu perfil" : "Novo perfil", 18, Color.WHITE);
            prompt.setGravity(Gravity.CENTER);
            prompt.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
            root.addView(prompt, wrap());
            addAvatarPicker();
            nameInput = new EditText(this);
            nameInput.setSingleLine(true);
            nameInput.setHint("Digite o nome do perfil");
            nameInput.setTextColor(Color.WHITE);
            nameInput.setHintTextColor(Color.GRAY);
            nameInput.setTextSize(18);
            nameInput.setGravity(Gravity.CENTER);
            root.addView(nameInput, new LinearLayout.LayoutParams(-1, dp(62)));

            Button enter = new Button(this);
            enter.setText("SALVAR E ENTRAR");
            enter.setTextSize(16);
            enter.setOnClickListener(v -> saveAndOpen());
            LinearLayout.LayoutParams enterParams = new LinearLayout.LayoutParams(-1, dp(58));
            enterParams.setMargins(0, dp(16), 0, 0);
            root.addView(enter, enterParams);
        }
        setContentView(root);
        root.post(() -> {
            View first = findFirstFocusable(root);
            if (first != null) first.requestFocus();
        });
    }

    private View findFirstFocusable(View view) {
        if (view.isFocusable() && view.isShown()) return view;
        if (view instanceof android.view.ViewGroup) {
            android.view.ViewGroup group = (android.view.ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) {
                View found = findFirstFocusable(group.getChildAt(i));
                if (found != null) return found;
            }
        }
        return null;
    }

    private LinearLayout profileCard(ProfileStore.Profile profile) {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setGravity(Gravity.CENTER_HORIZONTAL);
        card.setPadding(dp(6), dp(6), dp(6), dp(4));
        card.setBackground(round(Color.rgb(21, 27, 40), dp(18)));
        card.setElevation(dp(8));
        card.setFocusable(true);
        card.setFocusableInTouchMode(true);
        card.setClickable(true);
        card.setOnFocusChangeListener((v, hasFocus) -> {
            v.setAlpha(hasFocus ? 1f : 0.9f);
            v.setScaleX(hasFocus ? 1.06f : 1f);
            v.setScaleY(hasFocus ? 1.06f : 1f);
        });
        card.setOnClickListener(v -> {
            v.animate().scaleX(1.08f).scaleY(1.08f).setDuration(120).withEndAction(() -> selectAndOpen(profile.id)).start();
        });

        ImageView image = new ImageView(this);
        image.setImageResource(avatarResource(profile.avatar));
        image.setScaleType(ImageView.ScaleType.FIT_CENTER);
        image.setClipToOutline(true);
        image.setBackground(round(Color.DKGRAY, dp(15)));
        card.addView(image, new LinearLayout.LayoutParams(dp(112), dp(112)));

        TextView name = text(profile.name, 15, Color.WHITE);
        name.setGravity(Gravity.CENTER);
        name.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        name.setSingleLine(true);
        card.addView(name, new LinearLayout.LayoutParams(dp(116), dp(32)));

        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(dp(132), dp(168));
        params.setMargins(dp(7), dp(6), dp(7), dp(6));
        card.setLayoutParams(params);
        return card;
    }

    private void addAvatarPicker() {
        HorizontalScrollView scroll = new HorizontalScrollView(this);
        scroll.setHorizontalScrollBarEnabled(false);
        LinearLayout avatars = new LinearLayout(this);
        avatars.setGravity(Gravity.CENTER);
        for (int i = 0; i < avatarNames.length; i++) {
            final int index = i;
            ImageView avatar = new ImageView(this);
            avatar.setImageResource(avatarResource(i));
            avatar.setScaleType(ImageView.ScaleType.FIT_CENTER);
            avatar.setFocusable(true);
            avatar.setFocusableInTouchMode(true);
            avatar.setClickable(true);
            avatar.setClipToOutline(true);
            avatar.setBackground(round(Color.DKGRAY, dp(14)));
            avatar.setPadding(dp(2), dp(2), dp(2), dp(2));
            avatar.setAlpha(i == 0 ? 1f : 0.52f);
            avatar.setOnClickListener(v -> {
                selectedAvatar = index;
                for (int j = 0; j < avatars.getChildCount(); j++) {
                    View child = avatars.getChildAt(j);
                    child.setAlpha(j == selectedAvatar ? 1f : 0.52f);
                    child.animate().scaleX(j == selectedAvatar ? 1.12f : 1f).scaleY(j == selectedAvatar ? 1.12f : 1f).setDuration(140).start();
                }
            });
            LinearLayout.LayoutParams p = new LinearLayout.LayoutParams(dp(76), dp(76));
            p.setMargins(dp(6), dp(6), dp(6), dp(6));
            avatars.addView(avatar, p);
        }
        scroll.addView(avatars, new HorizontalScrollView.LayoutParams(-2, -2));
        root.addView(scroll, new LinearLayout.LayoutParams(-1, dp(96)));
    }

    private int avatarResource(int index) {
        int safe = Math.abs(index) % avatarNames.length;
        int id = getResources().getIdentifier(avatarNames[safe], "drawable", getPackageName());
        return id == 0 ? android.R.drawable.ic_menu_gallery : id;
    }

    private void saveAndOpen() {
        String name = nameInput == null || nameInput.getText() == null ? "" : nameInput.getText().toString().trim();
        if (name.isEmpty()) {
            Toast.makeText(this, "Informe o nome do perfil", Toast.LENGTH_SHORT).show();
            return;
        }
        String id = ProfileStore.upsertProfile(this, name, selectedAvatar);
        selectAndOpen(id);
    }

    private void selectAndOpen(String id) {
        ProfileStore.selectProfile(this, id);
        try {
            Class<?> main = Class.forName("com.iptv.cliente.MainActivity");
            Intent intent = new Intent(this, main);
            intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_SINGLE_TOP);
            startActivity(intent);
            finish();
        } catch (Throwable error) {
            Toast.makeText(this, "Não foi possível abrir o catálogo", Toast.LENGTH_LONG).show();
        }
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

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }
}

