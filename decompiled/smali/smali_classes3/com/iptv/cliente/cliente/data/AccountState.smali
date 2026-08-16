.class public final Lcom/iptv/cliente/data/AccountState;
.super Ljava/lang/Object;
.source "AccountState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/AccountState$RevalidateResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountState.kt\ncom/iptv/cliente/data/AccountState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1#2:200\n2341#3,14:201\n*S KotlinDebug\n*F\n+ 1 AccountState.kt\ncom/iptv/cliente/data/AccountState\n*L\n140#1:201,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0016\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/iptv/cliente/data/AccountState;",
        "",
        "<init>",
        "()V",
        "_expired",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "expired",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getExpired",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "skipAutoLogin",
        "getSkipAutoLogin",
        "()Z",
        "setSkipAutoLogin",
        "(Z)V",
        "markExpired",
        "",
        "reset",
        "looksExpired",
        "body",
        "",
        "DEFAULT_MESSAGE",
        "message",
        "revalidateNow",
        "Lcom/iptv/cliente/data/AccountState$RevalidateResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "RevalidateResult",
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

.field public static final DEFAULT_MESSAGE:Ljava/lang/String; = "Seu acesso expirou. Fale com o atendente que te atendeu para contratar um plano e voltar a assistir."

.field public static final INSTANCE:Lcom/iptv/cliente/data/AccountState;

.field private static final _expired:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final expired:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile skipAutoLogin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iptv/cliente/data/AccountState;

    invoke-direct {v0}, Lcom/iptv/cliente/data/AccountState;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/AccountState;->INSTANCE:Lcom/iptv/cliente/data/AccountState;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/AccountState;->_expired:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/AccountState;->expired:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/data/AccountState;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpired()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/iptv/cliente/data/AccountState;->expired:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSkipAutoLogin()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/iptv/cliente/data/AccountState;->skipAutoLogin:Z

    return v0
.end method

