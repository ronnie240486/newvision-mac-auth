.class public final Lcom/iptv/cliente/App;
.super Landroid/app/Application;
.source "App.kt"

# interfaces
.implements Lcoil/ImageLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/App$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/iptv/cliente/App\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/iptv/cliente/App;",
        "Landroid/app/Application;",
        "Lcoil/ImageLoaderFactory;",
        "<init>",
        "()V",
        "preferences",
        "Lcom/iptv/cliente/data/PreferencesManager;",
        "getPreferences",
        "()Lcom/iptv/cliente/data/PreferencesManager;",
        "preferences$delegate",
        "Lkotlin/Lazy;",
        "watchProgress",
        "Lcom/iptv/cliente/data/WatchProgressStore;",
        "getWatchProgress",
        "()Lcom/iptv/cliente/data/WatchProgressStore;",
        "watchProgress$delegate",
        "onCreate",
        "",
        "newImageLoader",
        "Lcoil/ImageLoader;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/iptv/cliente/App$Companion;

.field private static instance:Lcom/iptv/cliente/App;


# instance fields
.field private final preferences$delegate:Lkotlin/Lazy;

.field private final watchProgress$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$AJe1ytYCKCKQ6krGyl7X7-xxd1w(Lcom/iptv/cliente/App;)Lcom/iptv/cliente/data/WatchProgressStore;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/App;->watchProgress_delegate$lambda$1(Lcom/iptv/cliente/App;)Lcom/iptv/cliente/data/WatchProgressStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ge_ol-h1T4YJbFtxZiOemo3-z9Q(Lcom/iptv/cliente/App;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/iptv/cliente/App;->onCreate$lambda$6(Lcom/iptv/cliente/App;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JWnnELpLyn8lZtzuadAmY-LPHFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iptv/cliente/App;->onCreate$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QrWsX8qVeJ-4OYCY1niAVScJ2P4(Lcom/iptv/cliente/App;)Lcom/iptv/cliente/data/PreferencesManager;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/App;->preferences_delegate$lambda$0(Lcom/iptv/cliente/App;)Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e2NWbgDaU_UuTVZunyrLBVs4-0M(Lcom/iptv/cliente/App;)Lcoil/memory/MemoryCache;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/App;->newImageLoader$lambda$7(Lcom/iptv/cliente/App;)Lcoil/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tQAickEY_WrudQYrLcOr6jqRyDQ(Lcom/iptv/cliente/App;)Lcoil/disk/DiskCache;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/App;->newImageLoader$lambda$8(Lcom/iptv/cliente/App;)Lcoil/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/App;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 20
    new-instance v0, Lcom/iptv/cliente/App$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/iptv/cliente/App$$ExternalSyntheticLambda2;-><init>(Lcom/iptv/cliente/App;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/iptv/cliente/App;->preferences$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/iptv/cliente/App$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/iptv/cliente/App$$ExternalSyntheticLambda3;-><init>(Lcom/iptv/cliente/App;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/iptv/cliente/App;->watchProgress$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/iptv/cliente/App;
    .locals 1

    .line 19
    sget-object v0, Lcom/iptv/cliente/App;->instance:Lcom/iptv/cliente/App;

    return-object v0
.end method

.method private static final newImageLoader$lambda$7(Lcom/iptv/cliente/App;)Lcoil/memory/MemoryCache;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcoil/memory/MemoryCache$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcoil/memory/MemoryCache$Builder;-><init>(Landroid/content/Context;)V

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 79
    invoke-virtual {v0, v1, v2}, Lcoil/memory/MemoryCache$Builder;->maxSizePercent(D)Lcoil/memory/MemoryCache$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcoil/memory/MemoryCache$Builder;->build()Lcoil/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method private static final newImageLoader$lambda$8(Lcom/iptv/cliente/App;)Lcoil/disk/DiskCache;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcoil/disk/DiskCache$Builder;

    invoke-direct {v0}, Lcoil/disk/DiskCache$Builder;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/iptv/cliente/App;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "getCacheDir(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image_cache"

    invoke-static {p0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/disk/DiskCache$Builder;->directory(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;

    move-result-object p0

    const-wide/32 v0, 0xfa00000

    .line 85
    invoke-virtual {p0, v0, v1}, Lcoil/disk/DiskCache$Builder;->maxSizeBytes(J)Lcoil/disk/DiskCache$Builder;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcoil/disk/DiskCache$Builder;->build()Lcoil/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->CRASH:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/iptv/cliente/data/platform/PlatformClient;->log(Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Lcom/iptv/cliente/App;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of p0, p3, Lcom/iptv/cliente/data/SessionHolder$SessionMissingException;

    if-nez p0, :cond_1

    .line 54
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcom/iptv/cliente/data/SessionHolder$SessionMissingException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    :goto_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/iptv/cliente/data/CrashStore;->INSTANCE:Lcom/iptv/cliente/data/CrashStore;

    sget-object v1, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {v1}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3, v2}, Lcom/iptv/cliente/data/CrashStore;->save(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_2
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    if-eqz p0, :cond_2

    .line 58
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    goto :goto_3

    .line 59
    :cond_2
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->CRASH:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    :goto_3
    if-eqz p0, :cond_3

    .line 60
    const-string v2, "SessionMissing"

    goto :goto_4

    :cond_3
    const-string v2, "UncaughtException"

    .line 61
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "sem mensagem"

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    .line 62
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 57
    :goto_5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iptv/cliente/data/platform/PlatformClient;->log(Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz p0, :cond_6

    .line 68
    :try_start_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/iptv/cliente/data/SessionHolder;->INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

    invoke-virtual {p0}, Lcom/iptv/cliente/data/SessionHolder;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 71
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method private static final preferences_delegate$lambda$0(Lcom/iptv/cliente/App;)Lcom/iptv/cliente/data/PreferencesManager;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/iptv/cliente/data/PreferencesManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final watchProgress_delegate$lambda$1(Lcom/iptv/cliente/App;)Lcom/iptv/cliente/data/WatchProgressStore;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/iptv/cliente/data/WatchProgressStore;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/iptv/cliente/data/WatchProgressStore;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final getPreferences()Lcom/iptv/cliente/data/PreferencesManager;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/iptv/cliente/App;->preferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/data/PreferencesManager;

    return-object v0
.end method

.method public final getWatchProgress()Lcom/iptv/cliente/data/WatchProgressStore;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/iptv/cliente/App;->watchProgress$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/data/WatchProgressStore;

    return-object v0
.end method

.method public newImageLoader()Lcoil/ImageLoader;
    .locals 6

    .line 76
    new-instance v0, Lcoil/ImageLoader$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v1, Lcom/iptv/cliente/App$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/iptv/cliente/App$$ExternalSyntheticLambda4;-><init>(Lcom/iptv/cliente/App;)V

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->memoryCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/iptv/cliente/App$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/iptv/cliente/App$$ExternalSyntheticLambda5;-><init>(Lcom/iptv/cliente/App;)V

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->diskCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->crossfade(Z)Lcoil/ImageLoader$Builder;

    move-result-object v0

    const/16 v2, 0xdc

    .line 89
    invoke-virtual {v0, v2}, Lcoil/ImageLoader$Builder;->crossfade(I)Lcoil/ImageLoader$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Lcoil/ImageLoader$Builder;->respectCacheHeaders(Z)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 91
    sget-object v3, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v3}, Lcoil/ImageLoader$Builder;->memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 92
    sget-object v3, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v3}, Lcoil/ImageLoader$Builder;->diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 93
    sget-object v3, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v3}, Lcoil/ImageLoader$Builder;->networkCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Lcoil/ImageLoader$Builder;->allowHardware(Z)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 104
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v3, 0xf

    .line 105
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 106
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 107
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->okHttpClient(Lokhttp3/OkHttpClient;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 24
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 25
    sput-object p0, Lcom/iptv/cliente/App;->instance:Lcom/iptv/cliente/App;

    .line 28
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iptv/cliente/data/platform/PlatformClient;->start(Landroid/content/Context;)V

    .line 35
    sget-object v0, Lcom/iptv/cliente/data/CrashStore;->INSTANCE:Lcom/iptv/cliente/data/CrashStore;

    new-instance v2, Lcom/iptv/cliente/App$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/iptv/cliente/App$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/iptv/cliente/data/CrashStore;->drain(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    .line 39
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->flushNow()V

    .line 46
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/iptv/cliente/App$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/iptv/cliente/App$$ExternalSyntheticLambda1;-><init>(Lcom/iptv/cliente/App;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
