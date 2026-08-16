.class final Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;
.super Ljava/lang/Object;
.source "MoviesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iptv/cliente/ui/movies/MoviesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FilterKeys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0082\u0008\u0018\u00002\u00020\u0001Bm\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\u0017\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u00c6\u0003J\u007f\u0010)\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u00c6\u0001J\u0013\u0010*\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0011H\u00d6\u0001J\t\u0010-\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;",
        "",
        "streams",
        "",
        "Lcom/iptv/cliente/data/model/VodStream;",
        "categories",
        "Lcom/iptv/cliente/data/model/Category;",
        "category",
        "",
        "query",
        "favorites",
        "",
        "adultUnlocked",
        "",
        "categoryFilter",
        "Lkotlin/Function1;",
        "hiddenStreamIds",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Ljava/util/Set;)V",
        "getStreams",
        "()Ljava/util/List;",
        "getCategories",
        "getCategory",
        "()Ljava/lang/String;",
        "getQuery",
        "getFavorites",
        "()Ljava/util/Set;",
        "getAdultUnlocked",
        "()Z",
        "getCategoryFilter",
        "()Lkotlin/jvm/functions/Function1;",
        "getHiddenStreamIds",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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

.field private final category:Ljava/lang/String;

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

.field private final favorites:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenStreamIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iptv/cliente/data/model/Category;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "streams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorites"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenStreamIds"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->streams:Ljava/util/List;

    .line 133
    iput-object p2, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categories:Ljava/util/List;

    .line 134
    iput-object p3, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->category:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->query:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->favorites:Ljava/util/Set;

    .line 137
    iput-boolean p6, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->adultUnlocked:Z

    .line 138
    iput-object p7, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categoryFilter:Lkotlin/jvm/functions/Function1;

    .line 139
    iput-object p8, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->hiddenStreamIds:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Ljava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->streams:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categories:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->category:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->query:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->favorites:Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->adultUnlocked:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categoryFilter:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->hiddenStreamIds:Ljava/util/Set;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Ljava/util/Set;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->favorites:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->adultUnlocked:Z

    return v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categoryFilter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->hiddenStreamIds:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Ljava/util/Set;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iptv/cliente/data/model/Category;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;"
        }
    .end annotation

    const-string v0, "streams"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorites"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenStreamIds"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;

    move-object v1, v0

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->streams:Ljava/util/List;

    iget-object v3, p1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->streams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->favorites:Ljava/util/Set;

    iget-object v3, p1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->favorites:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->adultUnlocked:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->adultUnlocked:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categoryFilter:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categoryFilter:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->hiddenStreamIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->hiddenStreamIds:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdultUnlocked()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->adultUnlocked:Z

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

    .line 133
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->category:Ljava/lang/String;

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

    .line 138
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categoryFilter:Lkotlin/jvm/functions/Function1;

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

    .line 136
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->favorites:Ljava/util/Set;

    return-object v0
.end method

.method public final getHiddenStreamIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->hiddenStreamIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->streams:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->streams:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->query:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->favorites:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->adultUnlocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categoryFilter:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->hiddenStreamIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->streams:Ljava/util/List;

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categories:Ljava/util/List;

    iget-object v2, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->category:Ljava/lang/String;

    iget-object v3, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->query:Ljava/lang/String;

    iget-object v4, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->favorites:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->adultUnlocked:Z

    iget-object v6, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->categoryFilter:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;->hiddenStreamIds:Ljava/util/Set;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FilterKeys(streams="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", categories="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adultUnlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hiddenStreamIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
