.class final Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/login/LoginScreenKt;->LoginScreen(Lkotlin/jvm/functions/Function0;Lcom/iptv/cliente/ui/login/LoginViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.iptv.cliente.ui.login.LoginScreenKt$LoginScreen$1"
    f = "LoginScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onLoggedIn:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/iptv/cliente/ui/login/LoginViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/ui/login/LoginViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->$viewModel:Lcom/iptv/cliente/ui/login/LoginViewModel;

    iput-object p2, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->$onLoggedIn:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;

    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->$viewModel:Lcom/iptv/cliente/ui/login/LoginViewModel;

    iget-object v1, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->$onLoggedIn:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;-><init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v0, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/iptv/cliente/ui/login/LoginScreenKt;->access$LoginScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->$viewModel:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/iptv/cliente/ui/login/LoginViewModel;->consumeLoggedIn()V

    .line 93
    iget-object p1, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$LoginScreen$1;->$onLoggedIn:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
