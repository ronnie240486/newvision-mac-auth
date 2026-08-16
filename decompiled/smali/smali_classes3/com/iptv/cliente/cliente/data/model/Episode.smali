.class public final Lcom/iptv/cliente/data/model/Episode;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/model/Episode$$serializer;,
        Lcom/iptv/cliente/data/model/Episode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000245BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rBU\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003JG\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c7\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010*\u001a\u00020\u000bH\u00d7\u0001J\t\u0010+\u001a\u00020\u0003H\u00d7\u0001J%\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0001\u00a2\u0006\u0002\u00083R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u001c\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00066"
    }
    d2 = {
        "Lcom/iptv/cliente/data/model/Episode;",
        "",
        "id",
        "",
        "episodeNum",
        "Lkotlinx/serialization/json/JsonElement;",
        "title",
        "containerExtension",
        "info",
        "Lcom/iptv/cliente/data/model/EpisodeInfo;",
        "season",
        "",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/EpisodeInfo;I)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/EpisodeInfo;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getId",
        "()Ljava/lang/String;",
        "getEpisodeNum$annotations",
        "()V",
        "getEpisodeNum",
        "()Lkotlinx/serialization/json/JsonElement;",
        "getTitle",
        "getContainerExtension$annotations",
        "getContainerExtension",
        "getInfo",
        "()Lcom/iptv/cliente/data/model/EpisodeInfo;",
        "getSeason$annotations",
        "getSeason",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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

.field public static final Companion:Lcom/iptv/cliente/data/model/Episode$Companion;


# instance fields
.field private final containerExtension:Ljava/lang/String;

.field private final episodeNum:Lkotlinx/serialization/json/JsonElement;

.field private final id:Ljava/lang/String;

.field private final info:Lcom/iptv/cliente/data/model/EpisodeInfo;

.field private final season:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/data/model/Episode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/data/model/Episode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/data/model/Episode;->Companion:Lcom/iptv/cliente/data/model/Episode$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/data/model/Episode;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/iptv/cliente/data/model/Episode;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/EpisodeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/EpisodeInfo;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 13

    move-object v0, p0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const-string v2, ""

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/iptv/cliente/data/model/Episode;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    iput-object v1, v0, Lcom/iptv/cliente/data/model/Episode;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    iput-object v1, v0, Lcom/iptv/cliente/data/model/Episode;->episodeNum:Lkotlinx/serialization/json/JsonElement;

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_2

    iput-object v2, v0, Lcom/iptv/cliente/data/model/Episode;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/iptv/cliente/data/model/Episode;->title:Ljava/lang/String;

    :goto_2
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_3

    .line 201
    const-string v1, "mkv"

    goto :goto_3

    :cond_3
    move-object/from16 v1, p5

    .line 196
    :goto_3
    iput-object v1, v0, Lcom/iptv/cliente/data/model/Episode;->containerExtension:Ljava/lang/String;

    and-int/lit8 v1, p1, 0x10

    if-nez v1, :cond_4

    .line 202
    new-instance v1, Lcom/iptv/cliente/data/model/EpisodeInfo;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/iptv/cliente/data/model/EpisodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v1, p6

    .line 196
    :goto_4
    iput-object v1, v0, Lcom/iptv/cliente/data/model/Episode;->info:Lcom/iptv/cliente/data/model/EpisodeInfo;

    and-int/lit8 v1, p1, 0x20

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    move/from16 v1, p7

    :goto_5
    iput v1, v0, Lcom/iptv/cliente/data/model/Episode;->season:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/EpisodeInfo;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerExtension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/iptv/cliente/data/model/Episode;->id:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/iptv/cliente/data/model/Episode;->episodeNum:Lkotlinx/serialization/json/JsonElement;

    .line 200
    iput-object p3, p0, Lcom/iptv/cliente/data/model/Episode;->title:Ljava/lang/String;

    .line 201
    iput-object p4, p0, Lcom/iptv/cliente/data/model/Episode;->containerExtension:Ljava/lang/String;

    .line 202
    iput-object p5, p0, Lcom/iptv/cliente/data/model/Episode;->info:Lcom/iptv/cliente/data/model/EpisodeInfo;

    .line 203
    iput p6, p0, Lcom/iptv/cliente/data/model/Episode;->season:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/EpisodeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p7, 0x1

    .line 197
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 201
    const-string v3, "mkv"

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    .line 202
    new-instance v4, Lcom/iptv/cliente/data/model/EpisodeInfo;

    const/16 v14, 0xff

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/iptv/cliente/data/model/EpisodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    .line 197
    invoke-direct/range {p1 .. p7}, Lcom/iptv/cliente/data/model/Episode;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/EpisodeInfo;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/data/model/Episode;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/EpisodeInfo;IILjava/lang/Object;)Lcom/iptv/cliente/data/model/Episode;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/iptv/cliente/data/model/Episode;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/iptv/cliente/data/model/Episode;->episodeNum:Lkotlinx/serialization/json/JsonElement;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/iptv/cliente/data/model/Episode;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/iptv/cliente/data/model/Episode;->containerExtension:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/iptv/cliente/data/model/Episode;->info:Lcom/iptv/cliente/data/model/EpisodeInfo;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/iptv/cliente/data/model/Episode;->season:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/iptv/cliente/data/model/Episode;->copy(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/EpisodeInfo;I)Lcom/iptv/cliente/data/model/Episode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContainerExtension$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "container_extension"
    .end annotation

    return-void
