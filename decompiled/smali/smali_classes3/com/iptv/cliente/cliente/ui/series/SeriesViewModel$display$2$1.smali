.class final Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/iptv/cliente/ui/series/SeriesViewModel$Display;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/iptv/cliente/ui/series/SeriesViewModel$Display;",
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
    c = "com.iptv.cliente.ui.series.SeriesViewModel$display$2$1"
    f = "SeriesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;


# direct methods
.method public static synthetic $r8$lambda$5vSLYM_8b9J2sD0fDCkkHf9ex2E(Lcom/iptv/cliente/data/model/Series;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;->invokeSuspend$lambda$0(Lcom/iptv/cliente/data/model/Series;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SGwcpsSS0QBT4xW7cW9V5SXDy2A(Lcom/iptv/cliente/data/model/Series;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;->invokeSuspend$lambda$1(Lcom/iptv/cliente/data/model/Series;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b7X7aUAW0l0ilZX6soQuep9nqL8(Lcom/iptv/cliente/data/model/Series;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;->invokeSuspend$lambda$2(Lcom/iptv/cliente/data/model/Series;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/iptv/cliente/ui/series/SeriesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/iptv/cliente/data/model/Series;)Ljava/lang/String;
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/iptv/cliente/data/model/Series;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/iptv/cliente/data/model/Series;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/iptv/cliente/data/model/Series;->getCover()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/iptv/cliente/data/model/Series;)Ljava/lang/Double;
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/iptv/cliente/data/model/Series;->getRating5based()Ljava/lang/Double;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;-><init>(Lcom/iptv/cliente/ui/series/SeriesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/iptv/cliente/ui/series/SeriesViewModel$Display;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    iget v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1;->this$0:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    invoke-static {p1}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    invoke-virtual {p1}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->getFiltered()Ljava/util/List;

    move-result-object p1

    .line 115
    sget-object v0, Lcom/iptv/cliente/data/ContentGrouping;->INSTANCE:Lcom/iptv/cliente/data/ContentGrouping;

    .line 116
    new-instance v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1$$ExternalSyntheticLambda1;-><init>()V

    new-instance v3, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2$1$$ExternalSyntheticLambda2;-><init>()V

    .line 115
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/iptv/cliente/data/ContentGrouping;->group(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$Display;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$Display;-><init>(Ljava/util/List;IZ)V

    return-object v1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
