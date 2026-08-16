.class final Lcom/iptv/cliente/ui/components/ShimmerKt$shimmer$1;
.super Ljava/lang/Object;
.source "Shimmer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/components/ShimmerKt;->shimmer-WkMS-hQ(Landroidx/compose/ui/Modifier;JJ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shimmer.kt\ncom/iptv/cliente/ui/components/ShimmerKt$shimmer$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,45:1\n81#2:46\n*S KotlinDebug\n*F\n+ 1 Shimmer.kt\ncom/iptv/cliente/ui/components/ShimmerKt$shimmer$1\n*L\n28#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $base:J

.field final synthetic $highlight:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/iptv/cliente/ui/components/ShimmerKt$shimmer$1;->$base:J

    iput-wide p3, p0, Lcom/iptv/cliente/ui/components/ShimmerKt$shimmer$1;->$highlight:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "$this$composed"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x66da51be

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 27
    const-string v1, "shimmer"

    const/4 v2, 0x6

    const/4 v11, 0x0

    invoke-static {v1, v9, v2, v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v1

    .line 32
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x514

    const/4 v12, 0x2

    invoke-static {v4, v11, v2, v12, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 33
    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    .line 35
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v2, v2, 0x61b0

    sget v3, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int v7, v2, v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 28
    const-string v5, "shimmerTranslate"

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 38
    sget-object v13, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v0, Lcom/iptv/cliente/ui/components/ShimmerKt$shimmer$1;->$base:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v3, v0, Lcom/iptv/cliente/ui/components/ShimmerKt$shimmer$1;->$highlight:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, v0, Lcom/iptv/cliente/ui/components/ShimmerKt$shimmer$1;->$base:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 40
    invoke-static {v1}, Lcom/iptv/cliente/ui/components/ShimmerKt$shimmer$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    sub-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v15

    .line 41
    invoke-static {v1}, Lcom/iptv/cliente/ui/components/ShimmerKt$shimmer$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v17

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 38
    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/ui/components/ShimmerKt$shimmer$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
