.class public final synthetic Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Lcom/iptv/cliente/data/WatchProgressStore;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/iptv/cliente/data/WatchProgressStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda7;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda7;->f$4:Lcom/iptv/cliente/data/WatchProgressStore;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda7;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda7;->f$4:Lcom/iptv/cliente/data/WatchProgressStore;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v5}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->$r8$lambda$RjJ47G1cRoZDyC6nXRmpF-jpNUQ(Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/iptv/cliente/data/WatchProgressStore;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
