.class public final Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;
.super Ljava/lang/Object;
.source "LiveViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iptv/cliente/ui/live/LiveViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewModel.kt\ncom/iptv/cliente/ui/live/LiveViewModel$UiState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n774#2:148\n865#2,2:149\n774#2:151\n865#2,2:152\n774#2:154\n865#2,2:155\n774#2:157\n865#2,2:158\n774#2:160\n865#2,2:161\n774#2:163\n865#2,2:164\n774#2:166\n865#2,2:167\n*S KotlinDebug\n*F\n+ 1 LiveViewModel.kt\ncom/iptv/cliente/ui/live/LiveViewModel$UiState\n*L\n43#1:148\n43#1:149,2\n45#1:151\n45#1:152,2\n46#1:154\n46#1:155,2\n48#1:157\n48#1:158,2\n58#1:160\n58#1:161,2\n59#1:163\n59#1:164,2\n64#1:166\n64#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u001b\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u0010H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u00c6\u0003J\u0099\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u00c7\u0001J\u0013\u00105\u001a\u00020\u00032\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00107\u001a\u00020\u0011H\u00d7\u0001J\t\u00108\u001a\u00020\u0005H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR#\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010 R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001c\u00a8\u00069"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;",
        "",
        "loading",
        "",
        "error",
        "",
        "categories",
        "",
        "Lcom/iptv/cliente/data/model/Category;",
        "selectedCategoryId",
        "streams",
        "Lcom/iptv/cliente/data/model/LiveStream;",
        "favorites",
        "",
        "query",
        "epgByStream",
        "",
        "",
        "Lcom/iptv/cliente/data/model/EpgListing;",
        "adultUnlocked",
        "hiddenLiveStreamIds",
        "<init>",
        "(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;)V",
        "getLoading",
        "()Z",
        "getError",
        "()Ljava/lang/String;",
        "getCategories",
        "()Ljava/util/List;",
        "getSelectedCategoryId",
        "getStreams",
        "getFavorites",
        "()Ljava/util/Set;",
        "getQuery",
        "getEpgByStream",
        "()Ljava/util/Map;",
        "getAdultUnlocked",
        "getHiddenLiveStreamIds",
        "adultCategoryIds",
        "getAdultCategoryIds",
        "filtered",
        "getFiltered",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final adultUnlocked:Z

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final epgByStream:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/EpgListing;",
            ">;>;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final favorites:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenLiveStreamIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final loading:Z

.field private final query:Ljava/lang/String;

