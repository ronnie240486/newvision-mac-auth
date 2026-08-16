.class public final synthetic Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Lcom/iptv/cliente/data/WatchProgressStore;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/iptv/cliente/data/WatchProgressStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda1;->f$3:Lcom/iptv/cliente/data/WatchProgressStore;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda1;->f$3:Lcom/iptv/cliente/data/WatchProgressStore;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->$r8$lambda$y1V-EMXJcxJNVj8YizCoSoH-3x4(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/iptv/cliente/data/WatchProgressStore;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
