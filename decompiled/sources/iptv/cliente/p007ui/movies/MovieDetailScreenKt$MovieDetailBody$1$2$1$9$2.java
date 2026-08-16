package com.iptv.cliente.p007ui.movies;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: MovieDetailScreen.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
/* synthetic */ class MovieDetailScreenKt$MovieDetailBody$1$2$1$9$2 extends FunctionReferenceImpl implements Function0<Unit> {
    MovieDetailScreenKt$MovieDetailBody$1$2$1$9$2(Object obj) {
        super(0, obj, MovieDetailViewModel.class, "toggleFavorite", "toggleFavorite()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((MovieDetailViewModel) this.receiver).toggleFavorite();
    }
}
