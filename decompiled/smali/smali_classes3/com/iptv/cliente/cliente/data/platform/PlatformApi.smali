.class public interface abstract Lcom/iptv/cliente/data/platform/PlatformApi;
.super Ljava/lang/Object;
.source "PlatformApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\t\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\t\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\t\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\t\u001a\u00020\u001fH\u00a7@\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\"2\u0008\u0008\u0001\u0010#\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006$"
    }
    d2 = {
        "Lcom/iptv/cliente/data/platform/PlatformApi;",
        "",
        "getConfig",
        "Lcom/iptv/cliente/data/platform/PlatformConfigResponse;",
        "packageId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "register",
        "Lcom/iptv/cliente/data/platform/RegisterResponse;",
        "req",
        "Lcom/iptv/cliente/data/platform/RegisterRequest;",
        "(Lcom/iptv/cliente/data/platform/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "heartbeat",
        "Lcom/iptv/cliente/data/platform/HeartbeatResponse;",
        "Lcom/iptv/cliente/data/platform/HeartbeatRequest;",
        "(Lcom/iptv/cliente/data/platform/HeartbeatRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "log",
        "Lcom/iptv/cliente/data/platform/LogBatchResponse;",
        "Lcom/iptv/cliente/data/platform/LogBatchRequest;",
        "(Lcom/iptv/cliente/data/platform/LogBatchRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reportUnavailable",
        "Lcom/iptv/cliente/data/platform/OkResponse;",
        "Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;",
        "(Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkUpdate",
        "Lcom/iptv/cliente/data/platform/CheckUpdateResponse;",
        "versionCode",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remoteInputInit",
        "Lcom/iptv/cliente/data/platform/RemoteInputInitResponse;",
        "Lcom/iptv/cliente/data/platform/RemoteInputInitRequest;",
        "(Lcom/iptv/cliente/data/platform/RemoteInputInitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remoteInputPoll",
        "Lcom/iptv/cliente/data/platform/RemoteInputPollResponse;",
        "sessionId",
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


# virtual methods
.method public abstract checkUpdate(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "packageId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "versionCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/platform/CheckUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/client/check-update"
    .end annotation
.end method

.method public abstract getConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "packageId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/platform/PlatformConfigResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/client/config"
    .end annotation
.end method

.method public abstract heartbeat(Lcom/iptv/cliente/data/platform/HeartbeatRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/iptv/cliente/data/platform/HeartbeatRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/platform/HeartbeatRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/platform/HeartbeatResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/client/heartbeat"
    .end annotation
.end method

.method public abstract log(Lcom/iptv/cliente/data/platform/LogBatchRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/iptv/cliente/data/platform/LogBatchRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/platform/LogBatchRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/platform/LogBatchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/client/log"
    .end annotation
.end method

.method public abstract register(Lcom/iptv/cliente/data/platform/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/iptv/cliente/data/platform/RegisterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/platform/RegisterRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/platform/RegisterResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/client/register"
    .end annotation
.end method

.method public abstract remoteInputInit(Lcom/iptv/cliente/data/platform/RemoteInputInitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/iptv/cliente/data/platform/RemoteInputInitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/platform/RemoteInputInitRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/platform/RemoteInputInitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/remote-input/init"
    .end annotation
.end method

.method public abstract remoteInputPoll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/platform/RemoteInputPollResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/remote-input/{sessionId}"
    .end annotation
.end method

.method public abstract reportUnavailable(Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/platform/OkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/client/report-unavailable"
    .end annotation
.end method
