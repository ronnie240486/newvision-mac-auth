.class public final Lcom/iptv/cliente/data/XtreamRepository;
.super Ljava/lang/Object;
.source "XtreamRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ*\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001eJ \u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00112\u0008\u0008\u0002\u0010\"\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010#J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ*\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001eJ \u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010(J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ*\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001eJ \u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010(J\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00170\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/iptv/cliente/data/XtreamRepository;",
        "",
        "session",
        "Lcom/iptv/cliente/data/XtreamSession;",
        "<init>",
        "(Lcom/iptv/cliente/data/XtreamSession;)V",
        "liveCategoriesCache",
        "",
        "Lcom/iptv/cliente/data/model/Category;",
        "liveStreamsCache",
        "",
        "",
        "Lcom/iptv/cliente/data/model/LiveStream;",
        "vodCategoriesCache",
        "vodStreamsCache",
        "Lcom/iptv/cliente/data/model/VodStream;",
        "vodInfoCache",
        "",
        "Lcom/iptv/cliente/data/model/VodInfoResponse;",
        "seriesCategoriesCache",
        "seriesCache",
        "Lcom/iptv/cliente/data/model/Series;",
        "seriesInfoCache",
        "Lcom/iptv/cliente/data/model/SeriesInfoResponse;",
        "liveCategories",
        "force",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "liveStreams",
        "categoryId",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shortEpg",
        "Lcom/iptv/cliente/data/model/ShortEpgResponse;",
        "streamId",
        "limit",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "vodCategories",
        "vodStreams",
        "vodInfo",
        "vodId",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "seriesCategories",
        "seriesList",
        "seriesInfo",
        "seriesId",
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
.field private liveCategoriesCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final liveStreamsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/LiveStream;",
            ">;>;"
        }
    .end annotation
.end field

.field private final seriesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Series;",
            ">;>;"
        }
    .end annotation
.end field

.field private seriesCategoriesCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final seriesInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/iptv/cliente/data/model/SeriesInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lcom/iptv/cliente/data/XtreamSession;

