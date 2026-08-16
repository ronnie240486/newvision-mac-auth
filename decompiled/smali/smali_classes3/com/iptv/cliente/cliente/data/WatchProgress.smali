.class public final Lcom/iptv/cliente/data/WatchProgress;
.super Ljava/lang/Object;
.source "WatchProgressStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/WatchProgress$$serializer;,
        Lcom/iptv/cliente/data/WatchProgress$Companion;,
        Lcom/iptv/cliente/data/WatchProgress$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 M2\u00020\u0001:\u0003KLMB\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0097\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u000bH\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u009c\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010A\u001a\u00020\u000fH\u00d7\u0001J\t\u0010B\u001a\u00020\u0003H\u00d7\u0001J%\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0001\u00a2\u0006\u0002\u0008JR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008)\u0010&R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0011\u0010+\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006N"
    }
    d2 = {
        "Lcom/iptv/cliente/data/WatchProgress;",
        "",
        "id",
        "",
        "type",
        "Lcom/iptv/cliente/data/WatchProgress$Type;",
        "title",
        "subtitle",
        "posterUrl",
        "playbackUrl",
        "positionMs",
        "",
        "durationMs",
        "lastWatchedAt",
        "streamId",
        "",
        "containerExtension",
        "seriesId",
        "episodeId",
        "<init>",
        "(Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/iptv/cliente/data/WatchProgress$Type;",
        "getTitle",
        "getSubtitle",
        "getPosterUrl",
        "getPlaybackUrl",
        "getPositionMs",
        "()J",
        "getDurationMs",
        "getLastWatchedAt",
        "getStreamId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getContainerExtension",
        "getSeriesId",
        "getEpisodeId",
        "percent",
        "",
        "getPercent",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/iptv/cliente/data/WatchProgress;",
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
        "Type",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/iptv/cliente/data/WatchProgress$Companion;


# instance fields
.field private final containerExtension:Ljava/lang/String;

.field private final durationMs:J

.field private final episodeId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastWatchedAt:J

.field private final playbackUrl:Ljava/lang/String;

.field private final positionMs:J

.field private final posterUrl:Ljava/lang/String;

.field private final seriesId:Ljava/lang/Integer;

.field private final streamId:Ljava/lang/Integer;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/iptv/cliente/data/WatchProgress$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iptv/cliente/data/WatchProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/data/WatchProgress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/data/WatchProgress;->Companion:Lcom/iptv/cliente/data/WatchProgress$Companion;

    const/16 v0, 0xd

    .line 19
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/iptv/cliente/data/WatchProgress$Type;->values()[Lcom/iptv/cliente/data/WatchProgress$Type;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    const-string v3, "com.iptv.cliente.data.WatchProgress.Type"

    invoke-static {v3, v2}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/iptv/cliente/data/WatchProgress;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x27

    const/16 v3, 0x27

    if-eq v3, v2, :cond_0

    .line 19
    sget-object v2, Lcom/iptv/cliente/data/WatchProgress$$serializer;->INSTANCE:Lcom/iptv/cliente/data/WatchProgress$$serializer;

    invoke-virtual {v2}, Lcom/iptv/cliente/data/WatchProgress$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/iptv/cliente/data/WatchProgress;->id:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/iptv/cliente/data/WatchProgress;->type:Lcom/iptv/cliente/data/WatchProgress$Type;

    move-object v2, p4

    iput-object v2, v0, Lcom/iptv/cliente/data/WatchProgress;->title:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/iptv/cliente/data/WatchProgress;->subtitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p5

    iput-object v2, v0, Lcom/iptv/cliente/data/WatchProgress;->subtitle:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/iptv/cliente/data/WatchProgress;->posterUrl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p6

    iput-object v2, v0, Lcom/iptv/cliente/data/WatchProgress;->posterUrl:Ljava/lang/String;

    :goto_1
    move-object v2, p7

    iput-object v2, v0, Lcom/iptv/cliente/data/WatchProgress;->playbackUrl:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x40

    const-wide/16 v4, 0x0

    if-nez v2, :cond_3

    iput-wide v4, v0, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p8

    iput-wide v6, v0, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_4

    iput-wide v4, v0, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p10

    iput-wide v6, v0, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v4, p12

    :goto_4
    iput-wide v4, v0, Lcom/iptv/cliente/data/WatchProgress;->lastWatchedAt:J

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/iptv/cliente/data/WatchProgress;->streamId:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/iptv/cliente/data/WatchProgress;->streamId:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/iptv/cliente/data/WatchProgress;->containerExtension:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/iptv/cliente/data/WatchProgress;->containerExtension:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/iptv/cliente/data/WatchProgress;->seriesId:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/iptv/cliente/data/WatchProgress;->seriesId:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_9

    iput-object v3, v0, Lcom/iptv/cliente/data/WatchProgress;->episodeId:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/iptv/cliente/data/WatchProgress;->episodeId:Ljava/lang/String;

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "id"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playbackUrl"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, v0, Lcom/iptv/cliente/data/WatchProgress;->id:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lcom/iptv/cliente/data/WatchProgress;->type:Lcom/iptv/cliente/data/WatchProgress$Type;

    .line 23
    iput-object v3, v0, Lcom/iptv/cliente/data/WatchProgress;->title:Ljava/lang/String;

    move-object v1, p4

    .line 24
    iput-object v1, v0, Lcom/iptv/cliente/data/WatchProgress;->subtitle:Ljava/lang/String;

    move-object v1, p5

    .line 25
    iput-object v1, v0, Lcom/iptv/cliente/data/WatchProgress;->posterUrl:Ljava/lang/String;

    .line 26
    iput-object v4, v0, Lcom/iptv/cliente/data/WatchProgress;->playbackUrl:Ljava/lang/String;

    move-wide v1, p7

    .line 27
    iput-wide v1, v0, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    move-wide v1, p9

    .line 28
    iput-wide v1, v0, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    move-wide/from16 v1, p11

    .line 29
    iput-wide v1, v0, Lcom/iptv/cliente/data/WatchProgress;->lastWatchedAt:J

    move-object/from16 v1, p13

    .line 31
    iput-object v1, v0, Lcom/iptv/cliente/data/WatchProgress;->streamId:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 32
    iput-object v1, v0, Lcom/iptv/cliente/data/WatchProgress;->containerExtension:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 33
    iput-object v1, v0, Lcom/iptv/cliente/data/WatchProgress;->seriesId:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 34
    iput-object v1, v0, Lcom/iptv/cliente/data/WatchProgress;->episodeId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-wide v12, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-wide v14, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    .line 20
    invoke-direct/range {v3 .. v19}, Lcom/iptv/cliente/data/WatchProgress;-><init>(Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 19
    sget-object v0, Lcom/iptv/cliente/data/WatchProgress;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/data/WatchProgress;Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/iptv/cliente/data/WatchProgress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/iptv/cliente/data/WatchProgress;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/iptv/cliente/data/WatchProgress;->type:Lcom/iptv/cliente/data/WatchProgress$Type;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/iptv/cliente/data/WatchProgress;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/iptv/cliente/data/WatchProgress;->subtitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/iptv/cliente/data/WatchProgress;->posterUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/iptv/cliente/data/WatchProgress;->playbackUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/iptv/cliente/data/WatchProgress;->lastWatchedAt:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/iptv/cliente/data/WatchProgress;->streamId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/iptv/cliente/data/WatchProgress;->containerExtension:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/iptv/cliente/data/WatchProgress;->seriesId:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/iptv/cliente/data/WatchProgress;->episodeId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p16

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/iptv/cliente/data/WatchProgress;->copy(Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/iptv/cliente/data/WatchProgress;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$app_release(Lcom/iptv/cliente/data/WatchProgress;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    sget-object v0, Lcom/iptv/cliente/data/WatchProgress;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iptv/cliente/data/WatchProgress;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/iptv/cliente/data/WatchProgress;->type:Lcom/iptv/cliente/data/WatchProgress$Type;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->subtitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/iptv/cliente/data/WatchProgress;->subtitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->posterUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/iptv/cliente/data/WatchProgress;->posterUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->playbackUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v4, p0, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v4, p0, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v4, p0, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v4, p0, Lcom/iptv/cliente/data/WatchProgress;->lastWatchedAt:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    :goto_4
    iget-wide v1, p0, Lcom/iptv/cliente/data/WatchProgress;->lastWatchedAt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_9
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->streamId:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/iptv/cliente/data/WatchProgress;->streamId:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->containerExtension:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/iptv/cliente/data/WatchProgress;->containerExtension:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->seriesId:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/iptv/cliente/data/WatchProgress;->seriesId:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->episodeId:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/iptv/cliente/data/WatchProgress;->episodeId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->streamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->containerExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->seriesId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/iptv/cliente/data/WatchProgress$Type;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->type:Lcom/iptv/cliente/data/WatchProgress$Type;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->playbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/iptv/cliente/data/WatchProgress;->lastWatchedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/iptv/cliente/data/WatchProgress;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "id"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackUrl"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/iptv/cliente/data/WatchProgress;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/iptv/cliente/data/WatchProgress;-><init>(Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/data/WatchProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/data/WatchProgress;

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/data/WatchProgress;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->type:Lcom/iptv/cliente/data/WatchProgress$Type;

    iget-object v3, p1, Lcom/iptv/cliente/data/WatchProgress;->type:Lcom/iptv/cliente/data/WatchProgress$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/data/WatchProgress;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/data/WatchProgress;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->posterUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/data/WatchProgress;->posterUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->playbackUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/data/WatchProgress;->playbackUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    iget-wide v5, p1, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    iget-wide v5, p1, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/iptv/cliente/data/WatchProgress;->lastWatchedAt:J

    iget-wide v5, p1, Lcom/iptv/cliente/data/WatchProgress;->lastWatchedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->streamId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/iptv/cliente/data/WatchProgress;->streamId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->containerExtension:Ljava/lang/String;

    iget-object v3, p1, Lcom/iptv/cliente/data/WatchProgress;->containerExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->seriesId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/iptv/cliente/data/WatchProgress;->seriesId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->episodeId:Ljava/lang/String;

    iget-object p1, p1, Lcom/iptv/cliente/data/WatchProgress;->episodeId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getContainerExtension()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->containerExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    return-wide v0
.end method

.method public final getEpisodeId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastWatchedAt()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/iptv/cliente/data/WatchProgress;->lastWatchedAt:J

    return-wide v0
.end method

.method public final getPercent()F
    .locals 6

    .line 40
    iget-wide v0, p0, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-wide v4, p0, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    long-to-float v2, v4

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    :cond_0
    return v3
.end method

.method public final getPlaybackUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->playbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionMs()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    return-wide v0
.end method

.method public final getPosterUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeriesId()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->seriesId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStreamId()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->streamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/iptv/cliente/data/WatchProgress$Type;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->type:Lcom/iptv/cliente/data/WatchProgress$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/iptv/cliente/data/WatchProgress;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->type:Lcom/iptv/cliente/data/WatchProgress$Type;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/WatchProgress$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->subtitle:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->posterUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->playbackUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/iptv/cliente/data/WatchProgress;->lastWatchedAt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->streamId:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->containerExtension:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->seriesId:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/WatchProgress;->episodeId:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iptv/cliente/data/WatchProgress;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/iptv/cliente/data/WatchProgress;->type:Lcom/iptv/cliente/data/WatchProgress$Type;

    iget-object v3, v0, Lcom/iptv/cliente/data/WatchProgress;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/iptv/cliente/data/WatchProgress;->subtitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/iptv/cliente/data/WatchProgress;->posterUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/iptv/cliente/data/WatchProgress;->playbackUrl:Ljava/lang/String;

    iget-wide v7, v0, Lcom/iptv/cliente/data/WatchProgress;->positionMs:J

    iget-wide v9, v0, Lcom/iptv/cliente/data/WatchProgress;->durationMs:J

    iget-wide v11, v0, Lcom/iptv/cliente/data/WatchProgress;->lastWatchedAt:J

    iget-object v13, v0, Lcom/iptv/cliente/data/WatchProgress;->streamId:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/iptv/cliente/data/WatchProgress;->containerExtension:Ljava/lang/String;

    iget-object v15, v0, Lcom/iptv/cliente/data/WatchProgress;->seriesId:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/iptv/cliente/data/WatchProgress;->episodeId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "WatchProgress(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", posterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastWatchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", containerExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seriesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", episodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
