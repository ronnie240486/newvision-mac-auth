.class final Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeriesDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->load(I)V
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
    c = "com.iptv.cliente.ui.series.SeriesDetailViewModel$load$1"
    f = "SeriesDetailViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "info",
        "episodes",
        "resume",
        "firstSeason"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $seriesId:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    iput p2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->$seriesId:I

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

    new-instance p1, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    iget v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->$seriesId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;-><init>(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iptv/cliente/data/model/SeriesInfoResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v4, v2

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;

    iget v4, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->$seriesId:I

    iget-object v5, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1$loaded$1;-><init>(ILcom/iptv/cliente/ui/series/SeriesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Triple;

    .line 76
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/iptv/cliente/data/model/SeriesInfoResponse;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 78
    iget-object v5, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    invoke-static {v5}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->access$getPrefs$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v5

    sget-object v6, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->SERIES:Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    iget v7, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->$seriesId:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->label:I

    invoke-virtual {v5, v6, v7, v8}, Lcom/iptv/cliente/data/PreferencesManager;->isFavorite(Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 79
    iget-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    invoke-static {p1}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v10, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    .line 84
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v10

    .line 79
    invoke-direct/range {v0 .. v9}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;-><init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/SeriesInfoResponse;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    invoke-static {v0}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v11, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Erro ao carregar s\u00e9rie."

    :cond_5
    move-object v3, p1

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;-><init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/SeriesInfoResponse;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 90
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
