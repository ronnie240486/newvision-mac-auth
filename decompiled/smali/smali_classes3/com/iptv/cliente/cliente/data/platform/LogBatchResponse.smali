.class public final Lcom/iptv/cliente/data/platform/LogBatchResponse;
.super Ljava/lang/Object;
.source "PlatformDtos.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/platform/LogBatchResponse$$serializer;,
        Lcom/iptv/cliente/data/platform/LogBatchResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002 !B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J%\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0001\u00a2\u0006\u0002\u0008\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/iptv/cliente/data/platform/LogBatchResponse;",
        "",
        "ok",
        "",
        "accepted",
        "",
        "<init>",
        "(ZI)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getOk",
        "()Z",
        "getAccepted",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$app_release",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/iptv/cliente/data/platform/LogBatchResponse$Companion;


# instance fields
.field private final accepted:I

.field private final ok:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/data/platform/LogBatchResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/data/platform/LogBatchResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->Companion:Lcom/iptv/cliente/data/platform/LogBatchResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/iptv/cliente/data/platform/LogBatchResponse;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->ok:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->accepted:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->accepted:I

    :goto_0
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->ok:Z

    iput p2, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->accepted:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 140
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/iptv/cliente/data/platform/LogBatchResponse;-><init>(ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/data/platform/LogBatchResponse;ZIILjava/lang/Object;)Lcom/iptv/cliente/data/platform/LogBatchResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->ok:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->accepted:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/platform/LogBatchResponse;->copy(ZI)Lcom/iptv/cliente/data/platform/LogBatchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/iptv/cliente/data/platform/LogBatchResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->ok:Z

    if-eq v1, v2, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->ok:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->accepted:I

    if-eqz v0, :cond_3

    :goto_1
    iget p0, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->accepted:I

    invoke-interface {p1, p2, v2, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->ok:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->accepted:I

    return v0
.end method

.method public final copy(ZI)Lcom/iptv/cliente/data/platform/LogBatchResponse;
    .locals 1

    new-instance v0, Lcom/iptv/cliente/data/platform/LogBatchResponse;

    invoke-direct {v0, p1, p2}, Lcom/iptv/cliente/data/platform/LogBatchResponse;-><init>(ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/data/platform/LogBatchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/data/platform/LogBatchResponse;

    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->ok:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/data/platform/LogBatchResponse;->ok:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->accepted:I

    iget p1, p1, Lcom/iptv/cliente/data/platform/LogBatchResponse;->accepted:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccepted()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->accepted:I

    return v0
.end method

.method public final getOk()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->ok:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->ok:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->accepted:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->ok:Z

    iget v1, p0, Lcom/iptv/cliente/data/platform/LogBatchResponse;->accepted:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogBatchResponse(ok="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", accepted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
