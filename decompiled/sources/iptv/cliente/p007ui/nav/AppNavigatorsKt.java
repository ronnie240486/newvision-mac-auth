package com.iptv.cliente.p007ui.nav;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: AppNavigators.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m493d2 = {"LocalAppNavigators", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/iptv/cliente/ui/nav/AppNavigators;", "getLocalAppNavigators", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "app_release"}, m494k = 2, m495mv = {2, 0, 0}, m497xi = 48)
public final class AppNavigatorsKt {
    private static final ProvidableCompositionLocal<AppNavigators> LocalAppNavigators = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: com.iptv.cliente.ui.nav.AppNavigatorsKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AppNavigatorsKt.LocalAppNavigators$lambda$0();
        }
    }, 1, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppNavigators LocalAppNavigators$lambda$0() {
        return new AppNavigators(null, 1, null);
    }

    public static final ProvidableCompositionLocal<AppNavigators> getLocalAppNavigators() {
        return LocalAppNavigators;
    }
}
