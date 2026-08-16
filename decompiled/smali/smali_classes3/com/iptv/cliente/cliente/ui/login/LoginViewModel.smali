.class public final Lcom/iptv/cliente/ui/login/LoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginViewModel.kt\ncom/iptv/cliente/ui/login/LoginViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,702:1\n1053#2:703\n1053#2:704\n*S KotlinDebug\n*F\n+ 1 LoginViewModel.kt\ncom/iptv/cliente/ui/login/LoginViewModel\n*L\n636#1:703\n645#1:704\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00018B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0018\u001a\u00020\u0010J6\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#H\u0002J \u0010$\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0012H\u0002J&\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010%\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#H\u0002J\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120.2\u0006\u0010\u001a\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u0006\u00101\u001a\u00020\u0010J\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0082@\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u000204H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/login/LoginViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "prefs",
        "Lcom/iptv/cliente/data/PreferencesManager;",
        "<init>",
        "(Lcom/iptv/cliente/data/PreferencesManager;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isAutoLoginInProgress",
        "",
        "onUserChange",
        "",
        "v",
        "",
        "onPassChange",
        "onRememberChange",
        "lastAttemptAt",
        "",
        "minIntervalMs",
        "attemptLogin",
        "tryLoginOnServer",
        "host",
        "s",
        "serverLabel",
        "attemptNum",
        "",
        "totalServers",
        "(Ljava/lang/String;Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldFailoverToNextServer",
        "t",
        "",
        "handleFinalError",
        "username",
        "loginWithRetry",
        "Lcom/iptv/cliente/data/model/AccountResponse;",
        "api",
        "Lcom/iptv/cliente/data/XtreamApi;",
        "password",
        "(Lcom/iptv/cliente/data/XtreamApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTransient",
        "resolveIpsOrEmpty",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "friendlyLoginError",
        "consumeLoggedIn",
        "resolveServers",
        "",
        "Lcom/iptv/cliente/data/platform/PlatformServer;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildHostUrl",
        "server",
        "UiState",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private isAutoLoginInProgress:Z

.field private lastAttemptAt:J

.field private final minIntervalMs:J

.field private final prefs:Lcom/iptv/cliente/data/PreferencesManager;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/iptv/cliente/ui/login/LoginViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iptv/cliente/data/PreferencesManager;)V
    .locals 11

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    .line 41
    new-instance p1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/iptv/cliente/ui/login/LoginViewModel$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/iptv/cliente/ui/login/LoginViewModel$1;-><init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-wide/16 v0, 0xbb8

    .line 125
    iput-wide v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->minIntervalMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iptv/cliente/data/PreferencesManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p1}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/iptv/cliente/ui/login/LoginViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;)V

    return-void
.end method