.end method

.method public static synthetic getEpisodeNum$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "episode_num"
    .end annotation

    return-void
.end method

.method public static synthetic getSeason$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "season"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$app_release(Lcom/iptv/cliente/data/model/Episode;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 196
    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/iptv/cliente/data/model/Episode;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    iget-object v4, v0, Lcom/iptv/cliente/data/model/Episode;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/iptv/cliente/data/model/Episode;->episodeNum:Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_3

    :goto_1
    sget-object v4, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, v0, Lcom/iptv/cliente/data/model/Episode;->episodeNum:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v1, v2, v3, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/iptv/cliente/data/model/Episode;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    iget-object v4, v0, Lcom/iptv/cliente/data/model/Episode;->title:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/iptv/cliente/data/model/Episode;->containerExtension:Ljava/lang/String;

    .line 201
    const-string v5, "mkv"

    .line 196
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    iget-object v4, v0, Lcom/iptv/cliente/data/model/Episode;->containerExtension:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lcom/iptv/cliente/data/model/Episode;->info:Lcom/iptv/cliente/data/model/EpisodeInfo;

    .line 202
    new-instance v15, Lcom/iptv/cliente/data/model/EpisodeInfo;

    const/16 v14, 0xff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/iptv/cliente/data/model/EpisodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_4
    sget-object v3, Lcom/iptv/cliente/data/model/EpisodeInfo$$serializer;->INSTANCE:Lcom/iptv/cliente/data/model/EpisodeInfo$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, v0, Lcom/iptv/cliente/data/model/Episode;->info:Lcom/iptv/cliente/data/model/EpisodeInfo;

    const/4 v5, 0x4

    invoke-interface {v1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget v4, v0, Lcom/iptv/cliente/data/model/Episode;->season:I

    if-eqz v4, :cond_b

    :goto_5
    iget v0, v0, Lcom/iptv/cliente/data/model/Episode;->season:I

    invoke-interface {v1, v2, v3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/model/Episode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/model/Episode;->episodeNum:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/model/Episode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/model/Episode;->containerExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/iptv/cliente/data/model/EpisodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/model/Episode;->info:Lcom/iptv/cliente/data/model/EpisodeInfo;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/iptv/cliente/data/model/Episode;->season:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/EpisodeInfo;I)Lcom/iptv/cliente/data/model/Episode;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerExtension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iptv/cliente/data/model/Episode;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/iptv/cliente/data/model/Episode;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/model/EpisodeInfo;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/data/model/Episode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/data/model/Episode;

    iget-object v1, p0, Lcom/iptv/cliente/data/model/Episode;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/data/model/Episode;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iptv/cliente/data/model/Episode;->episodeNum:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/iptv/cliente/data/model/Episode;->episodeNum:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iptv/cliente/data/model/Episode;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/data/model/Episode;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/iptv/cliente/data/model/Episode;->containerExtension:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/data/model/Episode;->containerExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/iptv/cliente/data/model/Episode;->info:Lcom/iptv/cliente/data/model/EpisodeInfo;

    iget-object v3, p1, Lcom/iptv/cliente/data/model/Episode;->info:Lcom/iptv/cliente/data/model/EpisodeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/iptv/cliente/data/model/Episode;->season:I

    iget p1, p1, Lcom/iptv/cliente/data/model/Episode;->season:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContainerExtension()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/iptv/cliente/data/model/Episode;->containerExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodeNum()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/iptv/cliente/data/model/Episode;->episodeNum:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/iptv/cliente/data/model/Episode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Lcom/iptv/cliente/data/model/EpisodeInfo;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/iptv/cliente/data/model/Episode;->info:Lcom/iptv/cliente/data/model/EpisodeInfo;

    return-object v0
.end method

.method public final getSeason()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/iptv/cliente/data/model/Episode;->season:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/iptv/cliente/data/model/Episode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/iptv/cliente/data/model/Episode;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/model/Episode;->episodeNum:Lkotlinx/serialization/json/JsonElement;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/model/Episode;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/model/Episode;->containerExtension:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/model/Episode;->info:Lcom/iptv/cliente/data/model/EpisodeInfo;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/EpisodeInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iptv/cliente/data/model/Episode;->season:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/iptv/cliente/data/model/Episode;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/iptv/cliente/data/model/Episode;->episodeNum:Lkotlinx/serialization/json/JsonElement;

    iget-object v2, p0, Lcom/iptv/cliente/data/model/Episode;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/iptv/cliente/data/model/Episode;->containerExtension:Ljava/lang/String;

    iget-object v4, p0, Lcom/iptv/cliente/data/model/Episode;->info:Lcom/iptv/cliente/data/model/EpisodeInfo;

    iget v5, p0, Lcom/iptv/cliente/data/model/Episode;->season:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Episode(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", episodeNum="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", containerExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
