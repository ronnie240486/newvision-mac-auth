.class final Lcom/iptv/cliente/ui/movies/MoviesViewModel$3$1;
.super Ljava/lang/Object;
.source "MoviesViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/movies/MoviesViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic this$0:Lcom/iptv/cliente/ui/movies/MoviesViewModel;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/movies/MoviesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$3$1;->this$0:Lcom/iptv/cliente/ui/movies/MoviesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/iptv/cliente/data/platform/PlatformApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/platform/PlatformApp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/iptv/cliente/data/platform/PlatformApp;->getHiddenStreamIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_1
    move-object v13, v1

    .line 180
    iget-object v1, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$3$1;->this$0:Lcom/iptv/cliente/ui/movies/MoviesViewModel;

    invoke-static {v1}, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/movies/MoviesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    invoke-virtual {v1}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->getHiddenStreamIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    iget-object v1, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$3$1;->this$0:Lcom/iptv/cliente/ui/movies/MoviesViewModel;

    invoke-static {v1}, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/movies/MoviesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$3$1;->this$0:Lcom/iptv/cliente/ui/movies/MoviesViewModel;

    invoke-static {v2}, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/movies/MoviesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v15}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 183
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lcom/iptv/cliente/data/platform/PlatformApp;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$3$1;->emit(Lcom/iptv/cliente/data/platform/PlatformApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
