package com.iptv.cliente.p007ui.components;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: SideNav.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, m493d2 = {"Lcom/iptv/cliente/ui/components/MainTab;", "", "label", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "HOME", "LIVE", "MOVIES", "SERIES", "KIDS", "SPORTS", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public enum MainTab {
    HOME("Início"),
    LIVE("Canais"),
    MOVIES("Filmes"),
    SERIES("Séries"),
    KIDS("Infantil"),
    SPORTS("Futebol");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final String label;

    MainTab(String str) {
        this.label = str;
    }

    public static EnumEntries<MainTab> getEntries() {
        return $ENTRIES;
    }

    public final String getLabel() {
        return this.label;
    }
}
