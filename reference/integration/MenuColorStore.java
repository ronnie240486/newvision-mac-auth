package com.iptv.newvision.integration;

import android.content.Context;

public final class MenuColorStore {
    private static final String PREFS = "newvision_menu_theme";
    private static final String KEY_COLOR = "menu_color_argb";
    public static final int DEFAULT_COLOR = 0xFF00E676;

    private MenuColorStore() {}

    public static int get(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .getInt(KEY_COLOR, DEFAULT_COLOR);
    }

    public static void set(Context context, int color) {
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().putInt(KEY_COLOR, color).apply();
    }

    public static int[] palette() {
        return new int[] {
            0xFF00E676, 0xFF00C853, 0xFF1DE9B6, 0xFF00BFA5, 0xFF00ACC1,
            0xFF03A9F4, 0xFF2196F3, 0xFF2979FF, 0xFF3F51B5, 0xFF651FFF,
            0xFF7C4DFF, 0xFF9C27B0, 0xFFD500F9, 0xFFE040FB, 0xFFFF4081,
            0xFFE91E63, 0xFFFF1744, 0xFFF44336, 0xFFFF5252, 0xFFFF5722,
            0xFFFF6D00, 0xFFFF9800, 0xFFFFAB00, 0xFFFFC107, 0xFFFFD740,
            0xFFFFEA00, 0xFFCDDC39, 0xFFAEEA00, 0xFF76FF03, 0xFF64DD17,
            0xFF558B2F, 0xFF795548, 0xFF8D6E63, 0xFF607D8B, 0xFF455A64,
            0xFF90A4AE, 0xFF78909C, 0xFF546E7A, 0xFF37474F, 0xFF263238,
            0xFFFFFFFF, 0xFFE0E0E0, 0xFFBDBDBD, 0xFF757575, 0xFF424242,
            0xFF212121, 0xFF000000, 0xFFB2EBF2, 0xFFFFCCBC, 0xFFD7CCC8
        };
    }
}