.field private final selectedCategoryId:Ljava/lang/String;

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/LiveStream;",
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
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/LiveStream;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/EpgListing;",
            ">;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategoryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorites"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epgByStream"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenLiveStreamIds"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->loading:Z

    .line 24
    iput-object p2, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->error:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->categories:Ljava/util/List;

    .line 26
    iput-object p4, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    .line 28
    iput-object p6, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->favorites:Ljava/util/Set;

    .line 29
    iput-object p7, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->query:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->epgByStream:Ljava/util/Map;

    .line 31
    iput-boolean p9, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->adultUnlocked:Z

    .line 33
    iput-object p10, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->hiddenLiveStreamIds:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 26
    const-string v4, "__all__"

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 28
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 29
    const-string v7, ""

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 33
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v0

    .line 22
    invoke-direct/range {p1 .. p11}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->loading:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->error:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->categories:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->favorites:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->query:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->epgByStream:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->adultUnlocked:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->hiddenLiveStreamIds:Ljava/util/Set;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->copy(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->loading:Z

    return v0
.end method

.method public final component10()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->hiddenLiveStreamIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/LiveStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->favorites:Ljava/util/Set;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/EpgListing;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->epgByStream:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->adultUnlocked:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/LiveStream;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/EpgListing;",
            ">;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;"
        }
    .end annotation

    const-string v0, "categories"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategoryId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorites"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epgByStream"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenLiveStreamIds"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->loading:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->loading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    iget-object v3, p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->favorites:Ljava/util/Set;

    iget-object v3, p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->favorites:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->epgByStream:Ljava/util/Map;

    iget-object v3, p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->epgByStream:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->adultUnlocked:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->adultUnlocked:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->hiddenLiveStreamIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->hiddenLiveStreamIds:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdultCategoryIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/iptv/cliente/data/ParentalLock;->INSTANCE:Lcom/iptv/cliente/data/ParentalLock;

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iptv/cliente/data/ParentalLock;->adultCategoryIds(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getAdultUnlocked()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->adultUnlocked:Z

    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getEpgByStream()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/EpgListing;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->epgByStream:Ljava/util/Map;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavorites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->favorites:Ljava/util/Set;

    return-object v0
.end method

.method public final getFiltered()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/LiveStream;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/iptv/cliente/data/ParentalLock;->INSTANCE:Lcom/iptv/cliente/data/ParentalLock;

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iptv/cliente/data/ParentalLock;->adultCategoryIds(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    .line 43
    const-string v3, "__all__"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-boolean v2, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->adultUnlocked:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/iptv/cliente/data/model/LiveStream;

    .line 43
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lcom/iptv/cliente/data/model/LiveStream;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_1

    .line 149
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_2
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    goto/16 :goto_4

    .line 44
    :cond_3
    const-string v3, "__favs__"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    iget-object v2, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/iptv/cliente/data/model/LiveStream;

    .line 45
    iget-object v7, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->favorites:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/iptv/cliente/data/model/LiveStream;->getStreamId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 152
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_5
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 46
    iget-boolean v3, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->adultUnlocked:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/iptv/cliente/data/model/LiveStream;

    .line 46
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lcom/iptv/cliente/data/model/LiveStream;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_7

    .line 155
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_8
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    goto :goto_4

    .line 48
    :cond_9
    iget-object v2, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/iptv/cliente/data/model/LiveStream;

    .line 48
    invoke-virtual {v6}, Lcom/iptv/cliente/data/model/LiveStream;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 158
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 159
    :cond_b
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    :goto_4
    if-eqz v1, :cond_c

    .line 50
    iget-boolean v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->adultUnlocked:Z

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 51
    :cond_c
    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->query:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    .line 58
    :cond_d
    iget-boolean v2, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->adultUnlocked:Z

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    goto :goto_6

    :cond_e
    iget-object v2, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/iptv/cliente/data/model/LiveStream;

    .line 58
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lcom/iptv/cliente/data/model/LiveStream;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_f

    .line 161
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 162
    :cond_10
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 59
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/iptv/cliente/data/model/LiveStream;

    .line 59
    invoke-virtual {v5}, Lcom/iptv/cliente/data/model/LiveStream;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 164
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 165
    :cond_12
    check-cast v2, Ljava/util/List;

    .line 63
    :goto_8
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->hiddenLiveStreamIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    .line 64
    :cond_13
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/iptv/cliente/data/model/LiveStream;

    .line 64
    iget-object v5, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->hiddenLiveStreamIds:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/iptv/cliente/data/model/LiveStream;->getStreamId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_14

    .line 167
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 168
    :cond_15
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :goto_a
    return-object v2
.end method

.method public final getHiddenLiveStreamIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->hiddenLiveStreamIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->loading:Z

    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCategoryId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/LiveStream;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->loading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->error:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->categories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->favorites:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->query:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->epgByStream:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->adultUnlocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->hiddenLiveStreamIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->loading:Z

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->error:Ljava/lang/String;

    iget-object v2, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->categories:Ljava/util/List;

    iget-object v3, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    iget-object v4, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->streams:Ljava/util/List;

    iget-object v5, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->favorites:Ljava/util/Set;

    iget-object v6, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->query:Ljava/lang/String;

    iget-object v7, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->epgByStream:Ljava/util/Map;

    iget-boolean v8, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->adultUnlocked:Z

    iget-object v9, p0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->hiddenLiveStreamIds:Ljava/util/Set;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UiState(loading="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", error="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", epgByStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adultUnlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hiddenLiveStreamIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
