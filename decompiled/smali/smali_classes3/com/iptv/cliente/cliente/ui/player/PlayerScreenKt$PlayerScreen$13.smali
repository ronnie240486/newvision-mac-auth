.class final Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;
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
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1185:1\n1#2:1186\n*E\n"
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
    c = "com.iptv.cliente.ui.player.PlayerScreenKt$PlayerScreen$13"
    f = "PlayerScreen.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x232,
        0x233
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "$this$LaunchedEffect"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $currentTemplate$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $watchStore:Lcom/iptv/cliente/data/WatchProgressStore;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/iptv/cliente/data/WatchProgressStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lcom/iptv/cliente/data/WatchProgressStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->$currentTemplate$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->$watchStore:Lcom/iptv/cliente/data/WatchProgressStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->$currentTemplate$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->$watchStore:Lcom/iptv/cliente/data/WatchProgressStore;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/iptv/cliente/data/WatchProgressStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 559
    iget v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 560
    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->$currentTemplate$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/iptv/cliente/data/WatchProgress;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 562
    :cond_3
    :goto_0
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->label:I

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 563
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->$currentTemplate$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$snapshot(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;)Lcom/iptv/cliente/data/WatchProgress;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->$watchStore:Lcom/iptv/cliente/data/WatchProgressStore;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$13;->label:I

    invoke-virtual {v4, v1, p0}, Lcom/iptv/cliente/data/WatchProgressStore;->save(Lcom/iptv/cliente/data/WatchProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-object p1, v1

    goto :goto_0
.end method
