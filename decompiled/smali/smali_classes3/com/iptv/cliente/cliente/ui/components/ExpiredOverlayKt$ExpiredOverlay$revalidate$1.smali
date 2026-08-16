.class final Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExpiredOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/components/ExpiredOverlayKt;->ExpiredOverlay$revalidate(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
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
    c = "com.iptv.cliente.ui.components.ExpiredOverlayKt$ExpiredOverlay$revalidate$1"
    f = "ExpiredOverlay.kt"
    i = {
        0x0
    }
    l = {
        0x4f,
        0x68,
        0x6f,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $checking$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $manual:Z

.field final synthetic $statusText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stopped$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$manual:Z

    iput-object p2, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$checking$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$stopped$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$manual:Z

    iget-object v2, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$checking$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$stopped$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Revalidate retornou HTTP 4xx \u2014 strike "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 79
    sget-object v2, Lcom/iptv/cliente/data/AccountState;->INSTANCE:Lcom/iptv/cliente/data/AccountState;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->label:I

    invoke-virtual {v2, v7}, Lcom/iptv/cliente/data/AccountState;->revalidateNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 78
    :cond_5
    :goto_0
    check-cast p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult;

    .line 80
    iget-object v2, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$checking$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt;->access$ExpiredOverlay$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 82
    instance-of v2, p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Renewed;

    if-eqz v2, :cond_6

    .line 84
    iget-object p1, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    const-string v0, "Plano ativo! Voltando\u2026"

    invoke-static {p1, v0}, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt;->access$ExpiredOverlay$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 86
    :cond_6
    instance-of v2, p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult$StillExpired;

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    .line 87
    iget-object p1, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$manual:Z

    if-eqz v0, :cond_7

    .line 88
    const-string v7, "Ainda n\u00e3o foi ativado. Se acabou de renovar, aguarde alguns segundos."

    .line 87
    :cond_7
    invoke-static {p1, v7}, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt;->access$ExpiredOverlay$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 91
    :cond_8
    instance-of v2, p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult$InvalidCredentials;

    if-eqz v2, :cond_d

    .line 102
    iget-object p1, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$stopped$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v6}, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt;->access$ExpiredOverlay$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 103
    iget-object v2, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    sget-object p1, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p1}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p1

    iput-object v2, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->label:I

    invoke-virtual {p1, p0}, Lcom/iptv/cliente/data/PreferencesManager;->incrementAutoLoginCredFailures(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 105
    sget-object v6, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 106
    sget-object v7, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 107
    const-string v8, "ExpiredOverlay"

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/3."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 105
    invoke-static/range {v6 .. v12}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-lt p1, v5, :cond_c

    .line 111
    sget-object p1, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p1}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p1

    iput-object v2, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->label:I

    invoke-virtual {p1, p0}, Lcom/iptv/cliente/data/PreferencesManager;->clearCredentials(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    .line 112
    :goto_2
    sget-object p1, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p1}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p1

    iput-object v0, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->label:I

    invoke-virtual {p1, p0}, Lcom/iptv/cliente/data/PreferencesManager;->resetAutoLoginCredFailures(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 113
    :cond_b
    :goto_3
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 114
    sget-object v2, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 115
    const-string v3, "ExpiredOverlay"

    .line 116
    const-string v4, "Creds APAGADAS via overlay ap\u00f3s 3 strikes consecutivos."

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 113
    invoke-static/range {v1 .. v7}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    const-string p1, "Sua linha foi substitu\u00edda pelo atendente. Toque em Sair e digite as NOVAS credenciais que voc\u00ea recebeu."

    invoke-static {v0, p1}, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt;->access$ExpiredOverlay$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_4

    .line 121
    :cond_c
    const-string p1, "N\u00e3o conseguimos verificar sua conta agora. Tente novamente em alguns segundos."

    invoke-static {v2, p1}, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt;->access$ExpiredOverlay$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 124
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_7

    .line 126
    :cond_d
    instance-of v0, p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Error;

    if-eqz v0, :cond_f

    .line 127
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt$ExpiredOverlay$revalidate$1;->$manual:Z

    if-eqz v1, :cond_e

    .line 128
    check-cast p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Error;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3c

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Erro ao verificar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 127
    :cond_e
    invoke-static {v0, v7}, Lcom/iptv/cliente/ui/components/ExpiredOverlayKt;->access$ExpiredOverlay$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 132
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
