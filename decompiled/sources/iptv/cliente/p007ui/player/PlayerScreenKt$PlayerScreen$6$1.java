package com.iptv.cliente.p007ui.player;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PlayerScreen.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m493d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
@DebugMetadata(m509c = "com.iptv.cliente.ui.player.PlayerScreenKt$PlayerScreen$6$1", m510f = "PlayerScreen.kt", m511i = {}, m512l = {}, m513m = "invokeSuspend", m514n = {}, m515s = {})
final class PlayerScreenKt$PlayerScreen$6$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<String> $lastDecodingFailureUrl;
    final /* synthetic */ MutableState<Boolean> $preferSoftwareVideoDecoder;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PlayerScreenKt$PlayerScreen$6$1(MutableState<Boolean> mutableState, MutableState<String> mutableState2, Continuation<? super PlayerScreenKt$PlayerScreen$6$1> continuation) {
        super(2, continuation);
        this.$preferSoftwareVideoDecoder = mutableState;
        this.$lastDecodingFailureUrl = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PlayerScreenKt$PlayerScreen$6$1(this.$preferSoftwareVideoDecoder, this.$lastDecodingFailureUrl, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PlayerScreenKt$PlayerScreen$6$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        this.$preferSoftwareVideoDecoder.setValue(Boxing.boxBoolean(false));
        this.$lastDecodingFailureUrl.setValue(null);
        return Unit.INSTANCE;
    }
}
