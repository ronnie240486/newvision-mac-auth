.class final Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/data/platform/PlatformClient;->startUpdateDownload(Ljava/lang/String;I)V
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
    c = "com.iptv.cliente.data.platform.PlatformClient$startUpdateDownload$1"
    f = "PlatformClient.kt"
    i = {}
    l = {
        0x1a7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $apkUrl:Ljava/lang/String;

.field final synthetic $c:Landroid/content/Context;

.field final synthetic $versionCode:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$RbgBIpXDfTMak0f_CWwI8nfYcnM(JJ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->invokeSuspend$lambda$1$lambda$0(JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->$apkUrl:Ljava/lang/String;

    iput p3, p0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->$versionCode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(JJ)Lkotlin/Unit;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 425
    :goto_0
    invoke-static {}, Lcom/iptv/cliente/data/platform/PlatformClient;->access$get_downloadState$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance p2, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Downloading;

    invoke-direct {p2, p0}, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Downloading;-><init>(F)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 426
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->$c:Landroid/content/Context;

    iget-object v2, p0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->$apkUrl:Ljava/lang/String;

    iget v3, p0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->$versionCode:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 421
    iget v1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 422
    iget-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->$c:Landroid/content/Context;

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->$apkUrl:Ljava/lang/String;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 423
    sget-object v3, Lcom/iptv/cliente/data/platform/UpdateChecker;->INSTANCE:Lcom/iptv/cliente/data/platform/UpdateChecker;

    new-instance v4, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1$$ExternalSyntheticLambda0;-><init>()V

    iput v2, p0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->label:I

    invoke-virtual {v3, p1, v1, v4, p0}, Lcom/iptv/cliente/data/platform/UpdateChecker;->downloadAndInstall(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 427
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 427
    :goto_1
    iget v0, p0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;->$versionCode:I

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    .line 432
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {v1, v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->markUpdateAsSeen(I)V

    .line 433
    invoke-static {}, Lcom/iptv/cliente/data/platform/PlatformClient;->access$get_downloadState$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$InstallerLaunched;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$InstallerLaunched;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 434
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 435
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Falha desconhecida"

    .line 436
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download de update falhou: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlatformClient"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    invoke-static {}, Lcom/iptv/cliente/data/platform/PlatformClient;->access$get_downloadState$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Failed;

    invoke-direct {v1, v0}, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Failed;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 439
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
