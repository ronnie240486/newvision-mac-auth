.class final Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeriesDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Triple<",
        "+",
        "Lcom/iptv/cliente/data/model/SeriesInfoResponse;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/iptv/cliente/data/model/Episode;",
        ">;>;+",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeriesDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesDetailViewModel.kt\ncom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1863#2:160\n1863#2,2:161\n1864#2:163\n*S KotlinDebug\n*F\n+ 1 SeriesDetailViewModel.kt\ncom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1\n*L\n67#1:160\n68#1:161,2\n67#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a2\u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0001*\u00020\nH\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lcom/iptv/cliente/data/model/SeriesInfoResponse;",
        "",
        "",
        "",
        "Lcom/iptv/cliente/data/model/Episode;",
        "Ljava/util/HashMap;",
        "",
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
    c = "com.iptv.cliente.ui.series.SeriesDetailViewModel$load$1$loaded$1"
    f = "SeriesDetailViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x3e,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "info",
        "episodes"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $seriesId:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;


# direct methods
.method constructor <init>(ILcom/iptv/cliente/ui/series/SeriesDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->$seriesId:I

    iput-object p2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;

    iget v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->$seriesId:I

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;-><init>(ILcom/iptv/cliente/ui/series/SeriesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Triple<",
            "Lcom/iptv/cliente/data/model/SeriesInfoResponse;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Episode;",
            ">;>;+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iptv/cliente/data/model/SeriesInfoResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    sget-object p1, Lcom/iptv/cliente/data/SessionHolder;->INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/SessionHolder;->repositoryOrNull()Lcom/iptv/cliente/data/XtreamRepository;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 62
    iget v5, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->$seriesId:I

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/iptv/cliente/data/XtreamRepository;->seriesInfo$default(Lcom/iptv/cliente/data/XtreamRepository;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 59
    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/iptv/cliente/data/model/SeriesInfoResponse;

    .line 63
    iget-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    invoke-static {p1, v1}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->access$parseEpisodes(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;Lcom/iptv/cliente/data/model/SeriesInfoResponse;)Ljava/util/Map;

    move-result-object p1

    .line 65
    iget-object v3, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    invoke-static {v3}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->access$getWatchProgress$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)Lcom/iptv/cliente/data/WatchProgressStore;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;->label:I

    invoke-virtual {v3, v4}, Lcom/iptv/cliente/data/WatchProgressStore;->snapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    .line 59
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iptv/cliente/data/model/Episode;

    .line 69
    invoke-virtual {v5}, Lcom/iptv/cliente/data/model/Episode;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "episode:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iptv/cliente/data/WatchProgress;

    if-eqz v6, :cond_6

    .line 70
    invoke-virtual {v6}, Lcom/iptv/cliente/data/WatchProgress;->getPositionMs()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/iptv/cliente/data/model/Episode;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/iptv/cliente/data/WatchProgress;->getPositionMs()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 74
    :cond_7
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 60
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "Sess\u00e3o expirada. Fa\u00e7a login novamente."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
