.class public final Lcom/iptv/cliente/data/SessionHolder;
.super Ljava/lang/Object;
.source "SessionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/SessionHolder$SessionMissingException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000cJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/iptv/cliente/data/SessionHolder;",
        "",
        "<init>",
        "()V",
        "_current",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/iptv/cliente/data/XtreamSession;",
        "current",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "cachedRepository",
        "Lcom/iptv/cliente/data/XtreamRepository;",
        "set",
        "",
        "session",
        "clear",
        "repository",
        "repositoryOrNull",
        "sessionOrNull",
        "SessionMissingException",
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

.field public static final INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

.field private static final _current:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iptv/cliente/data/XtreamSession;",
            ">;"
        }
    .end annotation
.end field

.field private static cachedRepository:Lcom/iptv/cliente/data/XtreamRepository;

.field private static final current:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/data/XtreamSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iptv/cliente/data/SessionHolder;

    invoke-direct {v0}, Lcom/iptv/cliente/data/SessionHolder;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/SessionHolder;->INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/SessionHolder;->_current:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/SessionHolder;->current:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/data/SessionHolder;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 23
    sget-object v0, Lcom/iptv/cliente/data/SessionHolder;->_current:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 24
    sput-object v1, Lcom/iptv/cliente/data/SessionHolder;->cachedRepository:Lcom/iptv/cliente/data/XtreamRepository;

    return-void
.end method

.method public final getCurrent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/data/XtreamSession;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/iptv/cliente/data/SessionHolder;->current:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final repository()Lcom/iptv/cliente/data/XtreamRepository;
    .locals 1

    .line 44
    sget-object v0, Lcom/iptv/cliente/data/SessionHolder;->cachedRepository:Lcom/iptv/cliente/data/XtreamRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/SessionHolder$SessionMissingException;

    invoke-direct {v0}, Lcom/iptv/cliente/data/SessionHolder$SessionMissingException;-><init>()V

    throw v0
.end method

.method public final repositoryOrNull()Lcom/iptv/cliente/data/XtreamRepository;
    .locals 1

    .line 46
    sget-object v0, Lcom/iptv/cliente/data/SessionHolder;->cachedRepository:Lcom/iptv/cliente/data/XtreamRepository;

    return-object v0
.end method

.method public final sessionOrNull()Lcom/iptv/cliente/data/XtreamSession;
    .locals 1

    .line 48
    sget-object v0, Lcom/iptv/cliente/data/SessionHolder;->_current:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/data/XtreamSession;

    return-object v0
.end method

.method public final set(Lcom/iptv/cliente/data/XtreamSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/iptv/cliente/data/SessionHolder;->_current:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/iptv/cliente/data/XtreamRepository;

    invoke-direct {v0, p1}, Lcom/iptv/cliente/data/XtreamRepository;-><init>(Lcom/iptv/cliente/data/XtreamSession;)V

    sput-object v0, Lcom/iptv/cliente/data/SessionHolder;->cachedRepository:Lcom/iptv/cliente/data/XtreamRepository;

    return-void
.end method
