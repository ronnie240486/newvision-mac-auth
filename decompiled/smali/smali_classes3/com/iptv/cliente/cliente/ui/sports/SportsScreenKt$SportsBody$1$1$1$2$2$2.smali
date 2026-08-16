.class final Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsBody$1$1$1$2$2$2;
.super Ljava/lang/Object;
.source "SportsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/sports/SportsScreenKt;->SportsBody(Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $ch:Lcom/iptv/cliente/data/model/LiveStream;

.field final synthetic $onPlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iptv/cliente/data/model/LiveStream;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/model/LiveStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsBody$1$1$1$2$2$2;->$ch:Lcom/iptv/cliente/data/model/LiveStream;

    iput-object p2, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsBody$1$1$1$2$2$2;->$onPlay:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsBody$1$1$1$2$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 192
    sget-object v0, Lcom/iptv/cliente/data/SessionHolder;->INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/SessionHolder;->sessionOrNull()Lcom/iptv/cliente/data/XtreamSession;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsBody$1$1$1$2$2$2;->$ch:Lcom/iptv/cliente/data/model/LiveStream;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/LiveStream;->getStreamId()I

    move-result v1

    const-string v2, "m3u8"

    invoke-virtual {v0, v1, v2}, Lcom/iptv/cliente/data/XtreamSession;->liveStreamUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/iptv/cliente/data/PlaybackContext;->INSTANCE:Lcom/iptv/cliente/data/PlaybackContext;

    new-instance v2, Lcom/iptv/cliente/data/PlaybackContext$Request;

    .line 196
    iget-object v3, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsBody$1$1$1$2$2$2;->$ch:Lcom/iptv/cliente/data/model/LiveStream;

    invoke-virtual {v3}, Lcom/iptv/cliente/data/model/LiveStream;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 194
    invoke-direct {v2, v0, v3, v4}, Lcom/iptv/cliente/data/PlaybackContext$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress;)V

    invoke-virtual {v1, v2}, Lcom/iptv/cliente/data/PlaybackContext;->setPending(Lcom/iptv/cliente/data/PlaybackContext$Request;)V

    .line 199
    iget-object v0, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsBody$1$1$1$2$2$2;->$onPlay:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
