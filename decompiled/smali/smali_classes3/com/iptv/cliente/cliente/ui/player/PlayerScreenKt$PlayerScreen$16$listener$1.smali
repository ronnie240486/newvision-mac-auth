.class public final Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/player/PlayerScreenKt;->PlayerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener;",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        "onSessionStarted",
        "",
        "session",
        "sessionId",
        "",
        "onSessionResumed",
        "wasSuspended",
        "",
        "onSessionEnded",
        "error",
        "",
        "onSessionSuspended",
        "reason",
        "onSessionStarting",
        "onSessionEnding",
        "onSessionResuming",
        "onSessionStartFailed",
        "onSessionResumeFailed",
        "app_release"
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
.field final synthetic $castConnected$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $castDeviceName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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

.field final synthetic $exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $isLiveZapping:Z


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iput-boolean p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$isLiveZapping:Z

    iput-object p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$castConnected$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$castDeviceName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 2

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    iget-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$castConnected$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 632
    iget-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$castDeviceName$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 634
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;

    .line 635
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 634
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 636
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 637
    iget-boolean v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$isLiveZapping:Z

    if-nez v0, :cond_2

    .line 638
    iget-object v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 640
    :cond_2
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    return-void
.end method

.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 608
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 608
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 608
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 1

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$castConnected$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 626
    iget-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$castDeviceName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 627
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    .line 608
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 608
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 608
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 7

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$castConnected$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 612
    iget-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$castDeviceName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 613
    iget-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v5

    .line 614
    iget-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 615
    sget-object v0, Lcom/iptv/cliente/cast/CastHelper;->INSTANCE:Lcom/iptv/cliente/cast/CastHelper;

    .line 617
    iget-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    .line 618
    iget-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    .line 619
    iget-boolean v4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$isLiveZapping:Z

    move-object v1, p1

    .line 615
    invoke-virtual/range {v0 .. v6}, Lcom/iptv/cliente/cast/CastHelper;->loadCastMedia(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 608
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 608
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->$castConnected$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 608
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;->onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method
