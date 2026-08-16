.class public final Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;
.super Ljava/lang/Object;
.source "MovieDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JI\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010 \u001a\u00020!H\u00d7\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;",
        "",
        "loading",
        "",
        "error",
        "",
        "info",
        "Lcom/iptv/cliente/data/model/VodInfoResponse;",
        "resumeAtMs",
        "",
        "durationMs",
        "isFavorite",
        "<init>",
        "(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZ)V",
        "getLoading",
        "()Z",
        "getError",
        "()Ljava/lang/String;",
        "getInfo",
        "()Lcom/iptv/cliente/data/model/VodInfoResponse;",
        "getResumeAtMs",
        "()J",
        "getDurationMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final durationMs:J

.field private final error:Ljava/lang/String;

.field private final info:Lcom/iptv/cliente/data/model/VodInfoResponse;

.field private final isFavorite:Z

.field private final loading:Z

.field private final resumeAtMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;-><init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->loading:Z

    .line 23
    iput-object p2, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->error:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->info:Lcom/iptv/cliente/data/model/VodInfoResponse;

    .line 25
    iput-wide p4, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->resumeAtMs:J

    .line 26
    iput-wide p6, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->durationMs:J

    .line 27
    iput-boolean p8, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->isFavorite:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    move-wide v6, v4

    goto :goto_3

    :cond_3
    move-wide v6, p4

    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide v4, p6

    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    move/from16 v3, p8

    :goto_5
    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v6

    move-wide p7, v4

    move/from16 p9, v3

    .line 21
    invoke-direct/range {p1 .. p9}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;-><init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZILjava/lang/Object;)Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->loading:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->error:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->info:Lcom/iptv/cliente/data/model/VodInfoResponse;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->resumeAtMs:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->durationMs:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->isFavorite:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->copy(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZ)Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->loading:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/iptv/cliente/data/model/VodInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->info:Lcom/iptv/cliente/data/model/VodInfoResponse;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->resumeAtMs:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->durationMs:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->isFavorite:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZ)Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;
    .locals 10

    new-instance v9, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;-><init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->loading:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->loading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->info:Lcom/iptv/cliente/data/model/VodInfoResponse;

    iget-object v3, p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->info:Lcom/iptv/cliente/data/model/VodInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->resumeAtMs:J

    iget-wide v5, p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->resumeAtMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->durationMs:J

    iget-wide v5, p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->isFavorite:Z

    iget-boolean p1, p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->isFavorite:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->durationMs:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Lcom/iptv/cliente/data/model/VodInfoResponse;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->info:Lcom/iptv/cliente/data/model/VodInfoResponse;

    return-object v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->loading:Z

    return v0
.end method

.method public final getResumeAtMs()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->resumeAtMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->loading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->error:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->info:Lcom/iptv/cliente/data/model/VodInfoResponse;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodInfoResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->resumeAtMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->durationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->isFavorite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->isFavorite:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->loading:Z

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->error:Ljava/lang/String;

    iget-object v2, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->info:Lcom/iptv/cliente/data/model/VodInfoResponse;

    iget-wide v3, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->resumeAtMs:J

    iget-wide v5, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->durationMs:J

    iget-boolean v7, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->isFavorite:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UiState(loading="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", error="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resumeAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
