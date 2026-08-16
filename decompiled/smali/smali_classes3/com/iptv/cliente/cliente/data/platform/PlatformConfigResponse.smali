.class public final Lcom/iptv/cliente/data/platform/PlatformConfigResponse;
.super Ljava/lang/Object;
.source "PlatformDtos.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/platform/PlatformConfigResponse$$serializer;,
        Lcom/iptv/cliente/data/platform/PlatformConfigResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00d7\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d7\u0001J%\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/iptv/cliente/data/platform/PlatformConfigResponse;",
        "",
        "app",
        "Lcom/iptv/cliente/data/platform/PlatformApp;",
        "<init>",
        "(Lcom/iptv/cliente/data/platform/PlatformApp;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/iptv/cliente/data/platform/PlatformApp;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getApp",
        "()Lcom/iptv/cliente/data/platform/PlatformApp;",
        "component1",
        "copy",
        "equals",
        "",
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

.field public static final Companion:Lcom/iptv/cliente/data/platform/PlatformConfigResponse$Companion;


# instance fields
.field private final app:Lcom/iptv/cliente/data/platform/PlatformApp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/data/platform/PlatformConfigResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->Companion:Lcom/iptv/cliente/data/platform/PlatformConfigResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/iptv/cliente/data/platform/PlatformApp;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 7
    sget-object p3, Lcom/iptv/cliente/data/platform/PlatformConfigResponse$$serializer;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformConfigResponse$$serializer;

    invoke-virtual {p3}, Lcom/iptv/cliente/data/platform/PlatformConfigResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->app:Lcom/iptv/cliente/data/platform/PlatformApp;

    return-void
.end method

.method public constructor <init>(Lcom/iptv/cliente/data/platform/PlatformApp;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->app:Lcom/iptv/cliente/data/platform/PlatformApp;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/data/platform/PlatformConfigResponse;Lcom/iptv/cliente/data/platform/PlatformApp;ILjava/lang/Object;)Lcom/iptv/cliente/data/platform/PlatformConfigResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->app:Lcom/iptv/cliente/data/platform/PlatformApp;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->copy(Lcom/iptv/cliente/data/platform/PlatformApp;)Lcom/iptv/cliente/data/platform/PlatformConfigResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/iptv/cliente/data/platform/PlatformConfigResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 7
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformApp$$serializer;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApp$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->app:Lcom/iptv/cliente/data/platform/PlatformApp;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/iptv/cliente/data/platform/PlatformApp;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->app:Lcom/iptv/cliente/data/platform/PlatformApp;

    return-object v0
.end method

.method public final copy(Lcom/iptv/cliente/data/platform/PlatformApp;)Lcom/iptv/cliente/data/platform/PlatformConfigResponse;
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;

    invoke-direct {v0, p1}, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;-><init>(Lcom/iptv/cliente/data/platform/PlatformApp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;

    iget-object v1, p0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->app:Lcom/iptv/cliente/data/platform/PlatformApp;

    iget-object p1, p1, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->app:Lcom/iptv/cliente/data/platform/PlatformApp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getApp()Lcom/iptv/cliente/data/platform/PlatformApp;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->app:Lcom/iptv/cliente/data/platform/PlatformApp;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->app:Lcom/iptv/cliente/data/platform/PlatformApp;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/platform/PlatformApp;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iptv/cliente/data/platform/PlatformConfigResponse;->app:Lcom/iptv/cliente/data/platform/PlatformApp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlatformConfigResponse(app="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
