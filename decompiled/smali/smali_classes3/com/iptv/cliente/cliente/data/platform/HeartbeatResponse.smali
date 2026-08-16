.class public final Lcom/iptv/cliente/data/platform/HeartbeatResponse;
.super Ljava/lang/Object;
.source "PlatformDtos.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/platform/HeartbeatResponse$$serializer;,
        Lcom/iptv/cliente/data/platform/HeartbeatResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002$%B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\nH\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0001\u00a2\u0006\u0002\u0008#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/iptv/cliente/data/platform/HeartbeatResponse;",
        "",
        "ok",
        "",
        "blocked",
        "assignedCredentials",
        "Lcom/iptv/cliente/data/platform/AssignedCredentials;",
        "<init>",
        "(ZZLcom/iptv/cliente/data/platform/AssignedCredentials;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZZLcom/iptv/cliente/data/platform/AssignedCredentials;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getOk",
        "()Z",
        "getBlocked",
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

.field public static final Companion:Lcom/iptv/cliente/data/platform/HeartbeatResponse$Companion;


# instance fields
.field private final assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

.field private final blocked:Z

.field private final ok:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/data/platform/HeartbeatResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/data/platform/HeartbeatResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->Companion:Lcom/iptv/cliente/data/platform/HeartbeatResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iptv/cliente/data/platform/HeartbeatResponse;-><init>(ZZLcom/iptv/cliente/data/platform/AssignedCredentials;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLcom/iptv/cliente/data/platform/AssignedCredentials;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->ok:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->blocked:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->blocked:Z

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    :goto_1
    return-void
.end method

.method public constructor <init>(ZZLcom/iptv/cliente/data/platform/AssignedCredentials;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-boolean p1, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->ok:Z

    .line 118
    iput-boolean p2, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->blocked:Z

    .line 120
    iput-object p3, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/iptv/cliente/data/platform/AssignedCredentials;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 116
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/HeartbeatResponse;-><init>(ZZLcom/iptv/cliente/data/platform/AssignedCredentials;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/data/platform/HeartbeatResponse;ZZLcom/iptv/cliente/data/platform/AssignedCredentials;ILjava/lang/Object;)Lcom/iptv/cliente/data/platform/HeartbeatResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->ok:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->blocked:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->copy(ZZLcom/iptv/cliente/data/platform/AssignedCredentials;)Lcom/iptv/cliente/data/platform/HeartbeatResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/iptv/cliente/data/platform/HeartbeatResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 115
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->ok:Z

    if-eq v1, v2, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->ok:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->blocked:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->blocked:Z

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/iptv/cliente/data/platform/AssignedCredentials$$serializer;->INSTANCE:Lcom/iptv/cliente/data/platform/AssignedCredentials$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->ok:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->blocked:Z

    return v0
.end method

.method public final component3()Lcom/iptv/cliente/data/platform/AssignedCredentials;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    return-object v0
.end method

.method public final copy(ZZLcom/iptv/cliente/data/platform/AssignedCredentials;)Lcom/iptv/cliente/data/platform/HeartbeatResponse;
    .locals 1

    new-instance v0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/HeartbeatResponse;-><init>(ZZLcom/iptv/cliente/data/platform/AssignedCredentials;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/data/platform/HeartbeatResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/data/platform/HeartbeatResponse;

    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->ok:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->ok:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->blocked:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->blocked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    iget-object p1, p1, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAssignedCredentials()Lcom/iptv/cliente/data/platform/AssignedCredentials;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    return-object v0
.end method

.method public final getBlocked()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->blocked:Z

    return v0
.end method

.method public final getOk()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->ok:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->ok:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->blocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

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

    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->ok:Z

    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->blocked:Z

    iget-object v2, p0, Lcom/iptv/cliente/data/platform/HeartbeatResponse;->assignedCredentials:Lcom/iptv/cliente/data/platform/AssignedCredentials;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HeartbeatResponse(ok="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
