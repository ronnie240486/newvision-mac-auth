.class public final Lcom/iptv/cliente/data/platform/UpdateChecker;
.super Ljava/lang/Object;
.source "UpdateChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/platform/UpdateChecker$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008J:\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/iptv/cliente/data/platform/UpdateChecker;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "check",
        "Lcom/iptv/cliente/data/platform/UpdateChecker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadAndInstall",
        "",
        "ctx",
        "Landroid/content/Context;",
        "apkUrl",
        "onProgress",
        "Lkotlin/Function2;",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "installApk",
        "apkFile",
        "Ljava/io/File;",
        "Result",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/iptv/cliente/data/platform/UpdateChecker;

.field private static final TAG:Ljava/lang/String; = "UpdateChecker"


# direct methods
.method public static synthetic $r8$lambda$5G-xLHeHSxNCBkMXqBeOKzy-vpo(JJ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/UpdateChecker;->downloadAndInstall$lambda$0(JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iptv/cliente/data/platform/UpdateChecker;

    invoke-direct {v0}, Lcom/iptv/cliente/data/platform/UpdateChecker;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/platform/UpdateChecker;->INSTANCE:Lcom/iptv/cliente/data/platform/UpdateChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$installApk(Lcom/iptv/cliente/data/platform/UpdateChecker;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/iptv/cliente/data/platform/UpdateChecker;->installApk(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic downloadAndInstall$default(Lcom/iptv/cliente/data/platform/UpdateChecker;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 60
    new-instance p3, Lcom/iptv/cliente/data/platform/UpdateChecker$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/iptv/cliente/data/platform/UpdateChecker$$ExternalSyntheticLambda0;-><init>()V

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/data/platform/UpdateChecker;->downloadAndInstall(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadAndInstall$lambda$0(JJ)Lkotlin/Unit;
    .locals 0

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final installApk(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "getUriForFile(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 97
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 98
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final check(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/platform/UpdateChecker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/platform/UpdateChecker$check$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/platform/UpdateChecker$check$1;

    iget v1, v0, Lcom/iptv/cliente/data/platform/UpdateChecker$check$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/platform/UpdateChecker$check$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/platform/UpdateChecker$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/platform/UpdateChecker$check$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/platform/UpdateChecker$check$1;-><init>(Lcom/iptv/cliente/data/platform/UpdateChecker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/platform/UpdateChecker$check$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/iptv/cliente/data/platform/UpdateChecker$check$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/iptv/cliente/data/RemotePlatformConfig;->INSTANCE:Lcom/iptv/cliente/data/RemotePlatformConfig;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/RemotePlatformConfig;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Disabled;->INSTANCE:Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Disabled;

    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApiFactory;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->getApi()Lcom/iptv/cliente/data/platform/PlatformApi;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Disabled;->INSTANCE:Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Disabled;

    return-object p1

    .line 36
    :cond_4
    :try_start_1
    const-string v2, "com.iptv.newvision"

    iput v3, v0, Lcom/iptv/cliente/data/platform/UpdateChecker$check$1;->label:I

    const/16 v3, 0x15

    invoke-interface {p1, v2, v3, v0}, Lcom/iptv/cliente/data/platform/PlatformApi;->checkUpdate(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 32
    :cond_5
    :goto_1
    check-cast p1, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;

    .line 37
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->getHasUpdate()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->getApkUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 40
    :cond_6
    new-instance v0, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;

    .line 41
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->getCurrent()Lcom/iptv/cliente/data/platform/PlatformVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iptv/cliente/data/platform/PlatformVersion;->getName()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->getCurrent()Lcom/iptv/cliente/data/platform/PlatformVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iptv/cliente/data/platform/PlatformVersion;->getCode()I

    move-result v2

    .line 43
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->getCurrent()Lcom/iptv/cliente/data/platform/PlatformVersion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iptv/cliente/data/platform/PlatformVersion;->getReleaseNotes()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->getApkUrl()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/iptv/cliente/data/platform/UpdateChecker$Result;

    goto :goto_4

    .line 38
    :cond_7
    :goto_2
    sget-object p1, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$NoUpdate;->INSTANCE:Lcom/iptv/cliente/data/platform/UpdateChecker$Result$NoUpdate;

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/platform/UpdateChecker$Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 48
    :goto_3
    const-string v0, "UpdateChecker"

    const-string v1, "check falhou"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    new-instance v0, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Erro"

    :cond_8
    invoke-direct {v0, p1}, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/iptv/cliente/data/platform/UpdateChecker$Result;

    :goto_4
    return-object v0
.end method

.method public final downloadAndInstall(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iptv/cliente/data/platform/UpdateChecker$downloadAndInstall$3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/iptv/cliente/data/platform/UpdateChecker$downloadAndInstall$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