.method public final looksExpired(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "\"error\":\"user expire\""

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 70
    const-string v0, "\"error\":\"user_expire\""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "\"auth\":0"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\"status\":\"expired\""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v4
.end method

.method public final markExpired()V
    .locals 2

    .line 29
    sget-object v0, Lcom/iptv/cliente/data/AccountState;->_expired:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/iptv/cliente/data/XtreamApiFactory;->INSTANCE:Lcom/iptv/cliente/data/XtreamApiFactory;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/XtreamApiFactory;->evictCache()V

    :cond_0
    return-void
.end method

.method public final message()Ljava/lang/String;
    .locals 2

    .line 84
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->getConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformApp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iptv/cliente/data/platform/PlatformApp;->getExpiredMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "Seu acesso expirou. Fale com o atendente que te atendeu para contratar um plano e voltar a assistir."

    :goto_1
    return-object v0
.end method

.method public final reset()V
    .locals 2

    .line 42
    sget-object v0, Lcom/iptv/cliente/data/AccountState;->_expired:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/iptv/cliente/data/XtreamApiFactory;->INSTANCE:Lcom/iptv/cliente/data/XtreamApiFactory;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/XtreamApiFactory;->evictCache()V

    :cond_0
    return-void
.end method

.method public final revalidateNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/AccountState$RevalidateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;

    iget v1, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;-><init>(Lcom/iptv/cliente/data/AccountState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/XtreamSession;

    iget-object v0, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iptv/cliente/data/AccountState;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/iptv/cliente/data/XtreamSession;

    iget-object v6, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iptv/cliente/data/AccountState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    sget-object p1, Lcom/iptv/cliente/data/SessionHolder;->INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/SessionHolder;->sessionOrNull()Lcom/iptv/cliente/data/XtreamSession;

    move-result-object p1

    .line 128
    sget-object v2, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {v2}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iptv/cliente/data/PreferencesManager;->getCredentialsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object p0, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    .line 116
    :goto_1
    check-cast p1, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;

    if-eqz v2, :cond_5

    .line 137
    invoke-virtual {v2}, Lcom/iptv/cliente/data/XtreamSession;->getHost()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_5
    const/4 v7, 0x0

    if-eqz p1, :cond_6

    .line 138
    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "http"

    invoke-static {v8, v9, v3, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    if-nez v8, :cond_c

    .line 139
    sget-object v8, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {v8}, Lcom/iptv/cliente/data/platform/PlatformClient;->getConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iptv/cliente/data/platform/PlatformApp;

    if-eqz v8, :cond_b

    .line 140
    invoke-virtual {v8}, Lcom/iptv/cliente/data/platform/PlatformApp;->getServers()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 139
    check-cast v8, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_7

    move-object v9, v7

    goto :goto_3

    .line 203
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    .line 205
    :cond_8
    move-object v10, v9

    check-cast v10, Lcom/iptv/cliente/data/platform/PlatformServer;

    .line 140
    invoke-virtual {v10}, Lcom/iptv/cliente/data/platform/PlatformServer;->getPriority()I

    move-result v10

    .line 207
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 208
    move-object v12, v11

    check-cast v12, Lcom/iptv/cliente/data/platform/PlatformServer;

    .line 140
    invoke-virtual {v12}, Lcom/iptv/cliente/data/platform/PlatformServer;->getPriority()I

    move-result v12

    if-le v10, v12, :cond_a

    move-object v9, v11

    move v10, v12

    .line 213
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_9

    .line 140
    :goto_3
    check-cast v9, Lcom/iptv/cliente/data/platform/PlatformServer;

    if-eqz v9, :cond_b

    .line 141
    invoke-virtual {v9}, Lcom/iptv/cliente/data/platform/PlatformServer;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/iptv/cliente/data/platform/PlatformServer;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/iptv/cliente/data/platform/PlatformServer;->getPort()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "://"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_d

    .line 142
    new-instance p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Error;

    const-string v0, "Sem sess\u00e3o pra revalidar."

    invoke-direct {p1, v0}, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Error;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_c
    move-object v7, v8

    .line 143
    :cond_d
    const-string v8, "Sem credenciais salvas."

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;->getUsername()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    :cond_e
    if-eqz v2, :cond_1e

    .line 144
    invoke-virtual {v2}, Lcom/iptv/cliente/data/XtreamSession;->getUsername()Ljava/lang/String;

    move-result-object v9

    :cond_f
    if-eqz p1, :cond_10

    .line 146
    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    :cond_10
    if-eqz v2, :cond_1d

    .line 147
    invoke-virtual {v2}, Lcom/iptv/cliente/data/XtreamSession;->getPassword()Ljava/lang/String;

    move-result-object p1

    .line 156
    :cond_11
    :try_start_1
    sget-object v8, Lcom/iptv/cliente/data/XtreamApiFactory;->INSTANCE:Lcom/iptv/cliente/data/XtreamApiFactory;

    invoke-virtual {v8, v7}, Lcom/iptv/cliente/data/XtreamApiFactory;->createForLogin(Ljava/lang/String;)Lcom/iptv/cliente/data/XtreamApi;

    move-result-object v8

    .line 157
    iput-object v6, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/iptv/cliente/data/AccountState$revalidateNow$1;->label:I

    invoke-interface {v8, v9, p1, v0}, Lcom/iptv/cliente/data/XtreamApi;->login(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    move-object v1, p1

    move-object p1, v0

    move-object v0, v6

    move-object v4, v7

    move-object v6, v2

    move-object v2, v9

    .line 116
    :goto_4
    check-cast p1, Lcom/iptv/cliente/data/model/AccountResponse;

    .line 158
    invoke-virtual {p1}, Lcom/iptv/cliente/data/model/AccountResponse;->getUserInfo()Lcom/iptv/cliente/data/model/UserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iptv/cliente/data/model/UserInfo;->getAuth()I

    move-result v7

    if-ne v7, v5, :cond_13

    move v3, v5

    .line 159
    :cond_13
    invoke-virtual {p1}, Lcom/iptv/cliente/data/model/AccountResponse;->getUserInfo()Lcom/iptv/cliente/data/model/UserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iptv/cliente/data/model/UserInfo;->getStatus()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Active"

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 160
    invoke-virtual {p1}, Lcom/iptv/cliente/data/model/AccountResponse;->getError()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "expire"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v5, :cond_14

    goto :goto_5

    .line 161
    :cond_14
    invoke-virtual {p1}, Lcom/iptv/cliente/data/model/AccountResponse;->getUserInfo()Lcom/iptv/cliente/data/model/UserInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/iptv/cliente/data/model/UserInfo;->getStatus()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Expired"

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_18

    if-eqz v3, :cond_18

    if-nez v7, :cond_15

    goto :goto_5

    .line 168
    :cond_15
    invoke-virtual {v0}, Lcom/iptv/cliente/data/AccountState;->reset()V

    if-eqz v6, :cond_16

    .line 173
    invoke-virtual {v6, v4, v2, v1, p1}, Lcom/iptv/cliente/data/XtreamSession;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/AccountResponse;)Lcom/iptv/cliente/data/XtreamSession;

    move-result-object v0

    if-nez v0, :cond_17

    .line 175
    :cond_16
    new-instance v0, Lcom/iptv/cliente/data/XtreamSession;

    invoke-direct {v0, v4, v2, v1, p1}, Lcom/iptv/cliente/data/XtreamSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/AccountResponse;)V

    .line 178
    :cond_17
    sget-object p1, Lcom/iptv/cliente/data/SessionHolder;->INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

    invoke-virtual {p1, v0}, Lcom/iptv/cliente/data/SessionHolder;->set(Lcom/iptv/cliente/data/XtreamSession;)V

    .line 179
    sget-object p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Renewed;->INSTANCE:Lcom/iptv/cliente/data/AccountState$RevalidateResult$Renewed;

    check-cast p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult;

    goto :goto_8

    .line 164
    :cond_18
    :goto_5
    sget-object p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult$StillExpired;->INSTANCE:Lcom/iptv/cliente/data/AccountState$RevalidateResult$StillExpired;

    check-cast p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 188
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, ""

    .line 189
    :cond_19
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "HTTP 400"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 190
    const-string v1, "HTTP 401"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 191
    const-string v1, "HTTP 403"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_7

    .line 194
    :cond_1a
    new-instance v0, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1b

    const-string p1, "Erro ao revalidar"

    :cond_1b
    invoke-direct {v0, p1}, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/iptv/cliente/data/AccountState$RevalidateResult;

    move-object p1, v0

    goto :goto_8

    .line 192
    :cond_1c
    :goto_7
    sget-object p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult$InvalidCredentials;->INSTANCE:Lcom/iptv/cliente/data/AccountState$RevalidateResult$InvalidCredentials;

    check-cast p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult;

    :goto_8
    return-object p1

    .line 148
    :cond_1d
    new-instance p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Error;

    invoke-direct {p1, v8}, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Error;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 145
    :cond_1e
    new-instance p1, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Error;

    invoke-direct {p1, v8}, Lcom/iptv/cliente/data/AccountState$RevalidateResult$Error;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final setSkipAutoLogin(Z)V
    .locals 0

    .line 25
    sput-boolean p1, Lcom/iptv/cliente/data/AccountState;->skipAutoLogin:Z

    return-void
.end method
