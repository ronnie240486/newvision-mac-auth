.class public final Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$73$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/player/PlayerScreenKt;->PlayerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PlayerScreen.kt\ncom/iptv/cliente/ui/player/PlayerScreenKt\n*L\n1#1,497:1\n590#2,11:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentTemplate$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $exoPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $playerViewRef$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $watchStore$inlined:Lcom/iptv/cliente/data/WatchProgressStore;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/iptv/cliente/data/WatchProgressStore;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$73$$inlined$onDispose$1;->$playerViewRef$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$73$$inlined$onDispose$1;->$exoPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$73$$inlined$onDispose$1;->$currentTemplate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$73$$inlined$onDispose$1;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$73$$inlined$onDispose$1;->$watchStore$inlined:Lcom/iptv/cliente/data/WatchProgressStore;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 8

    .line 498
    iget-object v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$73$$inlined$onDispose$1;->$exoPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$73$$inlined$onDispose$1;->$currentTemplate$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$snapshot(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;)Lcom/iptv/cliente/data/WatchProgress;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 499
    iget-object v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$73$$inlined$onDispose$1;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$15$1$1$1;

    iget-object v4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$73$$inlined$onDispose$1;->$watchStore$inlined:Lcom/iptv/cliente/data/WatchProgressStore;

    invoke-direct {v3, v4, v0, v1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$15$1$1$1;-><init>(Lcom/iptv/cliente/data/WatchProgressStore;Lcom/iptv/cliente/data/WatchProgress;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$73$$inlined$onDispose$1;->$playerViewRef$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$73$$inlined$onDispose$1;->$exoPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 506
    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->INSTANCE:Lcom/iptv/cliente/data/PlaybackContext;

    invoke-virtual {v0, v1}, Lcom/iptv/cliente/data/PlaybackContext;->setLivePlaylist(Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;)V

    .line 507
    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->INSTANCE:Lcom/iptv/cliente/data/PlaybackContext;

    invoke-virtual {v0, v1}, Lcom/iptv/cliente/data/PlaybackContext;->setEpisodePlaylist(Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;)V

    return-void
.end method
