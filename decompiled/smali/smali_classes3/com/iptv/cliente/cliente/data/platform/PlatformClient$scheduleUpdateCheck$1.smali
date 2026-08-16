.class final Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PlatformClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/data/platform/PlatformClient;->scheduleUpdateCheck(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x13b,
        0x13d,
        0x13e,
        0x141,
        0x142
    }
    m = "scheduleUpdateCheck"
    n = {
        "this",
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->this$0:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->label:I

    iget-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformClient$scheduleUpdateCheck$1;->this$0:Lcom/iptv/cliente/data/platform/PlatformClient;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/iptv/cliente/data/platform/PlatformClient;->access$scheduleUpdateCheck(Lcom/iptv/cliente/data/platform/PlatformClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
