package com.iptv.cliente.p007ui.preload;

import com.iptv.cliente.data.XtreamRepository;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: PreloadScreen.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m493d2 = {"<anonymous>", ""}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
@DebugMetadata(m509c = "com.iptv.cliente.ui.preload.PreloadScreenKt$PreloadScreen$1$1$steps$2", m510f = "PreloadScreen.kt", m511i = {}, m512l = {73, 73}, m513m = "invokeSuspend", m514n = {}, m515s = {})
final class PreloadScreenKt$PreloadScreen$1$1$steps$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ XtreamRepository $repo;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PreloadScreenKt$PreloadScreen$1$1$steps$2(XtreamRepository xtreamRepository, Continuation<? super PreloadScreenKt$PreloadScreen$1$1$steps$2> continuation) {
        super(1, continuation);
        this.$repo = xtreamRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new PreloadScreenKt$PreloadScreen$1$1$steps$2(this.$repo, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((PreloadScreenKt$PreloadScreen$1$1$steps$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.throwOnFailure(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
        ResultKt.throwOnFailure(obj);
        this.label = 1;
        if (XtreamRepository.seriesCategories$default(this.$repo, false, this, 1, null) == coroutine_suspended) {
            return coroutine_suspended;
        }
        this.label = 2;
        if (XtreamRepository.seriesList$default(this.$repo, null, false, this, 3, null) == coroutine_suspended) {
            return coroutine_suspended;
        }
        return Unit.INSTANCE;
    }
}
