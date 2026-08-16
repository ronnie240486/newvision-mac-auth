.class final Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MovieDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->clearResume()V
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
    c = "com.iptv.cliente.ui.movies.MovieDetailViewModel$clearResume$1"
    f = "MovieDetailViewModel.kt"
    i = {}
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;->this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;->this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;-><init>(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;->this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;

    invoke-static {p1}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->access$getWatchProgress$p(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;)Lcom/iptv/cliente/data/WatchProgressStore;

    move-result-object p1

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;->this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;

    invoke-static {v1}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->access$getVodId$p(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "movie:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/iptv/cliente/data/WatchProgressStore;->remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;->this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;

    invoke-static {p1}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;->this$0:Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;

    invoke-static {v0}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;

    const/16 v10, 0x37

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZILjava/lang/Object;)Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
