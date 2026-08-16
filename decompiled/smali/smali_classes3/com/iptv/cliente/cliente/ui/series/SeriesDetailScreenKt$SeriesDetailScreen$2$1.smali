.class final Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeriesDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt;->SeriesDetailScreen(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeriesDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesDetailScreen.kt\ncom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n1#2:468\n*E\n"
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
    c = "com.iptv.cliente.ui.series.SeriesDetailScreenKt$SeriesDetailScreen$2$1"
    f = "SeriesDetailScreen.kt"
    i = {
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $backFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $seasonsFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->$seasonsFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->$backFocus:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->$seasonsFocus:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->$backFocus:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->I$1:I

    iget v3, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->I$0:I

    iget-object v4, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    iget-object v5, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    iget-object v6, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 84
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt;->access$SeriesDetailScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;->getInfo()Lcom/iptv/cliente/data/model/SeriesInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 85
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->$seasonsFocus:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->$backFocus:Landroidx/compose/ui/focus/FocusRequester;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v6, p1

    move v9, v5

    move-object v5, v1

    move v1, v9

    move v10, v4

    move-object v4, v3

    move v3, v10

    :goto_0
    if-ge v1, v3, :cond_5

    .line 86
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 87
    :cond_2
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_3
    iput-object v6, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->I$0:I

    iput v1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->I$1:I

    iput v2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailScreen$2$1;->label:I

    const-wide/16 v7, 0x50

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    .line 91
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