.method public static final synthetic access$buildHostUrl(Lcom/iptv/cliente/ui/login/LoginViewModel;Lcom/iptv/cliente/data/platform/PlatformServer;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/iptv/cliente/ui/login/LoginViewModel;->buildHostUrl(Lcom/iptv/cliente/data/platform/PlatformServer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$friendlyLoginError(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/iptv/cliente/ui/login/LoginViewModel;->friendlyLoginError(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lcom/iptv/cliente/data/PreferencesManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/iptv/cliente/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$handleFinalError(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/iptv/cliente/ui/login/LoginViewModel;->handleFinalError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loginWithRetry(Lcom/iptv/cliente/ui/login/LoginViewModel;Lcom/iptv/cliente/data/XtreamApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/ui/login/LoginViewModel;->loginWithRetry(Lcom/iptv/cliente/data/XtreamApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveIpsOrEmpty(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/iptv/cliente/ui/login/LoginViewModel;->resolveIpsOrEmpty(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveServers(Lcom/iptv/cliente/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/iptv/cliente/ui/login/LoginViewModel;->resolveServers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAutoLoginInProgress$p(Lcom/iptv/cliente/ui/login/LoginViewModel;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->isAutoLoginInProgress:Z

    return-void
.end method

.method public static final synthetic access$shouldFailoverToNextServer(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/Throwable;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/iptv/cliente/ui/login/LoginViewModel;->shouldFailoverToNextServer(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$tryLoginOnServer(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/String;Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/iptv/cliente/ui/login/LoginViewModel;->tryLoginOnServer(Ljava/lang/String;Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildHostUrl(Lcom/iptv/cliente/data/platform/PlatformServer;)Ljava/lang/String;
    .locals 13

    .line 659
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformServer;->getProtocol()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    const-string v1, "://"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 661
    const-string v2, ":"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "http"

    if-eqz v3, :cond_2

    const v5, 0x310888    # 4.503E-39f

    if-eq v3, v5, :cond_1

    const v5, 0x5f008eb

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformServer;->getHost()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "^https?://"

    sget-object v6, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 674
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v3, 0x1

    .line 676
    new-array v5, v3, [C

    const/16 v9, 0x2f

    aput-char v9, v5, v6

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {v0, v9, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3f

    .line 678
    invoke-static {v0, v5, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x23

    .line 679
    invoke-static {v0, v5, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 684
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_6

    add-int/lit8 v7, v5, 0x1

    .line 686
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 687
    new-instance v9, Lkotlin/ranges/IntRange;

    const v10, 0xffff

    invoke-direct {v9, v3, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 688
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 692
    :cond_5
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformServer;->getPort()I

    move-result p1

    goto :goto_1

    .line 696
    :cond_6
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformServer;->getPort()I

    move-result p1

    .line 699
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final friendlyLoginError(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 562
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 565
    :cond_0
    instance-of p1, p1, Lkotlinx/serialization/SerializationException;

    if-nez p1, :cond_e

    .line 566
    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "Expected start"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_e

    .line 567
    const-string p1, "EOF"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_e

    .line 568
    const-string p1, "Unexpected JSON token"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 572
    :cond_1
    const-string p1, "Unable to resolve host"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_d

    .line 573
    const-string p1, "UnknownHostException"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 580
    :cond_2
    const-string p1, "timeout"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_c

    .line 581
    const-string p1, "timed out"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    .line 590
    :cond_3
    const-string p1, "HTTP 400"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 591
    const-string p1, "HTTP 401"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 592
    const-string p1, "HTTP 403"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 599
    :cond_4
    const-string p1, "HTTP 404"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 600
    const-string p1, "Sua operadora pode estar bloqueando o servidor. Tente conectar via rede m\u00f3vel (4G/5G) ou outro Wi-Fi pra confirmar. Se o problema continuar, fale com o suporte."

    goto :goto_5

    .line 604
    :cond_5
    const-string p1, "HTTP 429"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 605
    const-string p1, "Muitas tentativas em sequ\u00eancia. Aguarde um minuto e tente de novo."

    goto :goto_5

    .line 607
    :cond_6
    const-string p1, "HTTP 4"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 608
    const-string p1, "Servidor recusou a conex\u00e3o. Verifique se seu plano est\u00e1 ativo."

    goto :goto_5

    .line 609
    :cond_7
    const-string p1, "HTTP 5"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 610
    const-string p1, "Servidor est\u00e1 fora do ar no momento. Tente em alguns minutos."

    goto :goto_5

    .line 613
    :cond_8
    const-string p1, "Connection refused"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 614
    const-string p1, "ECONNREFUSED"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 617
    :cond_9
    const-string p1, "Falha ao conectar. Tente de novo em instantes."

    goto :goto_5

    .line 615
    :cond_a
    :goto_0
    const-string p1, "Servidor recusou a conex\u00e3o. Tente em alguns minutos."

    goto :goto_5

    .line 593
    :cond_b
    :goto_1
    const-string p1, "Usu\u00e1rio ou senha inv\u00e1lidos. Se sua linha foi recriada pelo atendente, digite as NOVAS credenciais que voc\u00ea recebeu."

    goto :goto_5

    .line 582
    :cond_c
    :goto_2
    const-string p1, "Sua rede est\u00e1 com lentid\u00e3o pra alcan\u00e7ar o servidor. Tente conectar via 4G/5G ou outro Wi-Fi pra confirmar."

    goto :goto_5

    .line 574
    :cond_d
    :goto_3
    const-string p1, "Sem conex\u00e3o com a internet. Verifique seu Wi-Fi/dados."

    goto :goto_5

    .line 569
    :cond_e
    :goto_4
    const-string p1, "Servidor n\u00e3o respondeu corretamente. Verifique se o plano est\u00e1 ativo ou tente novamente em instantes."

    :goto_5
    return-object p1
.end method

.method private final handleFinalError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 413
    invoke-direct {p0, p1}, Lcom/iptv/cliente/ui/login/LoginViewModel;->friendlyLoginError(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 414
    iget-object v10, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/16 v8, 0x67

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 419
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "HTTP 400"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 420
    const-string v1, "HTTP 401"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 421
    const-string v1, "HTTP 403"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 422
    :cond_2
    :goto_0
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    if-eqz v2, :cond_3

    .line 423
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    goto :goto_1

    .line 424
    :cond_3
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->ERROR:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 427
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "(sem mensagem)"

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Login falhou (host="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, ", user="

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, "): "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object p1, v4

    goto :goto_2

    .line 428
    :cond_5
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 422
    :goto_2
    const-string v5, "Login"

    invoke-virtual {v0, v1, v5, p2, p1}, Lcom/iptv/cliente/data/platform/PlatformClient;->log(Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-boolean p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->isAutoLoginInProgress:Z

    .line 443
    iput-boolean v3, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->isAutoLoginInProgress:Z

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 445
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance p1, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;

    invoke-direct {p1, p0, p3, v4}, Lcom/iptv/cliente/ui/login/LoginViewModel$handleFinalError$1;-><init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method

.method private final isTransient(Ljava/lang/Throwable;)Z
    .locals 4

    .line 502
    instance-of v0, p1, Lkotlinx/serialization/SerializationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 503
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 505
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "HTTP 400"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 506
    const-string v2, "HTTP 401"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 507
    const-string v2, "HTTP 403"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 509
    :cond_2
    const-string v2, "UnknownHostException"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 510
    const-string v2, "Unable to resolve host"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 517
    :cond_3
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_4

    .line 518
    const-string v2, "failed to connect"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 520
    :cond_4
    const-string v2, "HTTP 404"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 521
    const-string v2, "HTTP 408"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 522
    const-string v2, "HTTP 429"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 523
    const-string v2, "HTTP 5"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 525
    :cond_5
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_6

    return v3

    .line 526
    :cond_6
    const-string p1, "timeout"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 527
    const-string p1, "timed out"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v3

    :cond_9
    :goto_1
    return v1
.end method

.method private final loginWithRetry(Lcom/iptv/cliente/data/XtreamApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/XtreamApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/model/AccountResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;

    iget v2, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;-><init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 479
    iget v4, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->I$1:I

    iget v7, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->I$0:I

    iget-object v8, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v9, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$4:Ljava/lang/Object;

    check-cast v9, [J

    iget-object v10, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/iptv/cliente/data/XtreamApi;

    iget-object v13, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v10

    move-object v10, v1

    move-object v1, v12

    move v12, v4

    move-object v4, v11

    :goto_1
    move-object v11, v13

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->I$1:I

    iget v7, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->I$0:I

    iget-object v8, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$4:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/iptv/cliente/data/XtreamApi;

    iget-object v12, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/iptv/cliente/ui/login/LoginViewModel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v12

    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v16

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 484
    new-array v0, v5, [J

    const-wide/16 v7, 0x7d0

    const/4 v4, 0x0

    aput-wide v7, v0, v4

    const-wide/16 v7, 0x1388

    aput-wide v7, v0, v6

    move-object/from16 v7, p3

    move-object v8, v0

    move-object v9, v1

    move-object v11, v2

    move v10, v4

    move v12, v5

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 488
    :goto_2
    :try_start_1
    iput-object v11, v9, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v8, v9, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$5:Ljava/lang/Object;

    iput v10, v9, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->I$0:I

    iput v12, v9, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->I$1:I

    iput v6, v9, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->label:I

    invoke-interface {v1, v4, v7, v9}, Lcom/iptv/cliente/data/XtreamApi;->login(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v13, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v0

    move-object v0, v7

    move v7, v10

    move-object v10, v4

    move v4, v12

    .line 491
    :goto_4
    invoke-direct {v13, v8}, Lcom/iptv/cliente/ui/login/LoginViewModel;->isTransient(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_8

    array-length v12, v9

    if-eq v7, v12, :cond_8

    .line 492
    aget-wide v14, v9, v7

    iput-object v13, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->L$5:Ljava/lang/Object;

    iput v7, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->I$0:I

    iput v4, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->I$1:I

    iput v5, v1, Lcom/iptv/cliente/ui/login/LoginViewModel$loginWithRetry$1;->label:I

    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move v12, v4

    move-object v4, v10

    move-object v10, v1

    move-object v1, v11

    goto/16 :goto_1

    :goto_5
    if-eq v7, v12, :cond_6

    add-int/lit8 v7, v7, 0x1

    move-object v8, v9

    move-object v9, v10

    move v10, v7

    move-object v7, v0

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loginWithRetry sem erro registrado"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    :cond_7
    throw v8

    .line 491
    :cond_8
    throw v8
.end method

.method private final resolveIpsOrEmpty(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 542
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveIpsOrEmpty$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveIpsOrEmpty$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final resolveServers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/platform/PlatformServer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$1;

    iget v1, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$1;-><init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 634
    iget v2, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 635
    sget-object p1, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformClient;->getConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/data/platform/PlatformApp;

    if-eqz p1, :cond_3

    .line 636
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformApp;->getServers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 703
    new-instance v0, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$lambda$1$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$lambda$1$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 642
    :cond_3
    new-instance p1, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$cfg$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$cfg$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$1;->label:I

    const-wide/16 v2, 0x61a8

    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/iptv/cliente/data/platform/PlatformApp;

    if-nez p1, :cond_5

    .line 644
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 645
    :cond_5
    invoke-virtual {p1}, Lcom/iptv/cliente/data/platform/PlatformApp;->getServers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 704
    new-instance v0, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/iptv/cliente/ui/login/LoginViewModel$resolveServers$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final shouldFailoverToNextServer(Ljava/lang/Throwable;)Z
    .locals 3

    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 396
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "HTTP 400"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 397
    const-string v0, "HTTP 401"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 398
    const-string v0, "HTTP 403"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 404
    :cond_1
    const-string v0, "user expire"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 405
    const-string v0, "user_expire"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private final tryLoginOnServer(Ljava/lang/String;Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;

    iget v4, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;

    invoke-direct {v3, v0, v2}, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;-><init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 274
    iget v5, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "/"

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->I$1:I

    iget v4, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->I$0:I

    iget-object v5, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    iget-object v7, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->I$1:I

    iget v5, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->I$0:I

    iget-object v7, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    iget-object v11, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move v13, v5

    move-object v5, v7

    move-object v6, v10

    move-object v7, v11

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_5

    :cond_3
    iget v1, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->I$1:I

    iget v5, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->I$0:I

    iget-object v10, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    iget-object v12, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/iptv/cliente/ui/login/LoginViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v1

    move-object v1, v13

    move v13, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 281
    sget-object v2, Lcom/iptv/cliente/data/XtreamApiFactory;->INSTANCE:Lcom/iptv/cliente/data/XtreamApiFactory;

    invoke-virtual {v2, v1}, Lcom/iptv/cliente/data/XtreamApiFactory;->createForLogin(Ljava/lang/String;)Lcom/iptv/cliente/data/XtreamApi;

    move-result-object v2

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getPassword()Ljava/lang/String;

    move-result-object v10

    iput-object v0, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$3:Ljava/lang/Object;

    move/from16 v13, p4

    iput v13, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->I$0:I

    move/from16 v14, p5

    iput v14, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->I$1:I

    iput v9, v3, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->label:I

    invoke-direct {v0, v2, v5, v10, v3}, Lcom/iptv/cliente/ui/login/LoginViewModel;->loginWithRetry(Lcom/iptv/cliente/data/XtreamApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v10, v12

    move-object v12, v1

    move-object v1, v0

    .line 274
    :goto_1
    check-cast v2, Lcom/iptv/cliente/data/model/AccountResponse;

    .line 283
    invoke-virtual {v2}, Lcom/iptv/cliente/data/model/AccountResponse;->getUserInfo()Lcom/iptv/cliente/data/model/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iptv/cliente/data/model/UserInfo;->getAuth()I

    move-result v5

    if-ne v5, v9, :cond_6

    move v5, v9

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 284
    :goto_2
    invoke-virtual {v2}, Lcom/iptv/cliente/data/model/AccountResponse;->getUserInfo()Lcom/iptv/cliente/data/model/UserInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/iptv/cliente/data/model/UserInfo;->getStatus()Ljava/lang/String;

    move-result-object v15

    .line 285
    const-string v6, "Active"

    invoke-static {v15, v6, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 295
    invoke-virtual {v2}, Lcom/iptv/cliente/data/model/AccountResponse;->getError()Ljava/lang/String;

    move-result-object v17

    const-string v7, "\')"

    const-string v9, "\', status=\'"

    const-string v0, " \'"

    move-object/from16 v19, v4

    const-string v4, ", server="

    move-object/from16 v20, v3

    const-string v3, ", user="

    if-eqz v17, :cond_7

    move/from16 p2, v6

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    const-string v17, "expire"

    move/from16 p3, v5

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 p4, v7

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v7, :cond_8

    goto :goto_3

    :cond_7
    move/from16 p3, v5

    move/from16 p2, v6

    move-object/from16 p4, v7

    const/4 v7, 0x1

    .line 296
    :cond_8
    const-string v5, "Expired"

    invoke-static {v15, v5, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 299
    :goto_3
    sget-object v5, Lcom/iptv/cliente/data/AccountState;->INSTANCE:Lcom/iptv/cliente/data/AccountState;

    invoke-virtual {v5}, Lcom/iptv/cliente/data/AccountState;->markExpired()V

    .line 300
    iget-object v1, v1, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    .line 302
    sget-object v5, Lcom/iptv/cliente/data/AccountState;->INSTANCE:Lcom/iptv/cliente/data/AccountState;

    invoke-virtual {v5}, Lcom/iptv/cliente/data/AccountState;->message()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x67

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 300
    invoke-static/range {v16 .. v25}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 306
    sget-object v16, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 307
    sget-object v17, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 309
    invoke-virtual {v11}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v2}, Lcom/iptv/cliente/data/model/AccountResponse;->getError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Login retornou EXPIRED (host="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', error=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 306
    const-string v18, "Login"

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    move-object/from16 v5, p4

    if-nez p3, :cond_b

    .line 316
    iget-object v1, v1, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/16 v24, 0x67

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "Usu\u00e1rio ou senha inv\u00e1lidos."

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327
    sget-object v16, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 328
    sget-object v17, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 330
    invoke-virtual {v11}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {v11}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 333
    invoke-virtual {v11}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Login retornou auth=0 (host="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', userLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 327
    const-string v18, "Login"

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_b
    if-nez p2, :cond_c

    .line 338
    iget-object v1, v1, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Conta inativa ou expirada ("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ")."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x67

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 338
    invoke-static/range {v16 .. v25}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 342
    sget-object v16, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 343
    sget-object v17, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 346
    invoke-virtual {v11}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Login retornou status=\'"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\' (n\u00e3o Active) (host="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 342
    const-string v18, "Login"

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 352
    :cond_c
    sget-object v0, Lcom/iptv/cliente/data/AccountState;->INSTANCE:Lcom/iptv/cliente/data/AccountState;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/AccountState;->reset()V

    .line 353
    new-instance v0, Lcom/iptv/cliente/data/XtreamSession;

    .line 355
    invoke-virtual {v11}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-virtual {v11}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getPassword()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-direct {v0, v12, v3, v4, v2}, Lcom/iptv/cliente/data/XtreamSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/AccountResponse;)V

    .line 359
    sget-object v2, Lcom/iptv/cliente/data/SessionHolder;->INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

    invoke-virtual {v2, v0}, Lcom/iptv/cliente/data/SessionHolder;->set(Lcom/iptv/cliente/data/XtreamSession;)V

    .line 362
    iget-object v0, v1, Lcom/iptv/cliente/ui/login/LoginViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    invoke-virtual {v11}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getPassword()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v1, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$3:Ljava/lang/Object;

    iput v13, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->I$0:I

    iput v14, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->label:I

    const/4 v5, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcom/iptv/cliente/data/PreferencesManager;->saveCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v3, v1

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move v1, v14

    .line 365
    :goto_5
    iget-object v0, v3, Lcom/iptv/cliente/ui/login/LoginViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    iput-object v3, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->L$3:Ljava/lang/Object;

    iput v13, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->I$0:I

    iput v1, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->I$1:I

    const/4 v9, 0x3

    iput v9, v4, Lcom/iptv/cliente/ui/login/LoginViewModel$tryLoginOnServer$1;->label:I

    invoke-virtual {v0, v4}, Lcom/iptv/cliente/data/PreferencesManager;->resetAutoLoginCredFailures(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move v4, v13

    .line 366
    :goto_6
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->reportLoginSuccess()V

    const/4 v0, 0x1

    if-le v4, v0, :cond_f

    .line 371
    sget-object v9, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 372
    sget-object v10, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 376
    invoke-virtual {v6}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Logou no server "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " (\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\', "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") ap\u00f3s falha do(s) anterior(es). User="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 371
    const-string v11, "LoginFailover"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 379
    :cond_f
    iget-object v1, v3, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/16 v11, 0x57

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move v9, v0

    .line 380
    :goto_7
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final attemptLogin()V
    .locals 13

    .line 137
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    invoke-virtual {v0}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    .line 138
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    invoke-virtual {v0}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getPassword()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    .line 139
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    invoke-virtual {v0}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    invoke-virtual {v0}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    .line 143
    invoke-virtual {v0}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->getPassword()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 148
    iget-wide v3, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->lastAttemptAt:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    .line 149
    iget-wide v3, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->minIntervalMs:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_3

    sub-long/2addr v3, v5

    const/16 v1, 0x3e7

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 150
    div-long/2addr v3, v1

    .line 151
    iget-object v11, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Aguarde "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s antes de tentar de novo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 151
    invoke-static/range {v1 .. v10}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_3
    iput-wide v1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->lastAttemptAt:J

    .line 157
    iget-object v11, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v9, 0x67

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v1

    invoke-interface {v11, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 158
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/iptv/cliente/ui/login/LoginViewModel$attemptLogin$1;-><init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 144
    :cond_4
    :goto_0
    iget-object v11, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "Preencha usu\u00e1rio e senha."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 2
        0xa0s
        0x200bs
        -0x101s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xa0s
        0x200bs
        -0x101s
    .end array-data
.end method

.method public final consumeLoggedIn()V
    .locals 12

    .line 621
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/16 v10, 0x5f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onPassChange(Ljava/lang/String;)V
    .locals 12

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->isAutoLoginInProgress:Z

    .line 110
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/16 v10, 0x6d

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v11}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRememberChange(Z)V
    .locals 11

    .line 114
    iget-object p1, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserChange(Ljava/lang/String;)V
    .locals 12

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->isAutoLoginInProgress:Z

    .line 106
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    const/16 v10, 0x6e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/iptv/cliente/ui/login/LoginViewModel$UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
