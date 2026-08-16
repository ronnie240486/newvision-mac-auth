package com.iptv.cliente.p007ui.components;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ParentalGate.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001BE\u0012<\u0010\u0002\u001a8\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\t0\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bRD\u0010\u0002\u001a8\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m493d2 = {"Lcom/iptv/cliente/ui/components/ParentalGate;", "", "checker", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "categoryName", "Lkotlin/Function0;", "", "action", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "requestUnlock", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public final class ParentalGate {
    public static final int $stable = 0;
    private final Function2<String, Function0<Unit>, Unit> checker;

    /* JADX WARN: Multi-variable type inference failed */
    public ParentalGate(Function2<? super String, ? super Function0<Unit>, Unit> checker) {
        Intrinsics.checkNotNullParameter(checker, "checker");
        this.checker = checker;
    }

    public final void requestUnlock(String categoryName, Function0<Unit> action) {
        Intrinsics.checkNotNullParameter(categoryName, "categoryName");
        Intrinsics.checkNotNullParameter(action, "action");
        this.checker.invoke(categoryName, action);
    }
}
