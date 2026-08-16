.class final Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$6$1$1;
.super Ljava/lang/Object;
.source "SeriesDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt;->SeriesDetailBody(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $ep:Lcom/iptv/cliente/data/model/Episode;

.field final synthetic $onPlayEpisode:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/iptv/cliente/data/model/Episode;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/iptv/cliente/data/model/Episode;Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/iptv/cliente/data/model/Episode;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/iptv/cliente/data/model/Episode;",
            "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$6$1$1;->$onPlayEpisode:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$6$1$1;->$ep:Lcom/iptv/cliente/data/model/Episode;

    iput-object p3, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$6$1$1;->$state:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$6$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$6$1$1;->$onPlayEpisode:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$6$1$1;->$ep:Lcom/iptv/cliente/data/model/Episode;

    iget-object v2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$6$1$1;->$state:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    invoke-virtual {v2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;->getSelectedSeason()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$6$1$1;->$ep:Lcom/iptv/cliente/data/model/Episode;

    invoke-virtual {v2}, Lcom/iptv/cliente/data/model/Episode;->getSeason()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
