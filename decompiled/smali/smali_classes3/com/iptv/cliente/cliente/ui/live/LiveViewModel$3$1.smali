.class final Lcom/iptv/cliente/ui/live/LiveViewModel$3$1;
.super Ljava/lang/Object;
.source "LiveViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/live/LiveViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/iptv/cliente/ui/live/LiveViewModel;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/live/LiveViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$3$1;->this$0:Lcom/iptv/cliente/ui/live/LiveViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/iptv/cliente/data/platform/PlatformApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformApp;->getHiddenLiveStreamIds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_1
    move-object v10, p1

    .line 92
    iget-object p1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$3$1;->this$0:Lcom/iptv/cliente/ui/live/LiveViewModel;

    invoke-static {p1}, Lcom/iptv/cliente/ui/live/LiveViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/live/LiveViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    invoke-virtual {p1}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getHiddenLiveStreamIds()Ljava/util/Set;

    move-result-object p1

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$3$1;->this$0:Lcom/iptv/cliente/ui/live/LiveViewModel;

    invoke-static {p1}, Lcom/iptv/cliente/ui/live/LiveViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/live/LiveViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p2, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$3$1;->this$0:Lcom/iptv/cliente/ui/live/LiveViewModel;

    invoke-static {p2}, Lcom/iptv/cliente/ui/live/LiveViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/live/LiveViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lcom/iptv/cliente/data/platform/PlatformApp;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/live/LiveViewModel$3$1;->emit(Lcom/iptv/cliente/data/platform/PlatformApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
