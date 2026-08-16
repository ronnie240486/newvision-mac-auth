.class final Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/login/LoginViewModel;->attemptLogin()V
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
    c = "com.iptv.cliente.ui.login.LoginViewModel$attemptLogin$1"
    f = "LoginViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa0,
        0xc9,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "servers",
        "lastError",
        "attemptedHosts",
        "timedOutIps",
        "server",
        "host",
        "index",
        "servers",
        "attemptedHosts",
        "timedOutIps",
        "server",
        "host",
        "ips",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $s:Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/ui/login/LoginViewModel;",
            "Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    iput-object p2, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->$s:Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;

    iget-object v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    iget-object v2, p0, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->$s:Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    invoke-direct {v0, v1, v2, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;-><init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 158
    iget v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->label:I

    const-string v3, "\', "

    const-string v4, " (\'"

    const-string v5, "/"

    const-string v6, "Server "

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v11, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->I$1:I

    iget v12, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->I$0:I

    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$6:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/Set;

    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$5:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$4:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/iptv/cliente/data/platform/PlatformServer;

    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$3:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$2:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Set;

    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v7, v3

    move v3, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object/from16 v29, v19

    move/from16 v19, v10

    :goto_0
    move-object/from16 v10, v29

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v7, v3

    move-object/from16 v0, v18

    move-object/from16 v9, v19

    move/from16 v19, v10

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v29, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v29

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->I$1:I

    iget v11, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->I$0:I

    iget-object v12, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/iptv/cliente/data/platform/PlatformServer;

    iget-object v14, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v7, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v9, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v20, v3

    move-object v10, v12

    move-object/from16 v3, p1

    move v12, v11

    move v11, v0

    move-object v0, v8

    move-object v8, v7

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v7, p1

    :cond_3
    move-object/from16 v19, v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 160
    :try_start_3
    iget-object v7, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$0:Ljava/lang/Object;

    iput v10, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->label:I

    invoke-static {v7, v8}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$resolveServers(Lcom/iptv/cliente/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    .line 158
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 161
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 167
    sget-object v0, Lcom/iptv/cliente/data/RemotePlatformConfig;->INSTANCE:Lcom/iptv/cliente/data/RemotePlatformConfig;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/RemotePlatformConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    const-string v0, "N\u00e3o foi poss\u00edvel conectar ao servi\u00e7o. Verifique sua internet (Wi-Fi/4G/5G) e toque em \"Entrar\" novamente."

    goto :goto_2

    .line 171
    :cond_5
    const-string v0, "Servidor n\u00e3o configurado. Contate o suporte."

    :goto_2
    move-object v14, v0

    .line 173
    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v0}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v2, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v2}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/16 v17, 0x67

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 180
    new-instance v0, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1$1;

    invoke-direct {v0, v8}, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 197
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 198
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v9, Ljava/util/Set;

    .line 199
    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/iptv/cliente/data/platform/PlatformServer;

    .line 200
    iget-object v15, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v15, v14}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$buildHostUrl(Lcom/iptv/cliente/ui/login/LoginViewModel;Lcom/iptv/cliente/data/platform/PlatformServer;)Ljava/lang/String;

    move-result-object v15

    .line 201
    iget-object v10, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    move-object/from16 v20, v3

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$6:Ljava/lang/Object;

    iput v13, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->I$0:I

    iput v12, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->I$1:I

    move-object/from16 v21, v7

    const/4 v7, 0x2

    iput v7, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->label:I

    invoke-static {v10, v15, v3}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$resolveIpsOrEmpty(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v10, v15

    move-object v15, v9

    move-object/from16 v9, v21

    move-object/from16 v29, v8

    move-object v8, v0

    move-object/from16 v0, v29

    move-object/from16 v30, v14

    move-object v14, v11

    move v11, v12

    move v12, v13

    move-object/from16 v13, v30

    .line 158
    :goto_4
    check-cast v3, Ljava/util/Set;

    .line 202
    move-object/from16 v18, v3

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    const/16 v19, 0x1

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_9

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v15, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 203
    sget-object v21, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 204
    sget-object v22, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 205
    const-string v23, "LoginFailover"

    add-int/lit8 v11, v11, 0x1

    .line 206
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v13}, Lcom/iptv/cliente/data/platform/PlatformServer;->getLabel()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v2

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v7, v20

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ") PULADO \u2014 resolve pros mesmos IPs j\u00e1 timeoutados ("

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    .line 203
    invoke-static/range {v21 .. v27}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez v0, :cond_8

    .line 209
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 210
    const-string v2, "todos os IPs conhecidos j\u00e1 falharam por timeout"

    .line 209
    invoke-direct {v0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_8
    move-object v3, v7

    move-object v7, v9

    move-object v11, v14

    move-object v9, v15

    move/from16 v10, v19

    move-object/from16 v2, v28

    move-object/from16 v29, v8

    move-object v8, v0

    move-object/from16 v0, v29

    goto/16 :goto_3

    :cond_9
    move-object/from16 v28, v2

    move-object/from16 v7, v20

    .line 214
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 216
    :try_start_4
    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    iget-object v2, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->$s:Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    invoke-virtual {v13}, Lcom/iptv/cliente/data/platform/PlatformServer;->getLabel()Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v25, v11, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v26

    move-object/from16 v27, v1

    check-cast v27, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->L$6:Ljava/lang/Object;

    iput v12, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->I$0:I

    iput v11, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->I$1:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v3

    const/4 v3, 0x3

    :try_start_5
    iput v3, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->label:I

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$tryLoginOnServer(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/String;Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v2, v28

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, p1

    move-object/from16 v29, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v10

    goto/16 :goto_0

    :goto_5
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 222
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v29, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v10

    move-object v10, v14

    move-object/from16 v14, v29

    move-object/from16 v30, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v30

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v2, v28

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v2, v28

    const/4 v3, 0x3

    :goto_6
    move-object/from16 v17, v13

    move-object/from16 v13, p1

    move-object/from16 v29, v8

    move-object v8, v0

    move-object/from16 v0, v29

    .line 224
    :goto_7
    :try_start_7
    instance-of v3, v8, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_11

    .line 229
    instance-of v3, v8, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_c

    instance-of v3, v8, Ljava/net/ConnectException;

    if-eqz v3, :cond_d

    .line 230
    :cond_c
    move-object v3, v15

    check-cast v3, Ljava/util/Collection;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 232
    :cond_d
    iget-object v3, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v3, v8}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$shouldFailoverToNextServer(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 235
    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    iget-object v2, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->$s:Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    invoke-virtual {v2}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v10, v2}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$handleFinalError(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 240
    :cond_e
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ne v11, v3, :cond_f

    move/from16 v3, v19

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 241
    :goto_8
    sget-object v21, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 242
    sget-object v22, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 243
    const-string v23, "LoginFailover"

    add-int/lit8 v11, v11, 0x1

    .line 244
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 p1, v0

    invoke-virtual/range {v17 .. v17}, Lcom/iptv/cliente/data/platform/PlatformServer;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    move-object/from16 v28, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_10

    .line 246
    const-string v3, "Sem pr\u00f3ximo."

    goto :goto_9

    :cond_10
    const-string v3, "Tentando pr\u00f3ximo."

    :goto_9
    move-object/from16 v17, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ") falhou: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    .line 241
    invoke-static/range {v21 .. v27}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v3, v7

    move-object v11, v14

    move-object v9, v15

    move-object/from16 v7, v17

    move/from16 v10, v19

    move-object/from16 v2, v28

    goto/16 :goto_3

    .line 224
    :cond_11
    throw v8

    .line 251
    :cond_12
    iget-object v2, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    if-nez v8, :cond_13

    .line 252
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Sem servidores dispon\u00edveis"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;

    .line 253
    :cond_13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "?"

    .line 254
    :cond_14
    iget-object v3, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->$s:Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    invoke-virtual {v3}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-static {v2, v8, v0, v3}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$handleFinalError(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 257
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    .line 259
    iget-object v2, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v2}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v3}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$get_state$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    .line 261
    iget-object v3, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;->this$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v3, v0}, Lcom/iptv/cliente/ui/login/LoginViewModel;->access$friendlyLoginError(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x67

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 259
    invoke-static/range {v4 .. v13}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 264
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 257
    :cond_15
    throw v0
.end method
