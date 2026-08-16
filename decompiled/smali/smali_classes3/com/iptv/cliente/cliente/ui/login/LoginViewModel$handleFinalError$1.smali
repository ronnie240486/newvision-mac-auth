.class final Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/login/LoginViewModel;->handleFinalError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.iptv.cliente.ui.login.LoginViewModel$handleFinalError$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x1be,
        0x1c0,
        0x1c1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/ui/login/LoginViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    iput-object p2, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->$username:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;

    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    iget-object v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->$username:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;-><init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 445
    iget v2, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 446
    iget-object v2, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v2}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$getPrefs$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->label:I

    invoke-virtual {v2, v6}, Lcom/iptv/cliente/data/PreferencesManager;->incrementAutoLoginCredFailures(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, v5, :cond_7

    .line 448
    iget-object v2, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v2}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$getPrefs$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->label:I

    invoke-virtual {v2, v4}, Lcom/iptv/cliente/data/PreferencesManager;->clearCredentials(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 449
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v2}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$getPrefs$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->label:I

    invoke-virtual {v2, v3}, Lcom/iptv/cliente/data/PreferencesManager;->resetAutoLoginCredFailures(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 450
    :cond_6
    :goto_2
    sget-object v3, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 451
    sget-object v4, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 454
    iget-object v1, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->$username:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "3 cold-starts consecutivos com HTTP 4xx no auto-login (user="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Creds locais APAGADAS."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 450
    const-string v5, "Login"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 457
    :cond_7
    sget-object v10, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 458
    sget-object v11, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 460
    iget-object v1, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;->$username:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Auto-login com HTTP 4xx \u2014 strike "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/3 (user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Creds MANTIDAS; pode ser hiccup transit\u00f3rio do servidor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 457
    const-string v12, "Login"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 464
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
