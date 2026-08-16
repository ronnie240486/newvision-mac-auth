.class public final Lcom/iptv/cliente/data/platform/DeviceIdentity;
.super Ljava/lang/Object;
.source "DeviceIdentity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdentity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdentity.kt\ncom/iptv/cliente/data/platform/DeviceIdentity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,72:1\n12521#2,2:73\n*S KotlinDebug\n*F\n+ 1 DeviceIdentity.kt\ncom/iptv/cliente/data/platform/DeviceIdentity\n*L\n42#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/iptv/cliente/data/platform/DeviceIdentity;",
        "",
        "<init>",
        "()V",
        "DEVICE_ID",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "INSTALLATION_ID",
        "androidId",
        "ctx",
        "Landroid/content/Context;",
        "macAddress",
        "installationId",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDeviceId",
        "",
        "id",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deviceId",
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

.field private static final DEVICE_ID:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTALLATION_ID:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/iptv/cliente/data/platform/DeviceIdentity;


# direct methods
.method public static synthetic $r8$lambda$YZMdrV4j3m8p615tx2FZLoYHQ-0(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/data/platform/DeviceIdentity;->macAddress$lambda$2$lambda$1(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uWctfs_qKr-ByYzsLnzHm5ctE3c(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/data/platform/DeviceIdentity;->macAddress$lambda$3(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iptv/cliente/data/platform/DeviceIdentity;

    invoke-direct {v0}, Lcom/iptv/cliente/data/platform/DeviceIdentity;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/platform/DeviceIdentity;->INSTANCE:Lcom/iptv/cliente/data/platform/DeviceIdentity;

    .line 25
    const-string v0, "platform_device_id"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/platform/DeviceIdentity;->DEVICE_ID:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 26
    const-string v0, "platform_installation_id"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/platform/DeviceIdentity;->INSTALLATION_ID:Landroidx/datastore/preferences/core/Preferences$Key;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/data/platform/DeviceIdentity;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEVICE_ID$p()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 23
    sget-object v0, Lcom/iptv/cliente/data/platform/DeviceIdentity;->DEVICE_ID:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getINSTALLATION_ID$p()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 23
    sget-object v0, Lcom/iptv/cliente/data/platform/DeviceIdentity;->INSTALLATION_ID:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method private static final macAddress$lambda$2$lambda$1(B)Ljava/lang/CharSequence;
    .locals 1

    .line 43
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final macAddress$lambda$3(B)Ljava/lang/CharSequence;
    .locals 1

    .line 54
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final androidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final deviceId(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/iptv/cliente/data/platform/DeviceIdentity$deviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$deviceId$1;

    iget v1, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$deviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$deviceId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$deviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$deviceId$1;

    invoke-direct {v0, p0, p2}, Lcom/iptv/cliente/data/platform/DeviceIdentity$deviceId$1;-><init>(Lcom/iptv/cliente/data/platform/DeviceIdentity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$deviceId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$deviceId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-static {p1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$deviceId$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    sget-object p1, Lcom/iptv/cliente/data/platform/DeviceIdentity;->DEVICE_ID:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final installationId(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;

    iget v1, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;

    invoke-direct {v0, p0, p2}, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;-><init>(Lcom/iptv/cliente/data/platform/DeviceIdentity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    invoke-static {p1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p2

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p1, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    sget-object v2, Lcom/iptv/cliente/data/platform/DeviceIdentity;->INSTALLATION_ID:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    return-object p2

    .line 60
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "toString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    new-instance v2, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$installationId$1;->label:I

    invoke-static {p1, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final macAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const-string v0, ":"

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 37
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/iptv/cliente/data/platform/DeviceIdentity;

    .line 38
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "getNetworkInterfaces(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 39
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v6, "wlan0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "eth0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    array-length v5, v4

    if-ne v5, v1, :cond_0

    .line 73
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    aget-byte v7, v4, v6

    if-eqz v7, :cond_3

    .line 43
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v10, Lcom/iptv/cliente/data/platform/DeviceIdentity$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/iptv/cliente/data/platform/DeviceIdentity$$ExternalSyntheticLambda0;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 47
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_2
    invoke-virtual {p0, p1}, Lcom/iptv/cliente/data/platform/DeviceIdentity;->androidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 50
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 51
    new-array v3, v1, [B

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_6

    mul-int/lit8 v5, v4, 0x4

    shr-int v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 52
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 53
    :cond_6
    aget-byte p1, v3, v2

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    aput-byte p1, v3, v2

    .line 54
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/iptv/cliente/data/platform/DeviceIdentity$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/iptv/cliente/data/platform/DeviceIdentity$$ExternalSyntheticLambda1;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setDeviceId(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    new-instance v0, Lcom/iptv/cliente/data/platform/DeviceIdentity$setDeviceId$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/iptv/cliente/data/platform/DeviceIdentity$setDeviceId$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
