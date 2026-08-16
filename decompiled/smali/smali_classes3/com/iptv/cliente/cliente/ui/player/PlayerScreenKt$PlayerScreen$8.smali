.class final Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/player/PlayerScreenKt;->PlayerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1185:1\n1#2:1186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.iptv.cliente.ui.player.PlayerScreenKt$PlayerScreen$8"
    f = "PlayerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentUrl$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $durationMs$delegate:Landroidx/compose/runtime/MutableLongState;

.field final synthetic $errorMessage:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $positionMs$delegate:Landroidx/compose/runtime/MutableLongState;

.field final synthetic $request:Lcom/iptv/cliente/data/PlaybackContext$Request;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/iptv/cliente/data/PlaybackContext$Request;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lcom/iptv/cliente/data/PlaybackContext$Request;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$errorMessage:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$request:Lcom/iptv/cliente/data/PlaybackContext$Request;

    iput-object p4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$positionMs$delegate:Landroidx/compose/runtime/MutableLongState;

    iput-object p6, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$durationMs$delegate:Landroidx/compose/runtime/MutableLongState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$errorMessage:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$request:Lcom/iptv/cliente/data/PlaybackContext$Request;

    iget-object v4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$positionMs$delegate:Landroidx/compose/runtime/MutableLongState;

    iget-object v6, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$durationMs$delegate:Landroidx/compose/runtime/MutableLongState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/iptv/cliente/data/PlaybackContext$Request;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 435
    iget v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 436
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$errorMessage:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 437
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 438
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 441
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$request:Lcom/iptv/cliente/data/PlaybackContext$Request;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/PlaybackContext$Request;->getProgressTemplate()Lcom/iptv/cliente/data/WatchProgress;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iptv/cliente/data/WatchProgress;->getPositionMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$request:Lcom/iptv/cliente/data/PlaybackContext$Request;

    iget-object v4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    invoke-static {v4}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/iptv/cliente/data/PlaybackContext$Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    .line 442
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 443
    :cond_2
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 445
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$positionMs$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1, v1, v2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$37(Landroidx/compose/runtime/MutableLongState;J)V

    .line 446
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$8;->$durationMs$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1, v1, v2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$40(Landroidx/compose/runtime/MutableLongState;J)V

    .line 447
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 435
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
