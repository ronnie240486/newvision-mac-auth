.class public final Lcom/iptv/cliente/data/DeviceCapabilities;
.super Ljava/lang/Object;
.source "DeviceCapabilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/DeviceCapabilities$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010 \u001a\u00020\u0003H\u00d7\u0001J\t\u0010!\u001a\u00020\u0017H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/iptv/cliente/data/DeviceCapabilities;",
        "",
        "maxHeightHevc",
        "",
        "hevcMain10",
        "",
        "hevc",
        "av1",
        "vp9_10bit",
        "<init>",
        "(IZZZZ)V",
        "getMaxHeightHevc",
        "()I",
        "getHevcMain10",
        "()Z",
        "getHevc",
        "getAv1",
        "getVp9_10bit",
        "supports4K",
        "getSupports4K",
        "supportsHdr",
        "getSupportsHdr",
        "summary",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/iptv/cliente/data/DeviceCapabilities$Companion;

.field private static volatile cached:Lcom/iptv/cliente/data/DeviceCapabilities;


# instance fields
.field private final av1:Z

.field private final hevc:Z

.field private final hevcMain10:Z

.field private final maxHeightHevc:I

.field private final vp9_10bit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/data/DeviceCapabilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/data/DeviceCapabilities$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/data/DeviceCapabilities;->Companion:Lcom/iptv/cliente/data/DeviceCapabilities$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/iptv/cliente/data/DeviceCapabilities;-><init>(IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->maxHeightHevc:I

    .line 21
    iput-boolean p2, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevcMain10:Z

    .line 23
    iput-boolean p3, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevc:Z

    .line 25
    iput-boolean p4, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->av1:Z

    .line 27
    iput-boolean p5, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->vp9_10bit:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/16 p1, 0x438

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    .line 17
    invoke-direct/range {p2 .. p7}, Lcom/iptv/cliente/data/DeviceCapabilities;-><init>(IZZZZ)V

    return-void
.end method

.method public static final synthetic access$getCached$cp()Lcom/iptv/cliente/data/DeviceCapabilities;
    .locals 1

    .line 17
    sget-object v0, Lcom/iptv/cliente/data/DeviceCapabilities;->cached:Lcom/iptv/cliente/data/DeviceCapabilities;

    return-object v0
.end method

.method public static final synthetic access$setCached$cp(Lcom/iptv/cliente/data/DeviceCapabilities;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/iptv/cliente/data/DeviceCapabilities;->cached:Lcom/iptv/cliente/data/DeviceCapabilities;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/data/DeviceCapabilities;IZZZZILjava/lang/Object;)Lcom/iptv/cliente/data/DeviceCapabilities;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->maxHeightHevc:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevcMain10:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevc:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->av1:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->vp9_10bit:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/iptv/cliente/data/DeviceCapabilities;->copy(IZZZZ)Lcom/iptv/cliente/data/DeviceCapabilities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->maxHeightHevc:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevcMain10:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevc:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->av1:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->vp9_10bit:Z

    return v0
.end method

.method public final copy(IZZZZ)Lcom/iptv/cliente/data/DeviceCapabilities;
    .locals 7

    new-instance v6, Lcom/iptv/cliente/data/DeviceCapabilities;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iptv/cliente/data/DeviceCapabilities;-><init>(IZZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/data/DeviceCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/data/DeviceCapabilities;

    iget v1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->maxHeightHevc:I

    iget v3, p1, Lcom/iptv/cliente/data/DeviceCapabilities;->maxHeightHevc:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevcMain10:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/data/DeviceCapabilities;->hevcMain10:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevc:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/data/DeviceCapabilities;->hevc:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->av1:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/data/DeviceCapabilities;->av1:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->vp9_10bit:Z

    iget-boolean p1, p1, Lcom/iptv/cliente/data/DeviceCapabilities;->vp9_10bit:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAv1()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->av1:Z

    return v0
.end method

.method public final getHevc()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevc:Z

    return v0
.end method

.method public final getHevcMain10()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevcMain10:Z

    return v0
.end method

.method public final getMaxHeightHevc()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->maxHeightHevc:I

    return v0
.end method

.method public final getSupports4K()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->maxHeightHevc:I

    const/16 v1, 0x870

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->av1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getSupportsHdr()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevcMain10:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->vp9_10bit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getVp9_10bit()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->vp9_10bit:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->maxHeightHevc:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevcMain10:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->av1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->vp9_10bit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final summary()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/iptv/cliente/data/DeviceCapabilities;->getSupports4K()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4K"

    goto :goto_0

    :cond_0
    const-string v1, "1080p"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/iptv/cliente/data/DeviceCapabilities;->getSupportsHdr()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " HDR"

    goto :goto_1

    :cond_1
    const-string v1, " SDR"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->av1:Z

    if-eqz v1, :cond_2

    const-string v1, " \u00b7 AV1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->maxHeightHevc:I

    iget-boolean v1, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevcMain10:Z

    iget-boolean v2, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->hevc:Z

    iget-boolean v3, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->av1:Z

    iget-boolean v4, p0, Lcom/iptv/cliente/data/DeviceCapabilities;->vp9_10bit:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DeviceCapabilities(maxHeightHevc="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", hevcMain10="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hevc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", av1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vp9_10bit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
