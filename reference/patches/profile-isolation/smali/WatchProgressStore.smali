.class public final Lcom/iptv/cliente/data/WatchProgressStore;
.super Ljava/lang/Object;
.source "WatchProgressStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/WatchProgressStore$MapSurrogate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchProgressStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchProgressStore.kt\ncom/iptv/cliente/data/WatchProgressStore\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,109:1\n49#2:110\n51#2:114\n46#3:111\n51#3:113\n105#4:112\n*S KotlinDebug\n*F\n+ 1 WatchProgressStore.kt\ncom/iptv/cliente/data/WatchProgressStore\n*L\n48#1:110\n48#1:114\n48#1:111\n48#1:113\n48#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u001c\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/iptv/cliente/data/WatchProgressStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "key",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "recent",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/iptv/cliente/data/WatchProgress;",
        "getRecent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "get",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapshot",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "save",
        "",
        "progress",
        "(Lcom/iptv/cliente/data/WatchProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remove",
        "clear",
        "decode",
        "raw",
        "MapSurrogate",
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
.field private final context:Landroid/content/Context;

.field private final json:Lkotlinx/serialization/json/Json;

.field private final key:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$H_oE1M8bd0AIHbRNIYQDeEmlvBE(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/data/WatchProgressStore;->json$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/data/WatchProgressStore;->context:Landroid/content/Context;

    .line 45
    const-string v0, "watch_progress_v1_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iptv/newvision/integration/ProfileStore;->getActiveId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/iptv/cliente/data/WatchProgressStore;->key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 46
    new-instance v0, Lcom/iptv/cliente/data/WatchProgressStore$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/iptv/cliente/data/WatchProgressStore$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lcom/iptv/cliente/data/WatchProgressStore;->json:Lkotlinx/serialization/json/Json;

    .line 48
    invoke-static {p1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/iptv/cliente/data/WatchProgressStore$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/iptv/cliente/data/WatchProgressStore$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/iptv/cliente/data/WatchProgressStore;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 48
    iput-object v0, p0, Lcom/iptv/cliente/data/WatchProgressStore;->recent:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$decode(Lcom/iptv/cliente/data/WatchProgressStore;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/iptv/cliente/data/WatchProgressStore;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/iptv/cliente/data/WatchProgressStore;)Lkotlinx/serialization/json/Json;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/iptv/cliente/data/WatchProgressStore;->json:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lcom/iptv/cliente/data/WatchProgressStore;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/iptv/cliente/data/WatchProgressStore;->key:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object p0
.end method

.method private final decode(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;"
        }
    .end annotation

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/iptv/cliente/data/WatchProgressStore;

    .line 102
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgressStore;->json:Lkotlinx/serialization/json/Json;

    sget-object v1, Lcom/iptv/cliente/data/WatchProgressStore$MapSurrogate;->Companion:Lcom/iptv/cliente/data/WatchProgressStore$MapSurrogate$Companion;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/WatchProgressStore$MapSurrogate$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/data/WatchProgressStore$MapSurrogate;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/WatchProgressStore$MapSurrogate;->getItems()Ljava/util/Map;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 103
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 100
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static final json$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 96
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgressStore;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/iptv/cliente/data/WatchProgressStore$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iptv/cliente/data/WatchProgressStore$clear$2;-><init>(Lcom/iptv/cliente/data/WatchProgressStore;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/iptv/cliente/data/WatchProgressStore$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/iptv/cliente/data/WatchProgressStore$get$1;

    iget v1, v0, Lcom/iptv/cliente/data/WatchProgressStore$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/iptv/cliente/data/WatchProgressStore$get$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/iptv/cliente/data/WatchProgressStore$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/WatchProgressStore$get$1;

    invoke-direct {v0, p0, p2}, Lcom/iptv/cliente/data/WatchProgressStore$get$1;-><init>(Lcom/iptv/cliente/data/WatchProgressStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/iptv/cliente/data/WatchProgressStore$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/iptv/cliente/data/WatchProgressStore$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/iptv/cliente/data/WatchProgressStore$get$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/iptv/cliente/data/WatchProgressStore$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iptv/cliente/data/WatchProgressStore;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/iptv/cliente/data/WatchProgressStore;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p2

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lcom/iptv/cliente/data/WatchProgressStore$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iptv/cliente/data/WatchProgressStore$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/iptv/cliente/data/WatchProgressStore$get$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    iget-object v1, v0, Lcom/iptv/cliente/data/WatchProgressStore;->key:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_4
    invoke-direct {v0, p2}, Lcom/iptv/cliente/data/WatchProgressStore;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRecent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgressStore;->recent:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgressStore;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/iptv/cliente/data/WatchProgressStore$remove$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/iptv/cliente/data/WatchProgressStore$remove$2;-><init>(Lcom/iptv/cliente/data/WatchProgressStore;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final save(Lcom/iptv/cliente/data/WatchProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/WatchProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/iptv/cliente/data/WatchProgress;->getDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/iptv/cliente/data/WatchProgress;->getPositionMs()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lcom/iptv/cliente/data/WatchProgress;->getDurationMs()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgressStore;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    new-instance v2, Lcom/iptv/cliente/data/WatchProgressStore$save$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/iptv/cliente/data/WatchProgressStore$save$2;-><init>(Lcom/iptv/cliente/data/WatchProgressStore;ZLcom/iptv/cliente/data/WatchProgress;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final snapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/WatchProgressStore$snapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/WatchProgressStore$snapshot$1;

    iget v1, v0, Lcom/iptv/cliente/data/WatchProgressStore$snapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/WatchProgressStore$snapshot$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/WatchProgressStore$snapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/WatchProgressStore$snapshot$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/WatchProgressStore$snapshot$1;-><init>(Lcom/iptv/cliente/data/WatchProgressStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/WatchProgressStore$snapshot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/iptv/cliente/data/WatchProgressStore$snapshot$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/iptv/cliente/data/WatchProgressStore$snapshot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iptv/cliente/data/WatchProgressStore;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/iptv/cliente/data/WatchProgressStore;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lcom/iptv/cliente/data/WatchProgressStore$snapshot$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/iptv/cliente/data/WatchProgressStore$snapshot$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v1, v0, Lcom/iptv/cliente/data/WatchProgressStore;->key:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 64
    :cond_4
    invoke-direct {v0, p1}, Lcom/iptv/cliente/data/WatchProgressStore;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
