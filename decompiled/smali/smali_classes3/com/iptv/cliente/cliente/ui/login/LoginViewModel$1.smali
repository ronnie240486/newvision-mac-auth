.class final Lcom/iptv/cliente/ui/login/LoginViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/login/LoginViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;)V
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
    c = "com.iptv.cliente.ui.login.LoginViewModel$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x40,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/ui/login/LoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/login/LoginViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

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

    new-instance p1, Lcom/iptv/cliente/ui/login/LoginViewModel$1;

    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-direct {p1, v0, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$1;-><init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/login/LoginViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/iptv/cliente/data/AccountState;->INSTANCE:Lcom/iptv/cliente/data/AccountState;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/AccountState;->getSkipAutoLogin()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    sget-object p1, Lcom/iptv/cliente/data/AccountState;->INSTANCE:Lcom/iptv/cliente/data/AccountState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iptv/cliente/data/AccountState;->setSkipAutoLogin(Z)V

    .line 50
    iget-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {p1}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v0}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/16 v9, 0x2c

    const/4 v10, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_3
    new-instance p1, Lcom/iptv/cliente/ui/login/LoginViewModel$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/iptv/cliente/ui/login/LoginViewModel$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->label:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, p1, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 69
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {p1}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$getPrefs$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager;->getCredentialsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 45
    :cond_5
    :goto_1
    check-cast p1, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;

    if-eqz p1, :cond_6

    .line 77
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v0}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v1}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    .line 78
    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;->getPassword()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 77
    invoke-static/range {v4 .. v13}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {p1, v3}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$setAutoLoginInProgress$p(Lcom/iptv/cliente/ui/login/LoginViewModel;Z)V

    .line 84
    iget-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/iptv/cliente/ui/login/LoginViewModel;->attemptLogin()V

    goto :goto_2

    .line 86
    :cond_6
    iget-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {p1}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v0}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 88
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
