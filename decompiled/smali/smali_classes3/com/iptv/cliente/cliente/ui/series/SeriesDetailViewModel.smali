.class public final Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SeriesDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeriesDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesDetailViewModel.kt\ncom/iptv/cliente/ui/series/SeriesDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,159:1\n1863#2:160\n1864#2:169\n1863#2:170\n1864#2:178\n1#3:161\n381#4,7:162\n381#4,7:171\n*S KotlinDebug\n*F\n+ 1 SeriesDetailViewModel.kt\ncom/iptv/cliente/ui/series/SeriesDetailViewModel\n*L\n143#1:160\n143#1:169\n147#1:170\n147#1:178\n144#1:162,7\n148#1:171,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0012J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\"\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u000e\u0010!\u001a\u0004\u0018\u00010\"*\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "prefs",
        "Lcom/iptv/cliente/data/PreferencesManager;",
        "watchProgress",
        "Lcom/iptv/cliente/data/WatchProgressStore;",
        "<init>",
        "(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/WatchProgressStore;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentSeriesId",
        "",
        "load",
        "",
        "seriesId",
        "selectSeason",
        "season",
        "toggleFavorite",
        "parseOne",
        "Lcom/iptv/cliente/data/model/Episode;",
        "el",
        "Lkotlinx/serialization/json/JsonElement;",
        "fallbackSeason",
        "parseEpisodes",
        "",
        "",
        "info",
        "Lcom/iptv/cliente/data/model/SeriesInfoResponse;",
        "contentOrNullSafe",
        "",
        "Lkotlinx/serialization/json/JsonPrimitive;",
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
            "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private currentSeriesId:I

.field private final prefs:Lcom/iptv/cliente/data/PreferencesManager;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final watchProgress:Lcom/iptv/cliente/data/WatchProgressStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/WatchProgressStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/WatchProgressStore;)V
    .locals 11

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    .line 28
    iput-object p2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->watchProgress:Lcom/iptv/cliente/data/WatchProgressStore;

    .line 46
    new-instance p1, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

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

    invoke-direct/range {v1 .. v10}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;-><init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/SeriesInfoResponse;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/WatchProgressStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 27
    sget-object p1, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p1}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 28
    sget-object p2, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p2}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iptv/cliente/App;->getWatchProgress()Lcom/iptv/cliente/data/WatchProgressStore;

    move-result-object p2

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/WatchProgressStore;)V

    return-void
.end method

.method public static final synthetic access$getCurrentSeriesId$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->currentSeriesId:I

    return p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)Lcom/iptv/cliente/data/PreferencesManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    return-object p0
.end method

.method public static final synthetic access$getWatchProgress$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)Lcom/iptv/cliente/data/WatchProgressStore;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->watchProgress:Lcom/iptv/cliente/data/WatchProgressStore;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$parseEpisodes(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;Lcom/iptv/cliente/data/model/SeriesInfoResponse;)Ljava/util/Map;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->parseEpisodes(Lcom/iptv/cliente/data/model/SeriesInfoResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final contentOrNullSafe(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .locals 1

    .line 157
    instance-of v0, p1, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final parseEpisodes(Lcom/iptv/cliente/data/model/SeriesInfoResponse;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/model/SeriesInfoResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Episode;",
            ">;>;"
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Lcom/iptv/cliente/data/model/SeriesInfoResponse;->getEpisodes()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    .line 139
    invoke-static {v0}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object v0

    .line 141
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 142
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 143
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v3, :cond_2

    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 144
    invoke-direct {p0, v3, v2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->parseOne(Lkotlinx/serialization/json/JsonElement;I)Lcom/iptv/cliente/data/model/Episode;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 162
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 165
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 144
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_5
    instance-of v1, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x1

    .line 148
    invoke-direct {p0, v1, v2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->parseOne(Lkotlinx/serialization/json/JsonElement;I)Lcom/iptv/cliente/data/model/Episode;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/Episode;->getSeason()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 171
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 174
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 148
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 152
    :cond_8
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final parseOne(Lkotlinx/serialization/json/JsonElement;I)Lcom/iptv/cliente/data/model/Episode;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 113
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    return-object v3

    .line 114
    :cond_1
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {v1, v0}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->contentOrNullSafe(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    .line 115
    :cond_2
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {v1, v0}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->contentOrNullSafe(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Epis\u00f3dio"

    :cond_4
    move-object v7, v0

    .line 116
    const-string v0, "container_extension"

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {v1, v0}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->contentOrNullSafe(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "mkv"

    :cond_6
    move-object v8, v0

    .line 117
    const-string v0, "season"

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_7
    move/from16 v10, p2

    .line 118
    :goto_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;

    .line 119
    sget-object v0, Lcom/iptv/cliente/data/XtreamApiFactory;->INSTANCE:Lcom/iptv/cliente/data/XtreamApiFactory;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/XtreamApiFactory;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    sget-object v4, Lcom/iptv/cliente/data/model/EpisodeInfo;->Companion:Lcom/iptv/cliente/data/model/EpisodeInfo$Companion;

    invoke-virtual {v4}, Lcom/iptv/cliente/data/model/EpisodeInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const-string v6, "info"

    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    if-nez v6, :cond_8

    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    :cond_8
    invoke-virtual {v0, v4, v6}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/data/model/EpisodeInfo;

    .line 118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v0

    :goto_3
    check-cast v3, Lcom/iptv/cliente/data/model/EpisodeInfo;

    if-nez v3, :cond_a

    new-instance v0, Lcom/iptv/cliente/data/model/EpisodeInfo;

    const/16 v20, 0xff

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v21}, Lcom/iptv/cliente/data/model/EpisodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    goto :goto_4

    :cond_a
    move-object v9, v3

    .line 121
    :goto_4
    new-instance v0, Lcom/iptv/cliente/data/model/Episode;

    .line 123
    const-string v3, "episode_num"

    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    move-object v4, v0

    .line 121
    invoke-direct/range {v4 .. v10}, Lcom/iptv/cliente/data/model/Episode;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/EpisodeInfo;I)V

    return-object v0

    :cond_b
    :goto_5
    return-object v3
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final load(I)V
    .locals 12

    .line 52
    iput p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->currentSeriesId:I

    .line 53
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v11, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;-><init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/SeriesInfoResponse;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$load$1;-><init>(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectSeason(I)V
    .locals 12

    .line 94
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x6f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;ZLjava/lang/String;Lcom/iptv/cliente/data/model/SeriesInfoResponse;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toggleFavorite()V
    .locals 7

    .line 99
    iget v0, p0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;->currentSeriesId:I

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$toggleFavorite$1;-><init>(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
