.class final Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/series/SeriesViewModel;->load()V
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
    c = "com.iptv.cliente.ui.series.SeriesViewModel$load$1"
    f = "SeriesViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x99,
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "repo"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/series/SeriesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;-><init>(Lcom/iptv/cliente/ui/series/SeriesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget v2, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iptv/cliente/data/XtreamRepository;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, p1

    :cond_2
    move-object v6, v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    sget-object v2, Lcom/iptv/cliente/data/SessionHolder;->INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

    invoke-virtual {v2}, Lcom/iptv/cliente/data/SessionHolder;->repositoryOrNull()Lcom/iptv/cliente/data/XtreamRepository;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    .line 146
    invoke-static {v0}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v0}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    const/16 v14, 0x3fc

    const/4 v15, 0x0

    const/4 v4, 0x0

    const-string v5, "Sess\u00e3o expirada. Fa\u00e7a login novamente."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 153
    :cond_4
    :try_start_2
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->label:I

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v5, v3}, Lcom/iptv/cliente/data/XtreamRepository;->seriesCategories$default(Lcom/iptv/cliente/data/XtreamRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    .line 142
    :goto_0
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    .line 154
    iget-object v2, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    invoke-static {v2}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v5, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    invoke-static {v5}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    const/16 v18, 0x3fb

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 155
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/iptv/cliente/data/XtreamRepository;->seriesList$default(Lcom/iptv/cliente/data/XtreamRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    .line 142
    :cond_5
    :goto_1
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    # Preserva a resposta completa e publica um primeiro lote para a primeira pintura.
    move-object v14, v8
    check-cast v8, Ljava/lang/Iterable;
    const/16 v9, 0x3c
    invoke-static/range {v8 .. v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;
    move-result-object v13
    move-object v8, v13

    iget-object v0, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;
    invoke-static {v0}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    move-result-object v0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;
    move-result-object v2
    move-object v3, v2
    check-cast v3, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    const/4 v4, 0x0
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x0
    const/4 v9, 0x0
    const/4 v10, 0x0
    const/4 v11, 0x0
    const/4 v12, 0x0
    const/4 v13, 0x0
    const/16 v14, 0x3ee
    const/4 v15, 0x0
    invoke-static/range {v3 .. v15}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;
    move-result-object v13
    invoke-interface {v0, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    move-object v8, v14

    .line 156
    iget-object v0, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    invoke-static {v0}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v2, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    invoke-static {v2}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    const/16 v14, 0x3ee

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 158
    :goto_2
    iget-object v2, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    invoke-static {v2}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    invoke-static {v3}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Erro ao carregar s\u00e9ries."

    :cond_6
    move-object v6, v0

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 158
    invoke-static/range {v4 .. v16}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 163
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
