.class final Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeriesDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->toggleFavorite()V
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
    c = "com.iptv.cliente.ui.series.SeriesDetailViewModel$toggleFavorite$1"
    f = "SeriesDetailViewModel.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

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

    new-instance p1, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;-><init>(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;->label:I

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

    .line 101
    iget-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    invoke-static {p1}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->access$getPrefs$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p1

    sget-object v1, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->SERIES:Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    iget-object v3, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    invoke-static {v3}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->access$getCurrentSeriesId$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/iptv/cliente/data/PreferencesManager;->toggleFavorite(Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 102
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    invoke-static {p1}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    invoke-static {v0}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    invoke-static {v0}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    invoke-virtual {v0}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;->isFavorite()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;ZLjava/lang/String;Lcom/iptv/cliente/data/model/SeriesInfoResponse;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
