.class final Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1185:1\n1#2:1186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $channelIndex$delegate:Landroidx/compose/runtime/MutableIntState;

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

.field final synthetic $livePlaylist:Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;

.field final synthetic $playerViewRef:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/media3/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zappingOverlay$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBarVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ZLandroidx/media3/exoplayer/ExoPlayer;Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/media3/ui/PlayerView;",
            ">;Z",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$playerViewRef:Landroidx/compose/runtime/MutableState;

    iput-boolean p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$isLiveZapping:Z

    iput-object p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$livePlaylist:Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;

    iput-object p5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$channelIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$zappingOverlay$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$topBarVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 685
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "evt"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 687
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 696
    iget-object v2, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$playerViewRef:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/PlayerView;

    const/16 v7, 0x04
    if-eq v0, v7, :handle_overlay_back

    iget-boolean v7, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$isLiveZapping:Z
    if-eqz v7, :check_overlay_ok

    const/16 v7, 0x15
    if-eq v0, v7, :recent_channel_previous
    const/16 v7, 0x16
    if-eq v0, v7, :recent_channel_next

    :check_overlay_ok
    const/16 v7, 0x17

    if-eq v0, v7, :open_category_overlay

    const/16 v7, 0x42

    if-eq v0, v7, :open_category_overlay

    const/16 v7, 0xa0

    if-ne v0, v7, :after_category_overlay

    :handle_overlay_back
    invoke-static {}, Lcom/iptv/newvision/integration/ChannelOverlayBridge;->handleBack()Z
    move-result v7
    if-eqz v7, :after_category_overlay
    const/4 v7, 0x1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    return-object v0

    :recent_channel_previous
    if-eqz v2, :after_category_overlay
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v14
    iget-object v15, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;
    const/16 v16, -0x1
    invoke-static/range {v14 .. v16}, Lcom/iptv/newvision/integration/ChannelOverlayBridge;->stepRecent(Landroid/content/Context;Ljava/lang/Object;I)Z
    move-result v7
    if-eqz v7, :after_category_overlay
    const/4 v7, 0x1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    return-object v0

    :recent_channel_next
    if-eqz v2, :after_category_overlay
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v14
    iget-object v15, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;
    const/16 v16, 0x1
    invoke-static/range {v14 .. v16}, Lcom/iptv/newvision/integration/ChannelOverlayBridge;->stepRecent(Landroid/content/Context;Ljava/lang/Object;I)Z
    move-result v7
    if-eqz v7, :after_category_overlay
    const/4 v7, 0x1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    return-object v0

    :open_category_overlay
    iget-boolean v7, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$isLiveZapping:Z

    if-eqz v7, :after_category_overlay

    if-eqz v2, :after_category_overlay

    iget-object v8, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$livePlaylist:Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;

    iget-object v9, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$channelIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$zappingOverlay$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/iptv/newvision/integration/ChannelOverlayBridge;->show(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :after_category_overlay
    const/16 v4, 0x14

    const/16 v5, 0x13

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 697
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    move-result v7

    if-nez v7, :cond_4

    const/16 v7, 0x17

    if-eq v0, v7, :cond_1

    const/16 v7, 0x42

    if-eq v0, v7, :cond_1

    const/16 v7, 0xa0

    if-eq v0, v7, :cond_1

    const/16 v7, 0x15

    if-eq v0, v7, :cond_1

    const/16 v7, 0x16

    if-eq v0, v7, :cond_1

    .line 704
    iget-boolean v7, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$isLiveZapping:Z

    if-nez v7, :cond_4

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_4

    :cond_1
    if-eqz v2, :cond_2

    iget-object v8, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$topBarVisible$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$49(Landroidx/compose/runtime/MutableState;Z)V

    .line 709
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 712
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->requestFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    const/16 v2, 0x55

    if-eq v0, v2, :cond_7

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_9

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_8

    const/16 v2, 0x7e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7f

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_9

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_8

    goto :goto_3

    .line 731
    :cond_5
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    goto :goto_2

    .line 727
    :cond_6
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :goto_2
    move v3, v6

    goto :goto_3

    .line 723
    :cond_7
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    goto :goto_2

    .line 743
    :cond_8
    iget-boolean v7, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$isLiveZapping:Z

    if-eqz v7, :cond_a

    iget-object v8, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$livePlaylist:Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;

    iget-object v9, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$channelIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$zappingOverlay$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$zapTo(ZLcom/iptv/cliente/data/PlaybackContext$LivePlaylist;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    goto :goto_2

    .line 738
    :cond_9
    iget-boolean v14, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$isLiveZapping:Z

    if-eqz v14, :cond_a

    iget-object v15, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$livePlaylist:Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;

    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$channelIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$zappingOverlay$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v20, -0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v20}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$zapTo(ZLcom/iptv/cliente/data/PlaybackContext$LivePlaylist;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    goto :goto_2

    .line 745
    :cond_a
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
