.class public final Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;
.super Ljava/lang/Object;
.source "SeriesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iptv/cliente/ui/series/SeriesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesViewModel.kt\ncom/iptv/cliente/ui/series/SeriesViewModel$UiState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1#2:207\n774#3:208\n865#3,2:209\n774#3:211\n865#3,2:212\n1557#3:214\n1628#3,3:215\n774#3:218\n865#3,2:219\n774#3:221\n865#3,2:222\n774#3:224\n865#3,2:225\n774#3:227\n865#3,2:228\n774#3:230\n865#3,2:231\n774#3:233\n865#3,2:234\n774#3:236\n865#3,2:237\n*S KotlinDebug\n*F\n+ 1 SeriesViewModel.kt\ncom/iptv/cliente/ui/series/SeriesViewModel$UiState\n*L\n46#1:208\n46#1:209,2\n51#1:211\n51#1:212,2\n51#1:214\n51#1:215,3\n52#1:218\n52#1:219,2\n61#1:221\n61#1:222,2\n63#1:224\n63#1:225,2\n64#1:227\n64#1:228,2\n66#1:230\n66#1:231,2\n76#1:233\n76#1:234,2\n77#1:236\n77#1:237,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0017\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u0091\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c7\u0001J\u0013\u00107\u001a\u00020\u00032\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00109\u001a\u00020:H\u00d7\u0001J\t\u0010;\u001a\u00020\u0005H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u001f\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001eR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001aR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001aR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001a\u00a8\u0006<"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;",
        "",
        "loading",
        "",
        "error",
        "",
        "categories",
        "",
        "Lcom/iptv/cliente/data/model/Category;",
        "selectedCategoryId",
        "series",
        "Lcom/iptv/cliente/data/model/Series;",
        "favorites",
        "",
        "query",
        "brandFilter",
        "categoryFilter",
        "Lkotlin/Function1;",
        "adultUnlocked",
        "<init>",
        "(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V",
        "getLoading",
        "()Z",
        "getError",
        "()Ljava/lang/String;",
        "getCategories",
        "()Ljava/util/List;",
        "getSelectedCategoryId",
        "getSeries",
        "getFavorites",
        "()Ljava/util/Set;",
        "getQuery",
        "getBrandFilter",
        "getCategoryFilter",
        "()Lkotlin/jvm/functions/Function1;",
        "getAdultUnlocked",
        "adultCategoryIds",
        "getAdultCategoryIds",
        "visibleCategories",
        "getVisibleCategories",
        "scopedSeries",
        "getScopedSeries",
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
        "",
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

.field private final brandFilter:Ljava/lang/String;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iptv/cliente/data/model/Category;",
            "Ljava/lang/Boolean;",
            ">;"
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

.field private final loading:Z

.field private final query:Ljava/lang/String;

.field private final selectedCategoryId:Ljava/lang/String;

