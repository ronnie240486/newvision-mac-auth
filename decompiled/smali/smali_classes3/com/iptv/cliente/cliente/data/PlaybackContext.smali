.class public final Lcom/iptv/cliente/data/PlaybackContext;
.super Ljava/lang/Object;
.source "PlaybackContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/PlaybackContext$EpisodeEntry;,
        Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;,
        Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;,
        Lcom/iptv/cliente/data/PlaybackContext$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004*+,-B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0018J\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0018J\u0006\u0010)\u001a\u00020\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lcom/iptv/cliente/data/PlaybackContext;",
        "",
        "<init>",
        "()V",
        "pending",
        "Lcom/iptv/cliente/data/PlaybackContext$Request;",
        "getPending",
        "()Lcom/iptv/cliente/data/PlaybackContext$Request;",
        "setPending",
        "(Lcom/iptv/cliente/data/PlaybackContext$Request;)V",
        "livePlaylist",
        "Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;",
        "getLivePlaylist",
        "()Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;",
        "setLivePlaylist",
        "(Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;)V",
        "episodePlaylist",
        "Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;",
        "getEpisodePlaylist",
        "()Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;",
        "setEpisodePlaylist",
        "(Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;)V",
        "_playerActive",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "playerActive",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPlayerActive",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setPlayerActive",
        "",
        "active",
        "_inPipMode",
        "inPipMode",
        "getInPipMode",
        "setInPipMode",
        "inPip",
        "_enterPipRequest",
        "",
        "enterPipRequest",
        "getEnterPipRequest",
        "requestEnterPip",
        "Request",
        "LivePlaylist",
        "EpisodePlaylist",
        "EpisodeEntry",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/iptv/cliente/data/PlaybackContext;

.field private static final _enterPipRequest:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final _inPipMode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _playerActive:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final enterPipRequest:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile episodePlaylist:Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;

.field private static final inPipMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile livePlaylist:Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;

.field private static volatile pending:Lcom/iptv/cliente/data/PlaybackContext$Request;

.field private static final playerActive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/data/PlaybackContext;

    invoke-direct {v0}, Lcom/iptv/cliente/data/PlaybackContext;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/PlaybackContext;->INSTANCE:Lcom/iptv/cliente/data/PlaybackContext;

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/iptv/cliente/data/PlaybackContext;->_playerActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    sput-object v1, Lcom/iptv/cliente/data/PlaybackContext;->playerActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PlaybackContext;->_inPipMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    sput-object v0, Lcom/iptv/cliente/data/PlaybackContext;->inPipMode:Lkotlinx/coroutines/flow/StateFlow;

    const-wide/16 v0, 0x0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PlaybackContext;->_enterPipRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    sput-object v0, Lcom/iptv/cliente/data/PlaybackContext;->enterPipRequest:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/data/PlaybackContext;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnterPipRequest()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->enterPipRequest:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEpisodePlaylist()Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;
    .locals 1

    .line 73
    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->episodePlaylist:Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;

    return-object v0
.end method

.method public final getInPipMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->inPipMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLivePlaylist()Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;
    .locals 1

    .line 69
    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->livePlaylist:Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;

    return-object v0
.end method

.method public final getPending()Lcom/iptv/cliente/data/PlaybackContext$Request;
    .locals 1

    .line 65
    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->pending:Lcom/iptv/cliente/data/PlaybackContext$Request;

    return-object v0
.end method

.method public final getPlayerActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->playerActive:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final requestEnterPip()V
    .locals 3

    .line 89
    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->_enterPipRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEpisodePlaylist(Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;)V
    .locals 0

    .line 73
    sput-object p1, Lcom/iptv/cliente/data/PlaybackContext;->episodePlaylist:Lcom/iptv/cliente/data/PlaybackContext$EpisodePlaylist;

    return-void
.end method

.method public final setInPipMode(Z)V
    .locals 1

    .line 84
    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->_inPipMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLivePlaylist(Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;)V
    .locals 0

    .line 69
    sput-object p1, Lcom/iptv/cliente/data/PlaybackContext;->livePlaylist:Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;

    return-void
.end method

.method public final setPending(Lcom/iptv/cliente/data/PlaybackContext$Request;)V
    .locals 0

    .line 65
    sput-object p1, Lcom/iptv/cliente/data/PlaybackContext;->pending:Lcom/iptv/cliente/data/PlaybackContext$Request;

    return-void
.end method

.method public final setPlayerActive(Z)V
    .locals 1

    .line 79
    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->_playerActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
