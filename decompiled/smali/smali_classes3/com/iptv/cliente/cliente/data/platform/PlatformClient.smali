.class public final Lcom/iptv/cliente/data/platform/PlatformClient;
.super Ljava/lang/Object;
.source "PlatformClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;,
        Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformClient.kt\ncom/iptv/cliente/data/platform/PlatformClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,537:1\n1#2:538\n116#3,10:539\n774#4:549\n865#4,2:550\n*S KotlinDebug\n*F\n+ 1 PlatformClient.kt\ncom/iptv/cliente/data/platform/PlatformClient\n*L\n151#1:539,10\n211#1:549\n211#1:550,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002UVB\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020!J\u0016\u0010)\u001a\u00020\'2\u0006\u0010(\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010*J\u000e\u0010+\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010,J\u000e\u0010.\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010,J\u000e\u0010/\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010,J\u001e\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u00104J\u000e\u00105\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010,J\u000e\u00106\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010,J\u000e\u00107\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010,J\u0006\u00108\u001a\u00020\'J\u0006\u00109\u001a\u00020\'J\u000e\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020<J\u0016\u0010=\u001a\u00020\'2\u0006\u0010>\u001a\u00020\u00052\u0006\u0010;\u001a\u00020<J\u0006\u0010?\u001a\u00020\'J\u0018\u0010D\u001a\u00020\'2\u0006\u0010E\u001a\u00020<2\u0008\u0008\u0002\u0010F\u001a\u00020\u0005J\u000e\u0010G\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010,J\u001e\u0010H\u001a\u00020\'2\u0006\u00101\u001a\u0002022\u0006\u0010I\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u0010JJ,\u0010K\u001a\u00020\'2\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010\u00052\u0006\u0010O\u001a\u00020\u00052\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u0005J\u0006\u0010Q\u001a\u00020\'J\u0008\u0010T\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000RP\u0010@\u001aB\u0012\u000c\u0012\n B*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n B*\u0004\u0018\u00010\u00120\u0012 B* \u0012\u000c\u0012\n B*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n B*\u0004\u0018\u00010\u00120\u0012\u0018\u00010A0AX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010CR\u000e\u0010R\u001a\u00020SX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/iptv/cliente/data/platform/PlatformClient;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "_config",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/iptv/cliente/data/platform/PlatformApp;",
        "config",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getConfig",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_connected",
        "",
        "connected",
        "getConnected",
        "_bootstrapDone",
        "bootstrapDone",
        "getBootstrapDone",
        "_update",
        "Lcom/iptv/cliente/data/platform/UpdateChecker$Result;",
        "update",
        "getUpdate",
        "_downloadState",
        "Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;",
        "downloadState",
        "getDownloadState",
        "ctx",
        "Landroid/content/Context;",
        "started",
        "pendingLogs",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/iptv/cliente/data/platform/LogEntryDto;",
        "start",
        "",
        "appContext",
        "loadCachedConfig",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bootstrapWithRetry",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bootstrap",
        "flushBootstrapFailureLog",
        "refreshConfig",
        "registerDevice",
        "api",
        "Lcom/iptv/cliente/data/platform/PlatformApi;",
        "c",
        "(Lcom/iptv/cliente/data/platform/PlatformApi;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleHeartbeat",
        "scheduleUpdateCheck",
        "checkUpdateNow",
        "reportLoginSuccess",
        "dismissUpdate",
        "markUpdateAsSeen",
        "versionCode",
        "",
        "startUpdateDownload",
        "apkUrl",
        "resetDownloadState",
        "reportedUnavailable",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "reportUnavailable",
        "streamId",
        "kind",
        "scheduleLogFlush",
        "flushLogs",
        "deviceId",
        "(Lcom/iptv/cliente/data/platform/PlatformApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "log",
        "level",
        "Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;",
        "tag",
        "message",
        "stack",
        "flushNow",
        "isoFmt",
        "Ljava/text/SimpleDateFormat;",
        "nowIso",
        "DownloadState",
        "LogLevel",
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

.field public static final INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

.field private static final TAG:Ljava/lang/String; = "PlatformClient"

.field private static final _bootstrapDone:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _config:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iptv/cliente/data/platform/PlatformApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final _connected:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _downloadState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;",
            ">;"
        }
    .end annotation
.end field

.field private static final _update:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iptv/cliente/data/platform/UpdateChecker$Result;",
            ">;"
        }
    .end annotation
.end field

.field private static final bootstrapDone:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final config:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/data/platform/PlatformApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final connected:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static ctx:Landroid/content/Context;

