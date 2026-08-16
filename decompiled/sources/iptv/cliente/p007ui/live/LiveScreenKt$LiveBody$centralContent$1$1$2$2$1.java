package com.iptv.cliente.p007ui.live;

import com.iptv.cliente.data.model.LiveStream;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LiveScreen.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m493d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
@DebugMetadata(m509c = "com.iptv.cliente.ui.live.LiveScreenKt$LiveBody$centralContent$1$1$2$2$1", m510f = "LiveScreen.kt", m511i = {}, m512l = {}, m513m = "invokeSuspend", m514n = {}, m515s = {})
final class LiveScreenKt$LiveBody$centralContent$1$1$2$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ LiveStream $ch;
    final /* synthetic */ Function1<Integer, Unit> $onLoadEpg;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    LiveScreenKt$LiveBody$centralContent$1$1$2$2$1(Function1<? super Integer, Unit> function1, LiveStream liveStream, Continuation<? super LiveScreenKt$LiveBody$centralContent$1$1$2$2$1> continuation) {
        super(2, continuation);
        this.$onLoadEpg = function1;
        this.$ch = liveStream;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LiveScreenKt$LiveBody$centralContent$1$1$2$2$1(this.$onLoadEpg, this.$ch, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LiveScreenKt$LiveBody$centralContent$1$1$2$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        this.$onLoadEpg.invoke(Boxing.boxInt(this.$ch.getStreamId()));
        return Unit.INSTANCE;
    }
}
