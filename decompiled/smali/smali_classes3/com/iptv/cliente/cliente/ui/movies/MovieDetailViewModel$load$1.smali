.class final Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MovieDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->load(I)V
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
    c = "com.iptv.cliente.ui.movies.MovieDetailViewModel$load$1"
    f = "MovieDetailViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x2a,
        0x2b,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "info"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $vodId:I

.field I$0:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;


# direct methods
.method constructor <init>(ILcom/iptv/cliente/ui/movies/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->$vodId:I

    iput-object p2, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;

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

    new-instance p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;

    iget v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->$vodId:I

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;-><init>(ILcom/iptv/cliente/ui/movies/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "movie:"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 38
    iget v3, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->J$1:J

    iget-wide v4, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->J$0:J

    iget v0, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->I$0:I

    iget-object v8, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/iptv/cliente/data/model/VodInfoResponse;

    iget-object v9, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v2

    move-wide v12, v4

    move-object v11, v8

    move-object v3, v9

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iptv/cliente/data/model/VodInfoResponse;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :try_start_2
    sget-object v3, Lcom/iptv/cliente/data/SessionHolder;->INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

    invoke-virtual {v3}, Lcom/iptv/cliente/data/SessionHolder;->repositoryOrNull()Lcom/iptv/cliente/data/XtreamRepository;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 42
    iget v9, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->$vodId:I

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v7, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/iptv/cliente/data/XtreamRepository;->vodInfo$default(Lcom/iptv/cliente/data/XtreamRepository;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    .line 38
    :cond_4
    :goto_0
    check-cast v3, Lcom/iptv/cliente/data/model/VodInfoResponse;

    .line 43
    iget-object v8, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;

    invoke-static {v8}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->access$getWatchProgress$p(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;)Lcom/iptv/cliente/data/WatchProgressStore;

    move-result-object v8

    iget v9, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->$vodId:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->label:I

    invoke-virtual {v8, v0, v9}, Lcom/iptv/cliente/data/WatchProgressStore;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v8, v3

    .line 38
    :goto_1
    check-cast v0, Lcom/iptv/cliente/data/WatchProgress;

    .line 44
    iget-object v3, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;

    invoke-static {v3}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0}, Lcom/iptv/cliente/data/WatchProgress;->getPositionMs()J

    move-result-wide v12

    goto :goto_2

    :cond_6
    move-wide v12, v10

    :goto_2
    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {v0}, Lcom/iptv/cliente/data/WatchProgress;->getDurationMs()J

    move-result-wide v10

    .line 49
    :cond_7
    iget-object v0, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;

    invoke-static {v0}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->access$getPrefs$p(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;)Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v0

    sget-object v3, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->MOVIE:Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    iget v5, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->$vodId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->I$0:I

    iput-wide v12, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->J$0:J

    iput-wide v10, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->J$1:J

    iput v4, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->label:I

    invoke-virtual {v0, v3, v5, v14}, Lcom/iptv/cliente/data/PreferencesManager;->isFavorite(Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move v2, v6

    move-object v3, v9

    move-wide v14, v10

    move-object v11, v8

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 44
    new-instance v0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;

    if-eqz v2, :cond_9

    move v9, v7

    goto :goto_4

    :cond_9
    move v9, v6

    :goto_4
    const/4 v10, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;-><init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 40
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v2, "Sess\u00e3o expirada. Fa\u00e7a login novamente."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_5
    iget-object v2, v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;

    invoke-static {v2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v14, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Erro ao carregar filme."

    :cond_b
    move-object v5, v0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;-><init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