.field private static final downloadState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;",
            ">;"
        }
    .end annotation
.end field

.field private static final isoFmt:Ljava/text/SimpleDateFormat;

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private static final pendingLogs:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/iptv/cliente/data/platform/LogEntryDto;",
            ">;"
        }
    .end annotation
.end field

.field private static final reportedUnavailable:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;

.field private static started:Z

.field private static final update:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/data/platform/UpdateChecker$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-direct {v0}, Lcom/iptv/cliente/data/platform/PlatformClient;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sput-object v2, Lcom/iptv/cliente/data/platform/PlatformClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 42
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    sput-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->_config:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->config:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->_connected:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->connected:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->_bootstrapDone:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->bootstrapDone:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_update:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->update:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Idle;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Idle;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_downloadState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->downloadState:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->pendingLogs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 449
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->reportedUnavailable:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 532
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 533
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 532
    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->isoFmt:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/data/platform/PlatformClient;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$bootstrapWithRetry(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/iptv/cliente/data/platform/PlatformClient;->bootstrapWithRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$flushBootstrapFailureLog(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/iptv/cliente/data/platform/PlatformClient;->flushBootstrapFailureLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$flushLogs(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/PlatformClient;->flushLogs(Lcom/iptv/cliente/data/platform/PlatformApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCtx$p()Landroid/content/Context;
    .locals 1

    .line 38
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$get_downloadState$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 38
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_downloadState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$loadCachedConfig(Lcom/iptv/cliente/data/platform/PlatformClient;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/iptv/cliente/data/platform/PlatformClient;->loadCachedConfig(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerDevice(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformApi;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/PlatformClient;->registerDevice(Lcom/iptv/cliente/data/platform/PlatformApi;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scheduleHeartbeat(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/iptv/cliente/data/platform/PlatformClient;->scheduleHeartbeat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scheduleLogFlush(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/iptv/cliente/data/platform/PlatformClient;->scheduleLogFlush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scheduleUpdateCheck(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/iptv/cliente/data/platform/PlatformClient;->scheduleUpdateCheck(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final bootstrapWithRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;

    iget v1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;-><init>(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->I$0:I

    iget-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v5

    move-object v5, v6

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->I$0:I

    iget-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 129
    new-array p1, p1, [J

    const-wide/16 v5, 0x7d0

    const/4 v2, 0x0

    aput-wide v5, p1, v2

    const-wide/16 v5, 0x1388

    aput-wide v5, p1, v4

    const-wide/16 v5, 0x3a98

    aput-wide v5, p1, v3

    const/4 v5, 0x3

    const-wide/16 v6, 0x7530

    aput-wide v6, p1, v5

    const/4 v5, 0x4

    const-wide/32 v6, 0xea60

    aput-wide v6, p1, v5

    move-object v5, p0

    .line 131
    :goto_1
    sget-object v6, Lcom/iptv/cliente/data/platform/PlatformClient;->_config:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    .line 132
    iput-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->I$0:I

    iput v4, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->label:I

    invoke-virtual {v5, v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->bootstrap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v5

    move-object v5, p1

    .line 133
    :goto_2
    sget-object p1, Lcom/iptv/cliente/data/platform/PlatformClient;->_config:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v7, "PlatformClient"

    if-eqz p1, :cond_7

    if-lez v2, :cond_6

    add-int/2addr v2, v4

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bootstrap recuperado na tentativa "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    if-ltz v2, :cond_8

    .line 139
    array-length p1, v5

    if-ge v2, p1, :cond_8

    aget-wide v8, v5, v2

    goto :goto_3

    :cond_8
    const-wide/32 v8, 0x493e0

    :goto_3
    add-int/lit8 p1, v2, 0x1

    const/16 v10, 0x3e8

    int-to-long v10, v10

    .line 140
    div-long v10, v8, v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Bootstrap falhou (tentativa "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v12, "), re-tentando em "

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v10, "s"

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iput-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->I$0:I

    iput v3, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_4
    add-int/2addr v2, v4

    goto :goto_1

    .line 144
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final flushBootstrapFailureLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/platform/PlatformClient$flushBootstrapFailureLog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushBootstrapFailureLog$1;

    iget v1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushBootstrapFailureLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushBootstrapFailureLog$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushBootstrapFailureLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushBootstrapFailureLog$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/platform/PlatformClient$flushBootstrapFailureLog$1;-><init>(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushBootstrapFailureLog$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 209
    iget v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushBootstrapFailureLog$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushBootstrapFailureLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    sget-object p1, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p1}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p1

    iput-object p0, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushBootstrapFailureLog$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushBootstrapFailureLog$1;->label:I

    invoke-virtual {p1, v0}, Lcom/iptv/cliente/data/PreferencesManager;->getAndClearBootstrapFailureLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 211
    :cond_4
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v3, [C

    const/16 v0, 0xa

    const/4 v1, 0x0

    aput-char v0, v6, v1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 549
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 211
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_5

    .line 550
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 551
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 213
    sget-object v5, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bootstrap teve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " falhas antes de recuperar:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 212
    const-string v6, "BootstrapFailures"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final flushLogs(Lcom/iptv/cliente/data/platform/PlatformApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/platform/PlatformApi;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/iptv/cliente/data/platform/PlatformClient$flushLogs$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushLogs$1;

    iget v1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushLogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushLogs$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushLogs$1;

    invoke-direct {v0, p0, p3}, Lcom/iptv/cliente/data/platform/PlatformClient$flushLogs$1;-><init>(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushLogs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 486
    iget v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushLogs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushLogs$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 487
    sget-object p3, Lcom/iptv/cliente/data/platform/PlatformClient;->pendingLogs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 488
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 489
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x64

    if-ge v2, v4, :cond_5

    sget-object v2, Lcom/iptv/cliente/data/platform/PlatformClient;->pendingLogs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    .line 490
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iptv/cliente/data/platform/LogEntryDto;

    if-eqz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 492
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 493
    :cond_6
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/iptv/cliente/data/platform/PlatformClient;

    new-instance v2, Lcom/iptv/cliente/data/platform/LogBatchRequest;

    invoke-direct {v2, p2, p3}, Lcom/iptv/cliente/data/platform/LogBatchRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p3, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushLogs$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushLogs$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/iptv/cliente/data/platform/PlatformApi;->log(Lcom/iptv/cliente/data/platform/LogBatchRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    :try_start_2
    check-cast p3, Lcom/iptv/cliente/data/platform/LogBatchResponse;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_3
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 494
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 496
    sget-object p2, Lcom/iptv/cliente/data/platform/PlatformClient;->pendingLogs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p3

    const/16 v0, 0x1f4

    if-ge p3, v0, :cond_8

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 498
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadCachedConfig(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "Config carregado do cache ("

    instance-of v0, p2, Lcom/iptv/cliente/data/platform/PlatformClient$loadCachedConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformClient$loadCachedConfig$1;

    iget v1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$loadCachedConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$loadCachedConfig$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$loadCachedConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$loadCachedConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/iptv/cliente/data/platform/PlatformClient$loadCachedConfig$1;-><init>(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$loadCachedConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$loadCachedConfig$1;->label:I

    const-string v3, "PlatformClient"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    sget-object p2, Lcom/iptv/cliente/data/platform/PlatformClient;->_config:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 108
    :cond_3
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 109
    sget-object p2, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p2}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p2

    iput v4, v0, Lcom/iptv/cliente/data/platform/PlatformClient$loadCachedConfig$1;->label:I

    invoke-virtual {p2, v0}, Lcom/iptv/cliente/data/PreferencesManager;->getCachedPlatformConfigJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 106
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 110
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 111
    :cond_5
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApiFactory;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformApp;->Companion:Lcom/iptv/cliente/data/platform/PlatformApp$Companion;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/platform/PlatformApp$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 111
    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iptv/cliente/data/platform/PlatformApp;

    .line 114
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_config:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 115
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p2}, Lcom/iptv/cliente/data/platform/PlatformApp;->getServers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " servers)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Falha ao ler config do cache: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 501
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/data/platform/PlatformClient;->log(Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final nowIso()Ljava/lang/String;
    .locals 2

    .line 535
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->isoFmt:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final registerDevice(Lcom/iptv/cliente/data/platform/PlatformApi;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/platform/PlatformApi;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;

    iget v2, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;-><init>(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 235
    iget v4, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/iptv/cliente/data/platform/AssignedCredentials;

    iget-object v1, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iptv/cliente/data/platform/RegisterResponse;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;

    iget-object v10, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/iptv/cliente/data/platform/PlatformApi;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v7

    goto :goto_2

    :cond_4
    iget-object v4, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v8, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/iptv/cliente/data/platform/PlatformApi;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v8

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    sget-object v0, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {v0}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iptv/cliente/data/PreferencesManager;->getCredentialsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$1:Ljava/lang/Object;

    iput v8, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 235
    :cond_6
    :goto_1
    check-cast v0, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;

    .line 241
    sget-object v8, Lcom/iptv/cliente/data/platform/DeviceIdentity;->INSTANCE:Lcom/iptv/cliente/data/platform/DeviceIdentity;

    invoke-virtual {v8, v9}, Lcom/iptv/cliente/data/platform/DeviceIdentity;->macAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 242
    sget-object v10, Lcom/iptv/cliente/data/platform/DeviceIdentity;->INSTANCE:Lcom/iptv/cliente/data/platform/DeviceIdentity;

    invoke-virtual {v10, v9}, Lcom/iptv/cliente/data/platform/DeviceIdentity;->androidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 243
    sget-object v11, Lcom/iptv/cliente/data/platform/DeviceIdentity;->INSTANCE:Lcom/iptv/cliente/data/platform/DeviceIdentity;

    iput-object v4, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$1:Ljava/lang/Object;

    const-string v12, "com.iptv.newvision"

    iput-object v12, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->label:I

    invoke-virtual {v11, v9, v1}, Lcom/iptv/cliente/data/platform/DeviceIdentity;->installationId(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v15, v4

    move-object v9, v8

    move-object v8, v12

    move-object v4, v0

    move-object v0, v7

    .line 235
    :goto_2
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 244
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 245
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 246
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v7, 0x15

    .line 248
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    .line 250
    invoke-virtual {v4}, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;->getUsername()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    goto :goto_3

    :cond_8
    move-object/from16 v18, v7

    :goto_3
    if-eqz v4, :cond_9

    .line 251
    invoke-virtual {v4}, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;->getPassword()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_4

    :cond_9
    move-object/from16 v19, v7

    .line 252
    :goto_4
    sget-object v4, Lcom/iptv/cliente/data/DeviceCapabilities;->Companion:Lcom/iptv/cliente/data/DeviceCapabilities$Companion;

    invoke-virtual {v4}, Lcom/iptv/cliente/data/DeviceCapabilities$Companion;->get()Lcom/iptv/cliente/data/DeviceCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iptv/cliente/data/DeviceCapabilities;->summary()Ljava/lang/String;

    move-result-object v20

    .line 239
    new-instance v4, Lcom/iptv/cliente/data/platform/RegisterRequest;

    const-string v17, "1.0.20"

    move-object v5, v7

    move-object v7, v4

    move-object/from16 v21, v15

    move-object v15, v0

    invoke-direct/range {v7 .. v20}, Lcom/iptv/cliente/data/platform/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iput-object v5, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->label:I

    move-object/from16 v10, v21

    invoke-interface {v10, v4, v1}, Lcom/iptv/cliente/data/platform/PlatformApi;->register(Lcom/iptv/cliente/data/platform/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    .line 235
    :cond_a
    :goto_5
    check-cast v0, Lcom/iptv/cliente/data/platform/RegisterResponse;

    .line 257
    invoke-virtual {v0}, Lcom/iptv/cliente/data/platform/RegisterResponse;->getAssignedCredentials()Lcom/iptv/cliente/data/platform/AssignedCredentials;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 258
    sget-object v5, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {v5}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/iptv/cliente/data/platform/AssignedCredentials;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/iptv/cliente/data/platform/AssignedCredentials;->getPassword()Ljava/lang/String;

    move-result-object v7

    iput-object v0, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lcom/iptv/cliente/data/platform/PlatformClient$registerDevice$1;->label:I

    invoke-virtual {v5, v6, v7, v1}, Lcom/iptv/cliente/data/PreferencesManager;->saveAssignedCredentials(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v1, v0

    move-object v3, v4

    .line 259
    :goto_6
    invoke-virtual {v3}, Lcom/iptv/cliente/data/platform/AssignedCredentials;->getUsername()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Credenciais atribu\u00eddas pelo admin recebidas (user="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PlatformClient"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-object v0, v1

    .line 261
    :cond_c
    invoke-virtual {v0}, Lcom/iptv/cliente/data/platform/RegisterResponse;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic reportUnavailable$default(Lcom/iptv/cliente/data/platform/PlatformClient;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 457
    const-string p2, "MOVIE"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/platform/PlatformClient;->reportUnavailable(ILjava/lang/String;)V

    return-void
.end method

.method private final scheduleHeartbeat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;

    iget v1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;-><init>(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 264
    iget v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/platform/PlatformClient;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/platform/PlatformClient;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_4
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v7, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v12, v7

    move-object v6, v2

    move-object v2, v5

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    sget-object p1, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApiFactory;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->getApi()Lcom/iptv/cliente/data/platform/PlatformApi;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 266
    :cond_1
    sget-object v2, Lcom/iptv/cliente/data/platform/PlatformClient;->ctx:Landroid/content/Context;

    if-nez v2, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    move-object v5, p0

    .line 268
    :goto_1
    iput-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->label:I

    const-wide/32 v6, 0x493e0

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v5

    move-object v5, p1

    .line 269
    :goto_2
    sget-object p1, Lcom/iptv/cliente/data/platform/DeviceIdentity;->INSTANCE:Lcom/iptv/cliente/data/platform/DeviceIdentity;

    iput-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/iptv/cliente/data/platform/DeviceIdentity;->deviceId(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    :cond_5
    :goto_4
    move-object p1, v5

    move-object v5, v6

    goto :goto_1

    .line 272
    :cond_6
    sget-object v7, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {v7}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iptv/cliente/data/PreferencesManager;->getCredentialsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v5

    move-object v12, v6

    move-object v6, p1

    move-object p1, v7

    .line 264
    :goto_5
    check-cast p1, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;

    .line 273
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v12

    check-cast v5, Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 275
    new-instance v13, Lcom/iptv/cliente/data/platform/HeartbeatRequest;

    const/16 v5, 0x15

    .line 277
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 278
    const-string v8, "1.0.20"

    if-eqz p1, :cond_8

    .line 279
    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;->getUsername()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    if-eqz p1, :cond_9

    .line 280
    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_7

    :cond_9
    move-object v10, v4

    :goto_7
    move-object v5, v13

    .line 275
    invoke-direct/range {v5 .. v10}, Lcom/iptv/cliente/data/platform/HeartbeatRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iput-object v12, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->label:I

    invoke-interface {v11, v13, v0}, Lcom/iptv/cliente/data/platform/PlatformApi;->heartbeat(Lcom/iptv/cliente/data/platform/HeartbeatRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, v11

    move-object v6, v12

    .line 264
    :goto_8
    :try_start_3
    check-cast p1, Lcom/iptv/cliente/data/platform/HeartbeatResponse;

    .line 283
    sget-object v7, Lcom/iptv/cliente/data/platform/PlatformClient;->_connected:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->getAssignedCredentials()Lcom/iptv/cliente/data/platform/AssignedCredentials;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 286
    sget-object v7, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {v7}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v7

    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/AssignedCredentials;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/AssignedCredentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    iput-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->label:I

    invoke-virtual {v7, v8, p1, v0}, Lcom/iptv/cliente/data/PreferencesManager;->saveAssignedCredentials(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 285
    :cond_b
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_c
    move-object p1, v4

    .line 273
    :goto_a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :catchall_1
    move-exception p1

    move-object v5, v11

    move-object v6, v12

    :goto_b
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 288
    :goto_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 289
    sget-object v7, Lcom/iptv/cliente/data/platform/PlatformClient;->_connected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Heartbeat falhou: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "PlatformClient"

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_d
    iput-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->label:I

    invoke-virtual {v6, v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->refreshConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 297
    :cond_e
    :goto_d
    iput-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleHeartbeat$1;->label:I

    invoke-virtual {v6, v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->checkUpdateNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final scheduleLogFlush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;

    iget v1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;-><init>(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 476
    iget v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v7, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v7, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v7, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 477
    sget-object p1, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApiFactory;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->getApi()Lcom/iptv/cliente/data/platform/PlatformApi;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 478
    :cond_5
    sget-object v2, Lcom/iptv/cliente/data/platform/PlatformClient;->ctx:Landroid/content/Context;

    if-nez v2, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    move-object v7, p0

    move-object v6, p1

    .line 480
    :cond_7
    :goto_1
    iput-object v7, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->label:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 481
    :cond_8
    :goto_2
    sget-object p1, Lcom/iptv/cliente/data/platform/DeviceIdentity;->INSTANCE:Lcom/iptv/cliente/data/platform/DeviceIdentity;

    iput-object v7, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/iptv/cliente/data/platform/DeviceIdentity;->deviceId(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_1

    .line 482
    :cond_a
    iput-object v7, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleLogFlush$1;->label:I

    invoke-direct {v7, v6, p1, v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->flushLogs(Lcom/iptv/cliente/data/platform/PlatformApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1
.end method

.method private final scheduleUpdateCheck(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;

    iget v1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;-><init>(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 311
    iget v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 315
    sget-object p1, Lcom/iptv/cliente/data/platform/PlatformClient;->bootstrapDone:Lkotlinx/coroutines/flow/StateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$2;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 317
    :goto_2
    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->label:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 318
    :cond_8
    :goto_3
    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->label:I

    invoke-virtual {v2, v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->checkUpdateNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 321
    :cond_9
    :goto_4
    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->label:I

    const-wide/32 v5, 0x36ee80

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 322
    :cond_a
    :goto_5
    iput-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->label:I

    invoke-virtual {v2, v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->checkUpdateNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1
.end method


# virtual methods
.method public final bootstrap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "Falha ao cachear config: "

    const-string v2, "Bootstrap OK (deviceId="

    const-string v3, "Bootstrap falhou: "

    instance-of v4, v0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;

    iget v5, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->label:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0}, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;-><init>(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 150
    iget v7, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->label:I

    const-string v8, "PlatformClient"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;

    iget-object v11, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;

    iget-object v7, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v11, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v11

    goto/16 :goto_d

    :pswitch_4
    iget-object v7, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v11, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;

    iget-object v12, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :pswitch_5
    iget-object v7, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/iptv/cliente/data/platform/PlatformApi;

    iget-object v11, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v13, v12

    :goto_1
    move-object v12, v11

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v12

    goto/16 :goto_d

    :pswitch_6
    iget-object v7, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    sget-object v7, Lcom/iptv/cliente/data/platform/PlatformClient;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 543
    iput-object v7, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->label:I

    invoke-interface {v7, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    .line 152
    :cond_1
    :goto_2
    :try_start_6
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApiFactory;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->getApi()Lcom/iptv/cliente/data/platform/PlatformApi;

    move-result-object v0

    if-nez v0, :cond_2

    .line 155
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_bootstrapDone:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 158
    :cond_2
    sget-object v11, Lcom/iptv/cliente/data/platform/PlatformClient;->ctx:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-nez v11, :cond_3

    goto/16 :goto_11

    .line 160
    :cond_3
    :try_start_7
    const-string v12, "com.iptv.newvision"

    iput-object v7, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$2:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->label:I

    invoke-interface {v0, v12, v4}, Lcom/iptv/cliente/data/platform/PlatformApi;->getConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v12, v6, :cond_4

    return-object v6

    :cond_4
    move-object v13, v7

    move-object v7, v0

    move-object v0, v12

    goto :goto_1

    .line 150
    :goto_3
    :try_start_8
    move-object v11, v0

    check-cast v11, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;

    .line 161
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_config:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v11}, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->getApp()Lcom/iptv/cliente/data/platform/PlatformApp;

    move-result-object v14

    invoke-interface {v0, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 165
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApiFactory;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 167
    sget-object v14, Lcom/iptv/cliente/data/platform/PlatformApp;->Companion:Lcom/iptv/cliente/data/platform/PlatformApp$Companion;

    invoke-virtual {v14}, Lcom/iptv/cliente/data/platform/PlatformApp$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v11}, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->getApp()Lcom/iptv/cliente/data/platform/PlatformApp;

    move-result-object v15

    .line 166
    invoke-virtual {v0, v14, v15}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    sget-object v14, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {v14}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object v14

    invoke-virtual {v14}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v14

    iput-object v13, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->label:I

    invoke-virtual {v14, v0, v4}, Lcom/iptv/cliente/data/PreferencesManager;->setCachedPlatformConfigJson(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    .line 170
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :goto_5
    :try_start_a
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object/from16 v16, v11

    move-object v11, v7

    move-object v7, v12

    move-object/from16 v12, v16

    .line 170
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_6
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    iput-object v13, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->label:I

    invoke-direct {v0, v11, v7, v4}, Lcom/iptv/cliente/data/platform/PlatformClient;->registerDevice(Lcom/iptv/cliente/data/platform/PlatformApi;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    move-object v1, v12

    move-object v11, v13

    .line 150
    :goto_7
    :try_start_b
    check-cast v0, Ljava/lang/String;

    .line 173
    sget-object v12, Lcom/iptv/cliente/data/platform/DeviceIdentity;->INSTANCE:Lcom/iptv/cliente/data/platform/DeviceIdentity;

    iput-object v11, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$2:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->label:I

    invoke-virtual {v12, v7, v0, v4}, Lcom/iptv/cliente/data/platform/DeviceIdentity;->setDeviceId(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    return-object v6

    :cond_8
    move-object v7, v1

    move-object v1, v0

    .line 174
    :goto_8
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_connected:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v0, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v7}, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->getApp()Lcom/iptv/cliente/data/platform/PlatformApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iptv/cliente/data/platform/PlatformApp;->getServers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", servers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v11, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->label:I

    invoke-direct {v0, v4}, Lcom/iptv/cliente/data/platform/PlatformClient;->flushBootstrapFailureLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    move-object v1, v11

    :goto_9
    :try_start_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v11

    :goto_a
    :try_start_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_b
    move-object v7, v1

    .line 198
    :try_start_f
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_bootstrapDone:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v1, v13

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v1, v7

    .line 181
    :goto_d
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    sget-object v2, Lcom/iptv/cliente/data/platform/PlatformClient;->_connected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 186
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 187
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 188
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 189
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    invoke-direct {v2, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 190
    const-string v3, "America/Sao_Paulo"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 191
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "(sem mensagem)"

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " [v1.0.20] "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    sget-object v2, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {v2}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v2

    iput-object v1, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrap$1;->label:I

    invoke-virtual {v2, v0, v4}, Lcom/iptv/cliente/data/PreferencesManager;->appendBootstrapFailure(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    .line 195
    :cond_b
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_10

    :goto_f
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_10
    move-object v7, v1

    .line 198
    :try_start_13
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_bootstrapDone:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_c

    .line 200
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 547
    invoke-interface {v7, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 544
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_9
    move-exception v0

    move-object v7, v1

    .line 198
    :try_start_14
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->_bootstrapDone:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    .line 547
    invoke-interface {v7, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final checkUpdateNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;

    iget v1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;-><init>(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 336
    iget v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iptv/cliente/data/platform/UpdateChecker$Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 337
    sget-object p1, Lcom/iptv/cliente/data/platform/UpdateChecker;->INSTANCE:Lcom/iptv/cliente/data/platform/UpdateChecker;

    iput-object p0, v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;->label:I

    invoke-virtual {p1, v0}, Lcom/iptv/cliente/data/platform/UpdateChecker;->check(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 336
    :goto_1
    check-cast p1, Lcom/iptv/cliente/data/platform/UpdateChecker$Result;

    .line 338
    instance-of v4, p1, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;

    if-eqz v4, :cond_8

    .line 339
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 340
    sget-object v2, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {v2}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v2

    iput-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/iptv/cliente/data/platform/PlatformClient$checkUpdateNow$1;->label:I

    invoke-virtual {v2, v0}, Lcom/iptv/cliente/data/PreferencesManager;->getDismissedUpdateVersionCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 339
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const/4 v1, 0x0

    .line 341
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 342
    move-object v1, v0

    check-cast v1, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;->getVersionCode()I

    move-result v1

    if-gt v1, p1, :cond_7

    .line 344
    sget-object p1, Lcom/iptv/cliente/data/platform/PlatformClient;->_update:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$NoUpdate;->INSTANCE:Lcom/iptv/cliente/data/platform/UpdateChecker$Result$NoUpdate;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 345
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    move-object p1, v0

    .line 348
    :cond_8
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_update:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final dismissUpdate()V
    .locals 4

    .line 387
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_update:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 388
    :goto_1
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->markUpdateAsSeen(I)V

    :cond_2
    return-void
.end method

.method public final flushNow()V
    .locals 7

    .line 521
    sget-object v0, Lcom/iptv/cliente/data/RemotePlatformConfig;->INSTANCE:Lcom/iptv/cliente/data/RemotePlatformConfig;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/RemotePlatformConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$flushNow$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/iptv/cliente/data/platform/PlatformClient$flushNow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBootstrapDone()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->bootstrapDone:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getConfig()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/data/platform/PlatformApp;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->config:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getConnected()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->connected:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDownloadState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->downloadState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUpdate()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/data/platform/UpdateChecker$Result;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->update:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final log(Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    sget-object v0, Lcom/iptv/cliente/data/RemotePlatformConfig;->INSTANCE:Lcom/iptv/cliente/data/RemotePlatformConfig;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/RemotePlatformConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->pendingLogs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_1

    return-void

    .line 505
    :cond_1
    new-instance v1, Lcom/iptv/cliente/data/platform/LogEntryDto;

    .line 506
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->name()Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-direct {p0}, Lcom/iptv/cliente/data/platform/PlatformClient;->nowIso()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 505
    invoke-direct/range {v3 .. v8}, Lcom/iptv/cliente/data/platform/LogEntryDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final markUpdateAsSeen(I)V
    .locals 6

    if-gtz p1, :cond_0

    return-void

    .line 400
    :cond_0
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/iptv/cliente/data/platform/PlatformClient$markUpdateAsSeen$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/iptv/cliente/data/platform/PlatformClient$markUpdateAsSeen$1;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refreshConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/platform/PlatformClient$refreshConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformClient$refreshConfig$1;

    iget v1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$refreshConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$refreshConfig$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$refreshConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$refreshConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/platform/PlatformClient$refreshConfig$1;-><init>(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/platform/PlatformClient$refreshConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 224
    iget v2, v0, Lcom/iptv/cliente/data/platform/PlatformClient$refreshConfig$1;->label:I

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

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    sget-object p1, Lcom/iptv/cliente/data/RemotePlatformConfig;->INSTANCE:Lcom/iptv/cliente/data/RemotePlatformConfig;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/RemotePlatformConfig;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 226
    :cond_3
    sget-object p1, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApiFactory;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->getApi()Lcom/iptv/cliente/data/platform/PlatformApi;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 227
    :cond_4
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 228
    const-string v2, "com.iptv.newvision"

    iput v3, v0, Lcom/iptv/cliente/data/platform/PlatformClient$refreshConfig$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/iptv/cliente/data/platform/PlatformApi;->getConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 224
    :cond_5
    :goto_1
    check-cast p1, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;

    .line 229
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_config:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->getApp()Lcom/iptv/cliente/data/platform/PlatformApp;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 230
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 230
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshConfig falhou: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlatformClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final reportLoginSuccess()V
    .locals 7

    .line 357
    sget-object v0, Lcom/iptv/cliente/data/RemotePlatformConfig;->INSTANCE:Lcom/iptv/cliente/data/RemotePlatformConfig;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/RemotePlatformConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/iptv/cliente/data/platform/PlatformClient$reportLoginSuccess$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reportUnavailable(ILjava/lang/String;)V
    .locals 7

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    sget-object v0, Lcom/iptv/cliente/data/RemotePlatformConfig;->INSTANCE:Lcom/iptv/cliente/data/RemotePlatformConfig;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/RemotePlatformConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->reportedUnavailable:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 461
    :cond_1
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$reportUnavailable$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcom/iptv/cliente/data/platform/PlatformClient$reportUnavailable$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final resetDownloadState()V
    .locals 2

    .line 444
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_downloadState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Idle;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Idle;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-boolean v0, Lcom/iptv/cliente/data/platform/PlatformClient;->started:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/iptv/cliente/data/RemotePlatformConfig;->INSTANCE:Lcom/iptv/cliente/data/RemotePlatformConfig;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/RemotePlatformConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 83
    sput-boolean v0, Lcom/iptv/cliente/data/platform/PlatformClient;->started:Z

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->ctx:Landroid/content/Context;

    .line 89
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/iptv/cliente/data/platform/PlatformClient$start$1;

    const/4 v7, 0x0

    invoke-direct {v1, p1, v7}, Lcom/iptv/cliente/data/platform/PlatformClient$start$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    new-instance p1, Lcom/iptv/cliente/data/platform/PlatformClient$start$2;

    invoke-direct {p1, v7}, Lcom/iptv/cliente/data/platform/PlatformClient$start$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    new-instance p1, Lcom/iptv/cliente/data/platform/PlatformClient$start$3;

    invoke-direct {p1, v7}, Lcom/iptv/cliente/data/platform/PlatformClient$start$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    new-instance p1, Lcom/iptv/cliente/data/platform/PlatformClient$start$4;

    invoke-direct {p1, v7}, Lcom/iptv/cliente/data/platform/PlatformClient$start$4;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final startUpdateDownload(Ljava/lang/String;I)V
    .locals 10

    const-string v0, "apkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->_downloadState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;

    .line 415
    instance-of v1, v1, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Downloading;

    if-eqz v1, :cond_0

    return-void

    .line 416
    :cond_0
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->ctx:Landroid/content/Context;

    if-nez v1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 417
    new-instance p1, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Failed;

    const-string p2, "Contexto indispon\u00edvel"

    invoke-direct {p1, p2}, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Failed;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 420
    :cond_1
    new-instance v2, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Downloading;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Downloading;-><init>(F)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 421
    sget-object v4, Lcom/iptv/cliente/data/platform/PlatformClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/iptv/cliente/data/platform/PlatformClient$startUpdateDownload$1;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
