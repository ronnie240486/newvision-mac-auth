.class final Lcom/iptv/cliente/ui/movies/MoviesViewModel$1$1;
.super Ljava/lang/Object;
.source "MoviesViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/movies/MoviesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$1$1;->this$0:Lcom/iptv/cliente/ui/movies/MoviesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$1$1;->emit(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 167
    iget-object v1, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$1$1;->this$0:Lcom/iptv/cliente/ui/movies/MoviesViewModel;

    invoke-static {v1}, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/movies/MoviesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$1$1;->this$0:Lcom/iptv/cliente/ui/movies/MoviesViewModel;

    invoke-static {v2}, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/movies/MoviesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    const/16 v15, 0x7df

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v16}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
