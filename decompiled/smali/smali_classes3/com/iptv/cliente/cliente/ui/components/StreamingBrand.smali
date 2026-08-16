.class public final Lcom/iptv/cliente/ui/components/StreamingBrand;
.super Ljava/lang/Object;
.source "StreamingLogosRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J8\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d7\u0001J\t\u0010 \u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/components/StreamingBrand;",
        "",
        "keyword",
        "",
        "display",
        "bg",
        "Landroidx/compose/ui/graphics/Color;",
        "renderer",
        "Lcom/iptv/cliente/ui/components/BrandRenderer;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getKeyword",
        "()Ljava/lang/String;",
        "getDisplay",
        "getBg-0d7_KjU",
        "()J",
        "J",
        "getRenderer",
        "()Lcom/iptv/cliente/ui/components/BrandRenderer;",
        "component1",
        "component2",
        "component3",
        "component3-0d7_KjU",
        "component4",
        "copy",
        "copy-9LQNqLg",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;)Lcom/iptv/cliente/ui/components/StreamingBrand;",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final bg:J

.field private final display:Ljava/lang/String;

.field private final keyword:Ljava/lang/String;

.field private final renderer:Lcom/iptv/cliente/ui/components/BrandRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->keyword:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->display:Ljava/lang/String;

    .line 48
    iput-wide p3, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->bg:J

    .line 49
    iput-object p5, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->renderer:Lcom/iptv/cliente/ui/components/BrandRenderer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/iptv/cliente/ui/components/StreamingBrand;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/iptv/cliente/ui/components/StreamingBrand;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;)V

    return-void
.end method

.method public static synthetic copy-9LQNqLg$default(Lcom/iptv/cliente/ui/components/StreamingBrand;Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;ILjava/lang/Object;)Lcom/iptv/cliente/ui/components/StreamingBrand;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->keyword:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->display:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->bg:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->renderer:Lcom/iptv/cliente/ui/components/BrandRenderer;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/iptv/cliente/ui/components/StreamingBrand;->copy-9LQNqLg(Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;)Lcom/iptv/cliente/ui/components/StreamingBrand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->bg:J

    return-wide v0
.end method

.method public final component4()Lcom/iptv/cliente/ui/components/BrandRenderer;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->renderer:Lcom/iptv/cliente/ui/components/BrandRenderer;

    return-object v0
.end method

.method public final copy-9LQNqLg(Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;)Lcom/iptv/cliente/ui/components/StreamingBrand;
    .locals 8

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iptv/cliente/ui/components/StreamingBrand;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/iptv/cliente/ui/components/StreamingBrand;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/iptv/cliente/ui/components/BrandRenderer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/ui/components/StreamingBrand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/ui/components/StreamingBrand;

    iget-object v1, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/components/StreamingBrand;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->display:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/ui/components/StreamingBrand;->display:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->bg:J

    iget-wide v5, p1, Lcom/iptv/cliente/ui/components/StreamingBrand;->bg:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->renderer:Lcom/iptv/cliente/ui/components/BrandRenderer;

    iget-object p1, p1, Lcom/iptv/cliente/ui/components/StreamingBrand;->renderer:Lcom/iptv/cliente/ui/components/BrandRenderer;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBg-0d7_KjU()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->bg:J

    return-wide v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderer()Lcom/iptv/cliente/ui/components/BrandRenderer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->renderer:Lcom/iptv/cliente/ui/components/BrandRenderer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->display:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->bg:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->renderer:Lcom/iptv/cliente/ui/components/BrandRenderer;

    invoke-virtual {v1}, Lcom/iptv/cliente/ui/components/BrandRenderer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->keyword:Ljava/lang/String;

    iget-object v1, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->display:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->bg:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iptv/cliente/ui/components/StreamingBrand;->renderer:Lcom/iptv/cliente/ui/components/BrandRenderer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StreamingBrand(keyword="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", display="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
