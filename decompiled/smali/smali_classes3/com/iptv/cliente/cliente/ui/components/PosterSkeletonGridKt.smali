.class public final Lcom/iptv/cliente/ui/components/PosterSkeletonGridKt;
.super Ljava/lang/Object;
.source "PosterSkeletonGrid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPosterSkeletonGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PosterSkeletonGrid.kt\ncom/iptv/cliente/ui/components/PosterSkeletonGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n148#2:57\n148#2:58\n148#2:59\n1223#3,6:60\n*S KotlinDebug\n*F\n+ 1 PosterSkeletonGrid.kt\ncom/iptv/cliente/ui/components/PosterSkeletonGridKt\n*L\n31#1:57\n32#1:58\n33#1:59\n34#1:60,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "PosterSkeletonGrid",
        "",
        "columns",
        "",
        "placeholders",
        "(IILandroidx/compose/runtime/Composer;II)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$JXJK5ptAnyvHcm-hfew0CeJcZlA(IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/iptv/cliente/ui/components/PosterSkeletonGridKt;->PosterSkeletonGrid$lambda$2(IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sEWuIobvgyj7yeYmESNccBg7WW8(ILandroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/iptv/cliente/ui/components/PosterSkeletonGridKt;->PosterSkeletonGrid$lambda$1$lambda$0(ILandroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PosterSkeletonGrid(IILandroidx/compose/runtime/Composer;II)V
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x47a81996

    move-object/from16 v4, p2

    .line 28
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v4, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 55
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    move v15, v9

    goto :goto_6

    :cond_8
    move v15, v7

    .line 30
    :goto_6
    new-instance v5, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 57
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 31
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    .line 32
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v10, 0xa

    int-to-float v10, v10

    .line 58
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 32
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    .line 33
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 59
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 33
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    .line 30
    check-cast v5, Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 33
    move-object v10, v7

    check-cast v10, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 32
    move-object v11, v9

    check-cast v11, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v7, -0x6aea9191

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 60
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    .line 61
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_b

    .line 34
    :cond_a
    new-instance v6, Lcom/iptv/cliente/ui/components/PosterSkeletonGridKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v15}, Lcom/iptv/cliente/ui/components/PosterSkeletonGridKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 63
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_b
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v16, 0x1b0c00

    const/16 v17, 0x196

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v14

    move-object v14, v3

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 29
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move/from16 v7, v18

    .line 55
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/iptv/cliente/ui/components/PosterSkeletonGridKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v7, v1, v2}, Lcom/iptv/cliente/ui/components/PosterSkeletonGridKt$$ExternalSyntheticLambda1;-><init>(IIII)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final PosterSkeletonGrid$lambda$1$lambda$0(ILandroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt;->INSTANCE:Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt;

    invoke-virtual {v0}, Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function4;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PosterSkeletonGrid$lambda$2(IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/iptv/cliente/ui/components/PosterSkeletonGridKt;->PosterSkeletonGrid(IILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
