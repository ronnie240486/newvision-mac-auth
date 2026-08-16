package com.iptv.cliente.p007ui.nav;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AppNavigators.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÇ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u000e\u001a\u00020\u000fH×\u0001J\t\u0010\u0010\u001a\u00020\u0011H×\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, m493d2 = {"Lcom/iptv/cliente/ui/nav/AppNavigators;", "", "openSettings", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "getOpenSettings", "()Lkotlin/jvm/functions/Function0;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final /* data */ class AppNavigators {
    public static final int $stable = 0;
    private final Function0<Unit> openSettings;

    /* JADX WARN: Multi-variable type inference failed */
    public AppNavigators() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public AppNavigators(Function0<Unit> openSettings) {
        Intrinsics.checkNotNullParameter(openSettings, "openSettings");
        this.openSettings = openSettings;
    }

    public /* synthetic */ AppNavigators(Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Function0() { // from class: com.iptv.cliente.ui.nav.AppNavigators$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppNavigators copy$default(AppNavigators appNavigators, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = appNavigators.openSettings;
        }
        return appNavigators.copy(function0);
    }

    public final Function0<Unit> component1() {
        return this.openSettings;
    }

    public final AppNavigators copy(Function0<Unit> openSettings) {
        Intrinsics.checkNotNullParameter(openSettings, "openSettings");
        return new AppNavigators(openSettings);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AppNavigators) && Intrinsics.areEqual(this.openSettings, ((AppNavigators) other).openSettings);
    }

    public final Function0<Unit> getOpenSettings() {
        return this.openSettings;
    }

    public int hashCode() {
        return this.openSettings.hashCode();
    }

    public String toString() {
        return "AppNavigators(openSettings=" + this.openSettings + ")";
    }
}
