.class final Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/data/platform/PlatformClient;->reportLoginSuccess()V
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
    c = "com.iptv.cliente.data.platform.PlatformClient$reportLoginSuccess$1"
    f = "PlatformClient.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x169,
        0x16a,
        0x16d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "api",
        "$this$launch",
        "api",
        "deviceId",
        "savedCreds"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;

    invoke-direct {v0, p2}, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Heartbeat p\u00f3s-login enviado (user="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 358
    iget v2, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->label:I

    const-string v3, "PlatformClient"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;

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
    iget-object v2, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v6, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v5

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v6, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 359
    sget-object v2, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApiFactory;

    invoke-virtual {v2}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->getApi()Lcom/iptv/cliente/data/platform/PlatformApi;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 360
    :cond_4
    invoke-static {}, Lcom/iptv/cliente/data/platform/PlatformClient;->access$getCtx$p()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 361
    :cond_5
    sget-object v8, Lcom/iptv/cliente/data/platform/DeviceIdentity;->INSTANCE:Lcom/iptv/cliente/data/platform/DeviceIdentity;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->label:I

    invoke-virtual {v8, v7, v9}, Lcom/iptv/cliente/data/platform/DeviceIdentity;->deviceId(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 362
    :cond_7
    sget-object v7, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {v7}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iptv/cliente/data/PreferencesManager;->getCredentialsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->label:I

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;

    if-nez p1, :cond_9

    .line 363
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 364
    :cond_9
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 366
    new-instance v11, Lcom/iptv/cliente/data/platform/HeartbeatRequest;

    const/16 v5, 0x15

    .line 368
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 369
    const-string v8, "1.0.20"

    .line 370
    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;->getUsername()Ljava/lang/String;

    move-result-object v9

    .line 371
    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;->getPassword()Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    .line 366
    invoke-direct/range {v5 .. v10}, Lcom/iptv/cliente/data/platform/HeartbeatRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iput-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;->label:I

    invoke-interface {v2, v11, p0}, Lcom/iptv/cliente/data/platform/PlatformApi;->heartbeat(Lcom/iptv/cliente/data/platform/HeartbeatRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, p1

    .line 374
    :goto_2
    invoke-virtual {v1}, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;->getUsername()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 364
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 375
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Falha no heartbeat p\u00f3s-login: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