.field private final series:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Series;",
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

    invoke-direct/range {v0 .. v12}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
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
            "Lcom/iptv/cliente/data/model/Series;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iptv/cliente/data/model/Category;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategoryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "series"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorites"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->loading:Z

    .line 32
    iput-object p2, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->error:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->series:Ljava/util/List;

    .line 36
    iput-object p6, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->favorites:Ljava/util/Set;

    .line 37
    iput-object p7, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->query:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->brandFilter:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categoryFilter:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-boolean p10, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->adultUnlocked:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 34
    const-string v5, "__all__"

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 37
    const-string v8, ""

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move/from16 v0, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v3

    move/from16 p11, v0

    .line 30
    invoke-direct/range {p1 .. p11}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->loading:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->error:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->series:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->favorites:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->query:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->brandFilter:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categoryFilter:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->adultUnlocked:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->loading:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->adultUnlocked:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->error:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Series;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->series:Ljava/util/List;

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

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->favorites:Ljava/util/Set;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->brandFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iptv/cliente/data/model/Category;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categoryFilter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;
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
            "Lcom/iptv/cliente/data/model/Series;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iptv/cliente/data/model/Category;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;"
        }
    .end annotation

    const-string v0, "categories"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategoryId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "series"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorites"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->loading:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->loading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->series:Ljava/util/List;

    iget-object v3, p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->series:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->favorites:Ljava/util/Set;

    iget-object v3, p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->favorites:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->brandFilter:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->brandFilter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categoryFilter:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categoryFilter:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->adultUnlocked:Z

    iget-boolean p1, p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->adultUnlocked:Z

    if-eq v1, p1, :cond_b

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

    .line 43
    sget-object v0, Lcom/iptv/cliente/data/ParentalLock;->INSTANCE:Lcom/iptv/cliente/data/ParentalLock;

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iptv/cliente/data/ParentalLock;->adultCategoryIds(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getAdultUnlocked()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->adultUnlocked:Z

    return v0
.end method

.method public final getBrandFilter()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->brandFilter:Ljava/lang/String;

    return-object v0
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

    .line 33
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryFilter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iptv/cliente/data/model/Category;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categoryFilter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->error:Ljava/lang/String;

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

    .line 36
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->favorites:Ljava/util/Set;

    return-object v0
.end method

.method public final getFiltered()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Series;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/iptv/cliente/data/ParentalLock;->INSTANCE:Lcom/iptv/cliente/data/ParentalLock;

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iptv/cliente/data/ParentalLock;->adultCategoryIds(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->getScopedSeries()Ljava/util/List;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 60
    iget-object v3, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    .line 61
    const-string v4, "__all__"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-boolean v3, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->adultUnlocked:Z

    if-eqz v3, :cond_0

    move-object v4, v1

    goto/16 :goto_4

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 222
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/iptv/cliente/data/model/Series;

    .line 61
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v7}, Lcom/iptv/cliente/data/model/Series;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_1

    .line 222
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_2
    check-cast v4, Ljava/util/List;

    goto/16 :goto_4

    .line 62
    :cond_3
    const-string v4, "__favs__"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 63
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/iptv/cliente/data/model/Series;

    .line 63
    iget-object v8, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->favorites:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/iptv/cliente/data/model/Series;->getSeriesId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 225
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 64
    iget-boolean v3, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->adultUnlocked:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 228
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/iptv/cliente/data/model/Series;

    .line 64
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v7}, Lcom/iptv/cliente/data/model/Series;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_7

    .line 228
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_8
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    goto :goto_4

    .line 66
    :cond_9
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/iptv/cliente/data/model/Series;

    .line 66
    invoke-virtual {v7}, Lcom/iptv/cliente/data/model/Series;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 231
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 232
    :cond_b
    check-cast v4, Ljava/util/List;

    :goto_4
    if-eqz v2, :cond_c

    .line 68
    iget-boolean v2, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->adultUnlocked:Z

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 69
    :cond_c
    iget-object v2, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->query:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    .line 76
    :cond_d
    iget-boolean v3, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->adultUnlocked:Z

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/iptv/cliente/data/model/Series;

    .line 76
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lcom/iptv/cliente/data/model/Series;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_f

    .line 234
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 235
    :cond_10
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 77
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/iptv/cliente/data/model/Series;

    .line 77
    invoke-virtual {v4}, Lcom/iptv/cliente/data/model/Series;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 237
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 238
    :cond_12
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :goto_8
    return-object v4
.end method

.method public final getLoading()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->loading:Z

    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopedSeries()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Series;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categoryFilter:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->series:Ljava/util/List;

    return-object v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 211
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 216
    check-cast v2, Lcom/iptv/cliente/data/model/Category;

    .line 51
    invoke-virtual {v2}, Lcom/iptv/cliente/data/model/Category;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->series:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/iptv/cliente/data/model/Series;

    .line 52
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcom/iptv/cliente/data/model/Series;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 219
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final getSelectedCategoryId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Series;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->series:Ljava/util/List;

    return-object v0
.end method

.method public final getVisibleCategories()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categoryFilter:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    :goto_1
    return-object v2
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->loading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->error:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->series:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->favorites:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->query:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->brandFilter:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categoryFilter:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->adultUnlocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->loading:Z

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->error:Ljava/lang/String;

    iget-object v2, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categories:Ljava/util/List;

    iget-object v3, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->selectedCategoryId:Ljava/lang/String;

    iget-object v4, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->series:Ljava/util/List;

    iget-object v5, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->favorites:Ljava/util/Set;

    iget-object v6, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->query:Ljava/lang/String;

    iget-object v7, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->brandFilter:Ljava/lang/String;

    iget-object v8, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->categoryFilter:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->adultUnlocked:Z

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

    const-string v1, ", series="

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

    const-string v1, ", brandFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adultUnlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
