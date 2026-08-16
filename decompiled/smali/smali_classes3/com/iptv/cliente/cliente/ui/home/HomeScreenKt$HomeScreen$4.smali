.class final Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/home/HomeScreenKt;->HomeScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/iptv/cliente/ui/home/HomeViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,589:1\n148#2:590\n148#2:591\n1223#3,6:592\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4\n*L\n126#1:590\n127#1:591\n128#1:592,6\n*E\n"
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
.field final synthetic $expFormatted:Ljava/lang/String;

.field final synthetic $heroFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $home$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenMovieDetail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenSeriesDetail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTab:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iptv/cliente/ui/components/MainTab;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickerBrand$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/iptv/cliente/ui/components/StreamingBrand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $username:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$H5nrbXmIid5WHYffO1J5bFqPP4k(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iptv/cliente/ui/components/MainTab;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/iptv/cliente/ui/components/StreamingBrand;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$recent$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$onResume:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$home$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$username:Ljava/lang/String;

    iput-object p5, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$onOpenMovieDetail:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$expFormatted:Ljava/lang/String;

    iput-object p7, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$onTab:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$onOpenSeriesDetail:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$heroFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p10, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$pickerBrand$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    const-string v0, "$heroFocus"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recent$delegate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onResume"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$username"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onOpenMovieDetail"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$home$delegate"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expFormatted"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onTab"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pickerBrand$delegate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onOpenSeriesDetail"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$LazyColumn"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v5, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$1;

    move-object v0, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x4aac1b8d

    const/4 v7, 0x1

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 162
    invoke-static/range {p1 .. p1}, Lcom/iptv/cliente/ui/home/HomeScreenKt;->access$HomeScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2;

    invoke-direct {v0, v10, v9}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    const v1, -0x6937a0f2

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 179
    :cond_0
    new-instance v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$3;

    invoke-direct {v0, v14}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v1, -0x48625216

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 188
    new-instance v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;

    invoke-direct {v0, v12, v13}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    const v1, 0x782391ab

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 201
    new-instance v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$5;

    invoke-direct {v0, v15, v13}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    const v1, 0x38a9756c

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object/from16 p4, p10

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move/from16 p8, v1

    move-object/from16 p9, v2

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 213
    new-instance v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$6;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$6;-><init>(Ljava/lang/String;)V

    const v1, -0x6d0a6d3

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x3

    move-object/from16 p0, p10

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 124
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 125
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 590
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 127
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x12

    int-to-float v4, v4

    .line 591
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 127
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v2, 0x3daca833

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$recent$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$onResume:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$home$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$username:Ljava/lang/String;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$onOpenMovieDetail:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$expFormatted:Ljava/lang/String;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$onTab:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$onOpenSeriesDetail:Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 128
    iget-object v12, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$heroFocus:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v13, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$recent$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$onResume:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$username:Ljava/lang/String;

    iget-object v4, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$onOpenMovieDetail:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$home$delegate:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$expFormatted:Ljava/lang/String;

    iget-object v8, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$onTab:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$pickerBrand$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->$onOpenSeriesDetail:Lkotlin/jvm/functions/Function2;

    .line 592
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2

    .line 593
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 128
    :cond_2
    new-instance v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$$ExternalSyntheticLambda0;

    move-object v2, v11

    move-object v11, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v21}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 595
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_3
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v11, 0x6186

    const/16 v12, 0xea

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    .line 123
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
