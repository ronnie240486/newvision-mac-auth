.class final Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/MainActivityKt;->AppNav$doLogout(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V
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
    c = "com.iptv.cliente.MainActivityKt$AppNav$doLogout$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$WBprTSnRm8K0H5qRIISeny4uSy4(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;->invokeSuspend$lambda$2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iifvpnh5B3k0dn4IK1uWiSvlGXA(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;->invokeSuspend$lambda$2$lambda$1(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;->$navController:Landroidx/navigation/NavHostController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    .line 221
    new-instance v0, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;

    iget-object v1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1, p2}, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;-><init>(Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 205
    iget v1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 211
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    sget-object v3, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 213
    sget-object v4, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 214
    const-string v5, "Logout"

    .line 215
    const-string v6, "Logout manual \u2014 creds apagadas via doLogout()."

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 212
    invoke-static/range {v3 .. v9}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_0
    sget-object p1, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p1}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;->label:I

    invoke-virtual {p1, v1}, Lcom/iptv/cliente/data/PreferencesManager;->clearCredentials(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 219
    :cond_2
    :goto_1
    sget-object p1, Lcom/iptv/cliente/data/SessionHolder;->INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/SessionHolder;->clear()V

    .line 220
    iget-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;->$navController:Landroidx/navigation/NavHostController;

    new-instance v0, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "login"

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
