.class final Lcom/iptv/cliente/data/WatchProgressStore$save$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatchProgressStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/data/WatchProgressStore;->save(Lcom/iptv/cliente/data/WatchProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchProgressStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchProgressStore.kt\ncom/iptv/cliente/data/WatchProgressStore$save$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1062#2:110\n1202#2,2:111\n1230#2,4:113\n*S KotlinDebug\n*F\n+ 1 WatchProgressStore.kt\ncom/iptv/cliente/data/WatchProgressStore$save$2\n*L\n80#1:110\n82#1:111,2\n82#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "prefs",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.iptv.cliente.data.WatchProgressStore$save$2"
    f = "WatchProgressStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $finished:Z

.field final synthetic $progress:Lcom/iptv/cliente/data/WatchProgress;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/iptv/cliente/data/WatchProgressStore;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/data/WatchProgressStore;ZLcom/iptv/cliente/data/WatchProgress;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/WatchProgressStore;",
            "Z",
            "Lcom/iptv/cliente/data/WatchProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/WatchProgressStore$save$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->this$0:Lcom/iptv/cliente/data/WatchProgressStore;

    iput-boolean p2, p0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->$finished:Z

    iput-object p3, p0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->$progress:Lcom/iptv/cliente/data/WatchProgress;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->this$0:Lcom/iptv/cliente/data/WatchProgressStore;

    iget-boolean v2, p0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->$finished:Z

    iget-object v3, p0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->$progress:Lcom/iptv/cliente/data/WatchProgress;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/iptv/cliente/data/WatchProgressStore$save$2;-><init>(Lcom/iptv/cliente/data/WatchProgressStore;ZLcom/iptv/cliente/data/WatchProgress;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/data/WatchProgressStore$save$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    iget v1, v0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 72
    iget-object v2, v0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->this$0:Lcom/iptv/cliente/data/WatchProgressStore;

    invoke-static {v2}, Lcom/iptv/cliente/data/WatchProgressStore;->access$getKey$p(Lcom/iptv/cliente/data/WatchProgressStore;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iptv/cliente/data/WatchProgressStore;->access$decode(Lcom/iptv/cliente/data/WatchProgressStore;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 73
    iget-boolean v3, v0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->$finished:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->$progress:Lcom/iptv/cliente/data/WatchProgress;

    invoke-virtual {v3}, Lcom/iptv/cliente/data/WatchProgress;->getPositionMs()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v3, v0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->$progress:Lcom/iptv/cliente/data/WatchProgress;

    invoke-virtual {v3}, Lcom/iptv/cliente/data/WatchProgress;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->$progress:Lcom/iptv/cliente/data/WatchProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v21, 0x1eff

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lcom/iptv/cliente/data/WatchProgress;->copy$default(Lcom/iptv/cliente/data/WatchProgress;Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/iptv/cliente/data/WatchProgress;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->$progress:Lcom/iptv/cliente/data/WatchProgress;

    invoke-virtual {v3}, Lcom/iptv/cliente/data/WatchProgress;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 110
    new-instance v3, Lcom/iptv/cliente/data/WatchProgressStore$save$2$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/iptv/cliente/data/WatchProgressStore$save$2$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0x32

    .line 81
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 111
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 112
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    move-object v5, v3

    check-cast v5, Lcom/iptv/cliente/data/WatchProgress;

    .line 82
    invoke-virtual {v5}, Lcom/iptv/cliente/data/WatchProgress;->getId()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 83
    :cond_2
    iget-object v2, v0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->this$0:Lcom/iptv/cliente/data/WatchProgressStore;

    invoke-static {v2}, Lcom/iptv/cliente/data/WatchProgressStore;->access$getKey$p(Lcom/iptv/cliente/data/WatchProgressStore;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-object v3, v0, Lcom/iptv/cliente/data/WatchProgressStore$save$2;->this$0:Lcom/iptv/cliente/data/WatchProgressStore;

    invoke-static {v3}, Lcom/iptv/cliente/data/WatchProgressStore;->access$getJson$p(Lcom/iptv/cliente/data/WatchProgressStore;)Lkotlinx/serialization/json/Json;

    move-result-object v3

    sget-object v5, Lcom/iptv/cliente/data/WatchProgressStore$MapSurrogate;->Companion:Lcom/iptv/cliente/data/WatchProgressStore$MapSurrogate$Companion;

    invoke-virtual {v5}, Lcom/iptv/cliente/data/WatchProgressStore$MapSurrogate$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    new-instance v6, Lcom/iptv/cliente/data/WatchProgressStore$MapSurrogate;

    invoke-direct {v6, v4}, Lcom/iptv/cliente/data/WatchProgressStore$MapSurrogate;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v5, v6}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
