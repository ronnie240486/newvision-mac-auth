.class public final Lcom/iptv/cliente/data/DeviceCapabilities$Companion;
.super Ljava/lang/Object;
.source "DeviceCapabilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iptv/cliente/data/DeviceCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCapabilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCapabilities.kt\ncom/iptv/cliente/data/DeviceCapabilities$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,151:1\n1#2:152\n13346#3,2:153\n13346#3,2:155\n*S KotlinDebug\n*F\n+ 1 DeviceCapabilities.kt\ncom/iptv/cliente/data/DeviceCapabilities$Companion\n*L\n73#1:153,2\n86#1:155,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/iptv/cliente/data/DeviceCapabilities$Companion;",
        "",
        "<init>",
        "()V",
        "cached",
        "Lcom/iptv/cliente/data/DeviceCapabilities;",
        "get",
        "detect",
        "isHardwareDecoder",
        "",
        "Landroid/media/MediaCodecInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/iptv/cliente/data/DeviceCapabilities$Companion;-><init>()V

    return-void
.end method

.method private final detect()Lcom/iptv/cliente/data/DeviceCapabilities;
    .locals 18

    move-object/from16 v1, p0

    .line 49
    const-string v2, "DeviceCapabilities"

    .line 50
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    move v0, v3

    move v7, v0

    move v8, v7

    move v9, v8

    move v10, v9

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 58
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_0

    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v5}, Lcom/iptv/cliente/data/DeviceCapabilities$Companion;->isHardwareDecoder(Landroid/media/MediaCodecInfo;)Z

    move-result v6

    .line 64
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    move v12, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v0

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x631b55f6

    const/16 v16, 0x1

    if-eq v14, v15, :cond_e

    const v15, -0x63185e82

    const/16 v17, 0x0

    if-eq v14, v15, :cond_7

    const v15, 0x5f50bed9

    if-eq v14, v15, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v14, "video/x-vnd.on2.vp9"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v13, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz v6, :cond_10

    .line 85
    :try_start_1
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v13, v1

    check-cast v13, Lcom/iptv/cliente/data/DeviceCapabilities$Companion;

    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v17, v0

    :goto_3
    move-object/from16 v0, v17

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_10

    .line 86
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_10

    .line 155
    array-length v13, v0

    move v14, v3

    :goto_4
    if-ge v14, v13, :cond_1

    aget-object v15, v0, v14

    .line 87
    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move-object/from16 v17, v0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    .line 88
    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    :cond_5
    move/from16 v12, v16

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v17

    const/4 v3, 0x0

    goto :goto_4

    .line 65
    :cond_7
    const-string v3, "video/hevc"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    if-eqz v6, :cond_d

    .line 69
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v1

    check-cast v3, Lcom/iptv/cliente/data/DeviceCapabilities$Companion;

    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v17, v0

    :goto_6
    move-object/from16 v0, v17

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_a

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v7, :cond_a

    move v7, v3

    :cond_a
    if-eqz v0, :cond_d

    .line 73
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_d

    .line 153
    array-length v3, v0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v3, :cond_d

    aget-object v13, v0, v9

    .line 74
    iget v14, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_b

    .line 75
    iget v14, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x1000

    if-eq v14, v15, :cond_b

    .line 76
    iget v13, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v14, 0x2000

    if-ne v13, v14, :cond_c

    :cond_b
    move/from16 v8, v16

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    move/from16 v9, v16

    goto :goto_8

    .line 65
    :cond_e
    const-string v0, "video/av01"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    if-eqz v6, :cond_10

    move/from16 v10, v16

    :cond_10
    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    move v0, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    goto/16 :goto_0

    .line 98
    :cond_12
    new-instance v3, Lcom/iptv/cliente/data/DeviceCapabilities;

    const/16 v4, 0x2d0

    .line 99
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    move-object v5, v3

    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/iptv/cliente/data/DeviceCapabilities;-><init>(IZZZZ)V

    .line 105
    invoke-virtual {v3}, Lcom/iptv/cliente/data/DeviceCapabilities;->summary()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detectado: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (summary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 108
    const-string v3, "Falha ao detectar \u2014 assume baseline 1080p"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    new-instance v3, Lcom/iptv/cliente/data/DeviceCapabilities;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/iptv/cliente/data/DeviceCapabilities;-><init>(IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_9
    return-object v3
.end method

.method private final isHardwareDecoder(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "omx.google."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android."

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ".sw."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public final get()Lcom/iptv/cliente/data/DeviceCapabilities;
    .locals 2

    .line 46
    invoke-static {}, Lcom/iptv/cliente/data/DeviceCapabilities;->access$getCached$cp()Lcom/iptv/cliente/data/DeviceCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iptv/cliente/data/DeviceCapabilities$Companion;->detect()Lcom/iptv/cliente/data/DeviceCapabilities;

    move-result-object v0

    sget-object v1, Lcom/iptv/cliente/data/DeviceCapabilities;->Companion:Lcom/iptv/cliente/data/DeviceCapabilities$Companion;

    invoke-static {v0}, Lcom/iptv/cliente/data/DeviceCapabilities;->access$setCached$cp(Lcom/iptv/cliente/data/DeviceCapabilities;)V

    :cond_0
    return-object v0
.end method
