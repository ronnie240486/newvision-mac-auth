.class public final Lcom/iptv/cliente/data/platform/RegisterResponse;
.super Ljava/lang/Object;
.source "PlatformDtos.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/platform/RegisterResponse$$serializer;,
        Lcom/iptv/cliente/data/platform/RegisterResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002%&B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001J%\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0001\u00a2\u0006\u0002\u0008$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/iptv/cliente/data/platform/RegisterResponse;",
        "",
        "deviceId",
        "",
        "blocked",
        "",
        "assignedCredentials",
        "Lcom/iptv/cliente/data/platform/AssignedCredentials;",
        "<init>",
        "(Ljava/lang/String;ZLcom/iptv/cliente/data/platform/AssignedCredentials;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ZLcom/iptv/cliente/data/platform/AssignedCredentials;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "getBlocked",
        "()Z",
        "getAssignedCredentials",
        "()Lcom/iptv/cliente/data/platform/AssignedCredentials;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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

.field public static final Companion:Lcom/iptv/cliente/data/platform/RegisterResponse$Companion;


# instance fields
.field private final assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

.field private final blocked:Z

.field private final deviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/data/platform/RegisterResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/data/platform/RegisterResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/data/platform/RegisterResponse;->Companion:Lcom/iptv/cliente/data/platform/RegisterResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/iptv/cliente/data/platform/AssignedCredentials;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 90
    sget-object p5, Lcom/iptv/cliente/data/platform/RegisterResponse$$serializer;->INSTANCE:Lcom/iptv/cliente/data/platform/RegisterResponse$$serializer;

    invoke-virtual {p5}, Lcom/iptv/cliente/data/platform/RegisterResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->deviceId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->blocked:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->blocked:Z

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/iptv/cliente/data/platform/AssignedCredentials;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->deviceId:Ljava/lang/String;

    .line 93
    iput-boolean p2, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->blocked:Z

    .line 95
    iput-object p3, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/iptv/cliente/data/platform/AssignedCredentials;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 91
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/RegisterResponse;-><init>(Ljava/lang/String;ZLcom/iptv/cliente/data/platform/AssignedCredentials;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/data/platform/RegisterResponse;Ljava/lang/String;ZLcom/iptv/cliente/data/platform/AssignedCredentials;ILjava/lang/Object;)Lcom/iptv/cliente/data/platform/RegisterResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->deviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->blocked:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/RegisterResponse;->copy(Ljava/lang/String;ZLcom/iptv/cliente/data/platform/AssignedCredentials;)Lcom/iptv/cliente/data/platform/RegisterResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/iptv/cliente/data/platform/RegisterResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->deviceId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->blocked:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->blocked:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/iptv/cliente/data/platform/AssignedCredentials$$serializer;->INSTANCE:Lcom/iptv/cliente/data/platform/AssignedCredentials$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->blocked:Z

    return v0
.end method

.method public final component3()Lcom/iptv/cliente/data/platform/AssignedCredentials;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/iptv/cliente/data/platform/AssignedCredentials;)Lcom/iptv/cliente/data/platform/RegisterResponse;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iptv/cliente/data/platform/RegisterResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/RegisterResponse;-><init>(Ljava/lang/String;ZLcom/iptv/cliente/data/platform/AssignedCredentials;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/data/platform/RegisterResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/data/platform/RegisterResponse;

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/data/platform/RegisterResponse;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->blocked:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/data/platform/RegisterResponse;->blocked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    iget-object p1, p1, Lcom/iptv/cliente/data/platform/RegisterResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAssignedCredentials()Lcom/iptv/cliente/data/platform/AssignedCredentials;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    return-object v0
.end method

.method public final getBlocked()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->blocked:Z

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->blocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/iptv/cliente/data/platform/AssignedCredentials;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->deviceId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->blocked:Z

    iget-object v2, p0, Lcom/iptv/cliente/data/platform/RegisterResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RegisterResponse(deviceId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", blocked="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assignedCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
