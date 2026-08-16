.class final Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/live/LiveViewModel;->loadEpgFor(I)V
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
    c = "com.iptv.cliente.ui.live.LiveViewModel$loadEpgFor$1"
    f = "LiveViewModel.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $streamId:I

.field label:I

.field final synthetic this$0:Lcom/iptv/cliente/ui/live/LiveViewModel;


# direct methods
.method constructor <init>(ILcom/iptv/cliente/ui/live/LiveViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iptv/cliente/ui/live/LiveViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->$streamId:I

    iput-object p2, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->this$0:Lcom/iptv/cliente/ui/live/LiveViewModel;

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

    new-instance p1, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;

    iget v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->$streamId:I

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->this$0:Lcom/iptv/cliente/ui/live/LiveViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;-><init>(ILcom/iptv/cliente/ui/live/LiveViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 134
    iget v2, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    :try_start_1
    sget-object v2, Lcom/iptv/cliente/data/SessionHolder;->INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

    invoke-virtual {v2}, Lcom/iptv/cliente/data/SessionHolder;->repositoryOrNull()Lcom/iptv/cliente/data/XtreamRepository;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 137
    :cond_2
    iget v4, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->$streamId:I

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->label:I

    const/4 v3, 0x2

    invoke-virtual {v2, v4, v3, v5}, Lcom/iptv/cliente/data/XtreamRepository;->shortEpg(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 134
    :cond_3
    :goto_0
    check-cast v2, Lcom/iptv/cliente/data/model/ShortEpgResponse;

    .line 138
    iget-object v1, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->this$0:Lcom/iptv/cliente/ui/live/LiveViewModel;

    invoke-static {v1}, Lcom/iptv/cliente/ui/live/LiveViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/live/LiveViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->this$0:Lcom/iptv/cliente/ui/live/LiveViewModel;

    invoke-static {v3}, Lcom/iptv/cliente/ui/live/LiveViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/live/LiveViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    .line 139
    iget-object v3, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->this$0:Lcom/iptv/cliente/ui/live/LiveViewModel;

    invoke-static {v3}, Lcom/iptv/cliente/ui/live/LiveViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/live/LiveViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    invoke-virtual {v3}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getEpgByStream()Ljava/util/Map;

    move-result-object v3

    iget v5, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;->$streamId:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/iptv/cliente/data/model/ShortEpgResponse;->getEpgListings()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v15, 0x37f

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 138
    invoke-static/range {v4 .. v16}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
