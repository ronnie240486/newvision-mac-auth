.class final Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PlatformClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/data/platform/PlatformClient;->bootstrapWithRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.iptv.cliente.data.platform.PlatformClient"
    f = "PlatformClient.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x84,
        0x8d
    }
    m = "bootstrapWithRetry"
    n = {
        "this",
        "delays",
        "attempt",
        "this",
        "delays",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/iptv/cliente/data/platform/PlatformClient;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/platform/PlatformClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->this$0:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->label:I

    iget-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$bootstrapWithRetry$1;->this$0:Lcom/iptv/cliente/data/platform/PlatformClient;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->access$bootstrapWithRetry(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
