.class final Lcom/iptv/cliente/ui/home/HomeViewModel$2$1;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/home/HomeViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/iptv/cliente/ui/home/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/home/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeViewModel$2$1;->this$0:Lcom/iptv/cliente/ui/home/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/iptv/cliente/data/platform/PlatformApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 46
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformApp;->getHiddenStreamIds()Ljava/util/List;

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

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/iptv/cliente/ui/home/HomeViewModel$2$1;->this$0:Lcom/iptv/cliente/ui/home/HomeViewModel;

    invoke-static {p2}, Lcom/iptv/cliente/ui/home/HomeViewModel;->access$getHiddenStreamIds$p(Lcom/iptv/cliente/ui/home/HomeViewModel;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/iptv/cliente/ui/home/HomeViewModel$2$1;->this$0:Lcom/iptv/cliente/ui/home/HomeViewModel;

    invoke-static {p2, p1}, Lcom/iptv/cliente/ui/home/HomeViewModel;->access$setHiddenStreamIds$p(Lcom/iptv/cliente/ui/home/HomeViewModel;Ljava/util/Set;)V

    .line 49
    iget-object p1, p0, Lcom/iptv/cliente/ui/home/HomeViewModel$2$1;->this$0:Lcom/iptv/cliente/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/iptv/cliente/ui/home/HomeViewModel;->access$recompute(Lcom/iptv/cliente/ui/home/HomeViewModel;)V

    .line 51
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/iptv/cliente/data/platform/PlatformApp;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/home/HomeViewModel$2$1;->emit(Lcom/iptv/cliente/data/platform/PlatformApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
