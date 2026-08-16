.class public final Lcom/iptv/cliente/data/model/VodInfoResponse;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/model/VodInfoResponse$$serializer;,
        Lcom/iptv/cliente/data/model/VodInfoResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002$%B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\tH\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0001\u00a2\u0006\u0002\u0008#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/iptv/cliente/data/model/VodInfoResponse;",
        "",
        "info",
        "Lcom/iptv/cliente/data/model/VodInfo;",
        "movieData",
        "Lcom/iptv/cliente/data/model/VodMovieData;",
        "<init>",
        "(Lcom/iptv/cliente/data/model/VodInfo;Lcom/iptv/cliente/data/model/VodMovieData;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/iptv/cliente/data/model/VodInfo;Lcom/iptv/cliente/data/model/VodMovieData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getInfo",
        "()Lcom/iptv/cliente/data/model/VodInfo;",
        "getMovieData$annotations",
        "()V",
        "getMovieData",
        "()Lcom/iptv/cliente/data/model/VodMovieData;",
        "component1",
        "component2",
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

.field public static final Companion:Lcom/iptv/cliente/data/model/VodInfoResponse$Companion;


# instance fields
.field private final info:Lcom/iptv/cliente/data/model/VodInfo;

.field private final movieData:Lcom/iptv/cliente/data/model/VodMovieData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/data/model/VodInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/data/model/VodInfoResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/data/model/VodInfoResponse;->Companion:Lcom/iptv/cliente/data/model/VodInfoResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/data/model/VodInfoResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/iptv/cliente/data/model/VodInfoResponse;-><init>(Lcom/iptv/cliente/data/model/VodInfo;Lcom/iptv/cliente/data/model/VodMovieData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/iptv/cliente/data/model/VodInfo;Lcom/iptv/cliente/data/model/VodMovieData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 27

    move-object/from16 v0, p0

    .line 94
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lcom/iptv/cliente/data/model/VodInfo;

    move-object v2, v1

    const v25, 0x3fffff

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/iptv/cliente/data/model/VodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 94
    :goto_0
    iput-object v1, v0, Lcom/iptv/cliente/data/model/VodInfoResponse;->info:Lcom/iptv/cliente/data/model/VodInfo;

    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    .line 97
    new-instance v1, Lcom/iptv/cliente/data/model/VodMovieData;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/iptv/cliente/data/model/VodMovieData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    .line 94
    :goto_1
    iput-object v1, v0, Lcom/iptv/cliente/data/model/VodInfoResponse;->movieData:Lcom/iptv/cliente/data/model/VodMovieData;

    return-void
.end method

.method public constructor <init>(Lcom/iptv/cliente/data/model/VodInfo;Lcom/iptv/cliente/data/model/VodMovieData;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->info:Lcom/iptv/cliente/data/model/VodInfo;

    .line 97
    iput-object p2, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->movieData:Lcom/iptv/cliente/data/model/VodMovieData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iptv/cliente/data/model/VodInfo;Lcom/iptv/cliente/data/model/VodMovieData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/iptv/cliente/data/model/VodInfo;

    move-object v1, v0

    const v24, 0x3fffff

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v25}, Lcom/iptv/cliente/data/model/VodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 97
    new-instance v1, Lcom/iptv/cliente/data/model/VodMovieData;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/iptv/cliente/data/model/VodMovieData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 95
    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/iptv/cliente/data/model/VodInfoResponse;-><init>(Lcom/iptv/cliente/data/model/VodInfo;Lcom/iptv/cliente/data/model/VodMovieData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iptv/cliente/data/model/VodInfoResponse;Lcom/iptv/cliente/data/model/VodInfo;Lcom/iptv/cliente/data/model/VodMovieData;ILjava/lang/Object;)Lcom/iptv/cliente/data/model/VodInfoResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->info:Lcom/iptv/cliente/data/model/VodInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->movieData:Lcom/iptv/cliente/data/model/VodMovieData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/model/VodInfoResponse;->copy(Lcom/iptv/cliente/data/model/VodInfo;Lcom/iptv/cliente/data/model/VodMovieData;)Lcom/iptv/cliente/data/model/VodInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMovieData$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "movie_data"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$app_release(Lcom/iptv/cliente/data/model/VodInfoResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 30
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 94
    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/iptv/cliente/data/model/VodInfoResponse;->info:Lcom/iptv/cliente/data/model/VodInfo;

    .line 96
    new-instance v15, Lcom/iptv/cliente/data/model/VodInfo;

    move-object v5, v15

    const v28, 0x3fffff

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/iptv/cliente/data/model/VodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    sget-object v3, Lcom/iptv/cliente/data/model/VodInfo$$serializer;->INSTANCE:Lcom/iptv/cliente/data/model/VodInfo$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, v0, Lcom/iptv/cliente/data/model/VodInfoResponse;->info:Lcom/iptv/cliente/data/model/VodInfo;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/iptv/cliente/data/model/VodInfoResponse;->movieData:Lcom/iptv/cliente/data/model/VodMovieData;

    .line 97
    new-instance v15, Lcom/iptv/cliente/data/model/VodMovieData;

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/iptv/cliente/data/model/VodMovieData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    sget-object v4, Lcom/iptv/cliente/data/model/VodMovieData$$serializer;->INSTANCE:Lcom/iptv/cliente/data/model/VodMovieData$$serializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v0, v0, Lcom/iptv/cliente/data/model/VodInfoResponse;->movieData:Lcom/iptv/cliente/data/model/VodMovieData;

    invoke-interface {v1, v2, v3, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/iptv/cliente/data/model/VodInfo;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->info:Lcom/iptv/cliente/data/model/VodInfo;

    return-object v0
.end method

.method public final component2()Lcom/iptv/cliente/data/model/VodMovieData;
    .locals 1

    iget-object v0, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->movieData:Lcom/iptv/cliente/data/model/VodMovieData;

    return-object v0
.end method

.method public final copy(Lcom/iptv/cliente/data/model/VodInfo;Lcom/iptv/cliente/data/model/VodMovieData;)Lcom/iptv/cliente/data/model/VodInfoResponse;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iptv/cliente/data/model/VodInfoResponse;

    invoke-direct {v0, p1, p2}, Lcom/iptv/cliente/data/model/VodInfoResponse;-><init>(Lcom/iptv/cliente/data/model/VodInfo;Lcom/iptv/cliente/data/model/VodMovieData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iptv/cliente/data/model/VodInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iptv/cliente/data/model/VodInfoResponse;

    iget-object v1, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->info:Lcom/iptv/cliente/data/model/VodInfo;

    iget-object v3, p1, Lcom/iptv/cliente/data/model/VodInfoResponse;->info:Lcom/iptv/cliente/data/model/VodInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->movieData:Lcom/iptv/cliente/data/model/VodMovieData;

    iget-object p1, p1, Lcom/iptv/cliente/data/model/VodInfoResponse;->movieData:Lcom/iptv/cliente/data/model/VodMovieData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInfo()Lcom/iptv/cliente/data/model/VodInfo;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->info:Lcom/iptv/cliente/data/model/VodInfo;

    return-object v0
.end method

.method public final getMovieData()Lcom/iptv/cliente/data/model/VodMovieData;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->movieData:Lcom/iptv/cliente/data/model/VodMovieData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->info:Lcom/iptv/cliente/data/model/VodInfo;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/model/VodInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->movieData:Lcom/iptv/cliente/data/model/VodMovieData;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodMovieData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->info:Lcom/iptv/cliente/data/model/VodInfo;

    iget-object v1, p0, Lcom/iptv/cliente/data/model/VodInfoResponse;->movieData:Lcom/iptv/cliente/data/model/VodMovieData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VodInfoResponse(info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", movieData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
