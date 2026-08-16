.class public final Lcom/iptv/cliente/data/platform/CheckUpdateResponse;
.super Ljava/lang/Object;
.source "PlatformDtos.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/platform/CheckUpdateResponse$$serializer;,
        Lcom/iptv/cliente/data/platform/CheckUpdateResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002%&B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d7\u0001J%\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0001\u00a2\u0006\u0002\u0008$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/iptv/cliente/data/platform/CheckUpdateResponse;",
        "",
        "hasUpdate",
        "",
        "current",
        "Lcom/iptv/cliente/data/platform/PlatformVersion;",
        "apkUrl",
        "",
        "<init>",
        "(ZLcom/iptv/cliente/data/platform/PlatformVersion;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLcom/iptv/cliente/data/platform/PlatformVersion;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getHasUpdate",
        "()Z",
        "getCurrent",
        "()Lcom/iptv/cliente/data/platform/PlatformVersion;",
        "getApkUrl",
        "()Ljava/lang/String;",
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

.field public static final Companion:Lcom/iptv/cliente/data/platform/CheckUpdateResponse$Companion;


# instance fields
.field private final apkUrl:Ljava/lang/String;

.field private final current:Lcom/iptv/cliente/data/platform/PlatformVersion;

.field private final hasUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/data/platform/CheckUpdateResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->Companion:Lcom/iptv/cliente/data/platform/CheckUpdateResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/iptv/cliente/data/platform/PlatformVersion;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 143
    sget-object p5, Lcom/iptv/cliente/data/platform/CheckUpdateResponse$$serializer;->INSTANCE:Lcom/iptv/cliente/data/platform/CheckUpdateResponse$$serializer;

    invoke-virtual {p5}, Lcom/iptv/cliente/data/platform/CheckUpdateResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->hasUpdate:Z

    iput-object p3, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->current:Lcom/iptv/cliente/data/platform/PlatformVersion;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->apkUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->apkUrl:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLcom/iptv/cliente/data/platform/PlatformVersion;Ljava/lang/String;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-boolean p1, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->hasUpdate:Z

    .line 146
    iput-object p2, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->current:Lcom/iptv/cliente/data/platform/PlatformVersion;

    .line 147
    iput-object p3, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->apkUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/iptv/cliente/data/platform/PlatformVersion;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 144
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;-><init>(ZLcom/iptv/cliente/data/platform/PlatformVersion;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/data/platform/CheckUpdateResponse;ZLcom/iptv/cliente/data/platform/PlatformVersion;Ljava/lang/String;ILjava/lang/Object;)Lcom/iptv/cliente/data/platform/CheckUpdateResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->hasUpdate:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->current:Lcom/iptv/cliente/data/platform/PlatformVersion;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->apkUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->copy(ZLcom/iptv/cliente/data/platform/PlatformVersion;Ljava/lang/String;)Lcom/iptv/cliente/data/platform/CheckUpdateResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/iptv/cliente/data/platform/CheckUpdateResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 143
    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->hasUpdate:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformVersion$$serializer;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformVersion$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->current:Lcom/iptv/cliente/data/platform/PlatformVersion;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->apkUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->apkUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->hasUpdate:Z

    return v0
.end method

.method public final component2()Lcom/iptv/cliente/data/platform/PlatformVersion;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->current:Lcom/iptv/cliente/data/platform/PlatformVersion;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->apkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLcom/iptv/cliente/data/platform/PlatformVersion;Ljava/lang/String;)Lcom/iptv/cliente/data/platform/CheckUpdateResponse;
    .locals 1

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;-><init>(ZLcom/iptv/cliente/data/platform/PlatformVersion;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;

    iget-boolean v1, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->hasUpdate:Z

    iget-boolean v3, p1, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->hasUpdate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->current:Lcom/iptv/cliente/data/platform/PlatformVersion;

    iget-object v3, p1, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->current:Lcom/iptv/cliente/data/platform/PlatformVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->apkUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->apkUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApkUrl()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->apkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrent()Lcom/iptv/cliente/data/platform/PlatformVersion;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->current:Lcom/iptv/cliente/data/platform/PlatformVersion;

    return-object v0
.end method

.method public final getHasUpdate()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->hasUpdate:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->hasUpdate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->current:Lcom/iptv/cliente/data/platform/PlatformVersion;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/platform/PlatformVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->apkUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->hasUpdate:Z

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->current:Lcom/iptv/cliente/data/platform/PlatformVersion;

    iget-object v2, p0, Lcom/iptv/cliente/data/platform/CheckUpdateResponse;->apkUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckUpdateResponse(hasUpdate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", current="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apkUrl="

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
