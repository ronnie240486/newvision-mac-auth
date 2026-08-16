.class final Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;
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
    c = "com.iptv.cliente.ui.player.PlayerScreenKt$PlayerScreen$10$1"
    f = "PlayerScreen.kt"
    i = {}
    l = {
        0x1fc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoAdvancedForUrl$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentTemplate$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentTitle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentUrl$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endedTick$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $episodePlaylist$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasNextEpisode:Z

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$hasNextEpisode:Z

    iput-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$endedTick$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$autoAdvancedForUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$episodePlaylist$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$currentTemplate$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$hasNextEpisode:Z

    iget-object v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$endedTick$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$autoAdvancedForUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$episodePlaylist$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$currentTemplate$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;-><init>(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 503
    iget v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 504
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$endedTick$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 505
    :cond_2
    iget-boolean p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$hasNextEpisode:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$autoAdvancedForUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$42(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 506
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$autoAdvancedForUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$43(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 508
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 509
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$episodePlaylist$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$currentTemplate$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$10$1;->$autoAdvancedForUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$goToNextEpisode(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 511
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