.field private vodCategoriesCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final vodInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/iptv/cliente/data/model/VodInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final vodStreamsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iptv/cliente/data/XtreamSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/data/XtreamRepository;->session:Lcom/iptv/cliente/data/XtreamSession;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/iptv/cliente/data/XtreamRepository;->liveStreamsCache:Ljava/util/Map;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/iptv/cliente/data/XtreamRepository;->vodStreamsCache:Ljava/util/Map;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/iptv/cliente/data/XtreamRepository;->vodInfoCache:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/iptv/cliente/data/XtreamRepository;->seriesCache:Ljava/util/Map;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/iptv/cliente/data/XtreamRepository;->seriesInfoCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getLiveCategoriesCache$p(Lcom/iptv/cliente/data/XtreamRepository;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iptv/cliente/data/XtreamRepository;->liveCategoriesCache:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLiveStreamsCache$p(Lcom/iptv/cliente/data/XtreamRepository;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iptv/cliente/data/XtreamRepository;->liveStreamsCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSeriesCache$p(Lcom/iptv/cliente/data/XtreamRepository;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iptv/cliente/data/XtreamRepository;->seriesCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSeriesCategoriesCache$p(Lcom/iptv/cliente/data/XtreamRepository;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iptv/cliente/data/XtreamRepository;->seriesCategoriesCache:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSeriesInfoCache$p(Lcom/iptv/cliente/data/XtreamRepository;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iptv/cliente/data/XtreamRepository;->seriesInfoCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/iptv/cliente/data/XtreamRepository;)Lcom/iptv/cliente/data/XtreamSession;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iptv/cliente/data/XtreamRepository;->session:Lcom/iptv/cliente/data/XtreamSession;

    return-object p0
.end method

.method public static final synthetic access$getVodCategoriesCache$p(Lcom/iptv/cliente/data/XtreamRepository;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iptv/cliente/data/XtreamRepository;->vodCategoriesCache:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getVodInfoCache$p(Lcom/iptv/cliente/data/XtreamRepository;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iptv/cliente/data/XtreamRepository;->vodInfoCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getVodStreamsCache$p(Lcom/iptv/cliente/data/XtreamRepository;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iptv/cliente/data/XtreamRepository;->vodStreamsCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setLiveCategoriesCache$p(Lcom/iptv/cliente/data/XtreamRepository;Ljava/util/List;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/iptv/cliente/data/XtreamRepository;->liveCategoriesCache:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSeriesCategoriesCache$p(Lcom/iptv/cliente/data/XtreamRepository;Ljava/util/List;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/iptv/cliente/data/XtreamRepository;->seriesCategoriesCache:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setVodCategoriesCache$p(Lcom/iptv/cliente/data/XtreamRepository;Ljava/util/List;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/iptv/cliente/data/XtreamRepository;->vodCategoriesCache:Ljava/util/List;

    return-void
.end method

.method public static synthetic liveCategories$default(Lcom/iptv/cliente/data/XtreamRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/XtreamRepository;->liveCategories(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic liveStreams$default(Lcom/iptv/cliente/data/XtreamRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/data/XtreamRepository;->liveStreams(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic seriesCategories$default(Lcom/iptv/cliente/data/XtreamRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/XtreamRepository;->seriesCategories(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic seriesInfo$default(Lcom/iptv/cliente/data/XtreamRepository;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/data/XtreamRepository;->seriesInfo(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic seriesList$default(Lcom/iptv/cliente/data/XtreamRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 74
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/data/XtreamRepository;->seriesList(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shortEpg$default(Lcom/iptv/cliente/data/XtreamRepository;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x4

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/data/XtreamRepository;->shortEpg(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vodCategories$default(Lcom/iptv/cliente/data/XtreamRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/XtreamRepository;->vodCategories(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vodInfo$default(Lcom/iptv/cliente/data/XtreamRepository;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/data/XtreamRepository;->vodInfo(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vodStreams$default(Lcom/iptv/cliente/data/XtreamRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/data/XtreamRepository;->vodStreams(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final liveCategories(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iptv/cliente/data/XtreamRepository$liveCategories$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/iptv/cliente/data/XtreamRepository$liveCategories$2;-><init>(Lcom/iptv/cliente/data/XtreamRepository;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final liveStreams(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/LiveStream;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iptv/cliente/data/XtreamRepository$liveStreams$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/iptv/cliente/data/XtreamRepository$liveStreams$2;-><init>(Ljava/lang/String;Lcom/iptv/cliente/data/XtreamRepository;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final seriesCategories(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iptv/cliente/data/XtreamRepository$seriesCategories$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/iptv/cliente/data/XtreamRepository$seriesCategories$2;-><init>(Lcom/iptv/cliente/data/XtreamRepository;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final seriesInfo(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/model/SeriesInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iptv/cliente/data/XtreamRepository$seriesInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/iptv/cliente/data/XtreamRepository$seriesInfo$2;-><init>(Lcom/iptv/cliente/data/XtreamRepository;IZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final seriesList(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Series;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iptv/cliente/data/XtreamRepository$seriesList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/iptv/cliente/data/XtreamRepository$seriesList$2;-><init>(Ljava/lang/String;Lcom/iptv/cliente/data/XtreamRepository;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final session()Lcom/iptv/cliente/data/XtreamSession;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/iptv/cliente/data/XtreamRepository;->session:Lcom/iptv/cliente/data/XtreamSession;

    return-object v0
.end method

.method public final shortEpg(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/model/ShortEpgResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iptv/cliente/data/XtreamRepository$shortEpg$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/iptv/cliente/data/XtreamRepository$shortEpg$2;-><init>(Lcom/iptv/cliente/data/XtreamRepository;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final vodCategories(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iptv/cliente/data/XtreamRepository$vodCategories$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/iptv/cliente/data/XtreamRepository$vodCategories$2;-><init>(Lcom/iptv/cliente/data/XtreamRepository;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final vodInfo(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/model/VodInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iptv/cliente/data/XtreamRepository$vodInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/iptv/cliente/data/XtreamRepository$vodInfo$2;-><init>(Lcom/iptv/cliente/data/XtreamRepository;IZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final vodStreams(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iptv/cliente/data/XtreamRepository$vodStreams$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/iptv/cliente/data/XtreamRepository$vodStreams$2;-><init>(Ljava/lang/String;Lcom/iptv/cliente/data/XtreamRepository;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
