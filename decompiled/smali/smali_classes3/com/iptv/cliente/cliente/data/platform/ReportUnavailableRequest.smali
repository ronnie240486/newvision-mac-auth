.class public final Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;
.super Ljava/lang/Object;
.source "PlatformDtos.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/platform/ReportUnavailableRequest$$serializer;,
        Lcom/iptv/cliente/data/platform/ReportUnavailableRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B7\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d7\u0001J%\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0001\u00a2\u0006\u0002\u0008\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;",
        "",
        "packageId",
        "",
        "streamId",
        "",
        "kind",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getPackageId",
        "()Ljava/lang/String;",
        "getStreamId",
        "()I",
        "getKind",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lcom/iptv/cliente/data/platform/ReportUnavailableRequest$Companion;


# instance fields
.field private final kind:Ljava/lang/String;

.field private final packageId:Ljava/lang/String;

.field private final streamId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->Companion:Lcom/iptv/cliente/data/platform/ReportUnavailableRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 28
    sget-object p5, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest$$serializer;->INSTANCE:Lcom/iptv/cliente/data/platform/ReportUnavailableRequest$$serializer;

    invoke-virtual {p5}, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->packageId:Ljava/lang/String;

    iput p3, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->streamId:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 33
    const-string p1, "MOVIE"

    .line 28
    iput-object p1, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->kind:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->kind:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->packageId:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->streamId:I

    .line 33
    iput-object p3, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->kind:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 33
    const-string p3, "MOVIE"

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->packageId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->streamId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->kind:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->packageId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->streamId:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->kind:Ljava/lang/String;

    .line 33
    const-string v2, "MOVIE"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->kind:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->streamId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;
    .locals 1

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->packageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->packageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->streamId:I

    iget v3, p1, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->streamId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->kind:Ljava/lang/String;

    iget-object p1, p1, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->kind:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->streamId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->packageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->streamId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->kind:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->packageId:Ljava/lang/String;

    iget v1, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->streamId:I

    iget-object v2, p0, Lcom/iptv/cliente/data/platform/ReportUnavailableRequest;->kind:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUnavailableRequest(packageId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", streamId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
