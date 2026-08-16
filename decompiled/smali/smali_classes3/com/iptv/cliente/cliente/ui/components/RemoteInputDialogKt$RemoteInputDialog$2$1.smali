.class final Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteInputDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/components/RemoteInputDialogKt;->RemoteInputDialog(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nRemoteInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteInputDialog.kt\ncom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
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
    c = "com.iptv.cliente.ui.components.RemoteInputDialogKt$RemoteInputDialog$2$1"
    f = "RemoteInputDialog.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x53,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "sid",
        "api",
        "$this$LaunchedEffect",
        "sid",
        "api"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $error$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCredentialsReceived:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->$sessionId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->$onCredentialsReceived:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;

    iget-object v1, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->$sessionId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->$onCredentialsReceived:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->I$1:I

    iget v4, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->I$0:I

    iget-object v5, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v8, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->I$1:I

    iget v4, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->I$0:I

    iget-object v5, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v8, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 79
    iget-object v1, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->$sessionId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt;->access$RemoteInputDialog$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_3
    sget-object v4, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApiFactory;

    invoke-virtual {v4}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->getApi()Lcom/iptv/cliente/data/platform/PlatformApi;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_4
    iget-object v5, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->$onCredentialsReceived:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v7, 0x190

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_d

    .line 83
    iput-object p1, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$4:Ljava/lang/Object;

    iput v7, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->I$0:I

    iput v8, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->I$1:I

    iput v3, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->label:I

    const-wide/16 v9, 0x5dc

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, p1

    move v11, v8

    move-object v8, v1

    move v1, v11

    move v12, v7

    move-object v7, v4

    move v4, v12

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    .line 84
    :goto_1
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v9, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->I$0:I

    iput v1, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->I$1:I

    iput v2, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->label:I

    invoke-interface {v7, v8, p0}, Lcom/iptv/cliente/data/platform/PlatformApi;->remoteInputPoll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lcom/iptv/cliente/data/platform/RemoteInputPollResponse;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    move v11, v4

    move v4, v1

    move-object v1, v8

    move v8, v11

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Lcom/iptv/cliente/data/platform/RemoteInputPollResponse;

    if-nez p1, :cond_8

    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/RemoteInputPollResponse;->getExpired()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 86
    const-string p1, "QR expirado. Feche e gere um novo."

    invoke-static {v6, p1}, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt;->access$RemoteInputDialog$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_9
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/RemoteInputPollResponse;->getReady()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/RemoteInputPollResponse;->getUsername()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_c

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/RemoteInputPollResponse;->getPassword()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_c

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    .line 90
    :cond_b
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/RemoteInputPollResponse;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/RemoteInputPollResponse;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_5
    add-int/lit8 p1, v4, 0x1

    move-object v4, v7

    move v7, v8

    move v8, p1

    move-object p1, v9

    goto/16 :goto_0

    .line 94
    :cond_d
    iget-object p1, p0, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt$RemoteInputDialog$2$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    const-string v0, "Tempo esgotado. Feche e gere um novo QR."

    invoke-static {p1, v0}, Lcom/iptv/cliente/ui/components/RemoteInputDialogKt;->access$RemoteInputDialog$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
