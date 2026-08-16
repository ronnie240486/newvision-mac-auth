.class public final Lcom/iptv/cliente/ui/components/UpdateBannerKt;
.super Ljava/lang/Object;
.source "UpdateBanner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateBanner.kt\ncom/iptv/cliente/ui/components/UpdateBannerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,217:1\n1223#2,6:218\n81#3:224\n81#3:225\n*S KotlinDebug\n*F\n+ 1 UpdateBanner.kt\ncom/iptv/cliente/ui/components/UpdateBannerKt\n*L\n73#1:218,6\n48#1:224\n49#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "UpdateBanner",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_release",
        "update",
        "Lcom/iptv/cliente/data/platform/UpdateChecker$Result;",
        "download",
        "Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;"
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
.method public static synthetic $r8$lambda$CvTY5PfYn7j4YmBSD78U76vamzM(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iptv/cliente/ui/components/UpdateBannerKt;->UpdateBanner$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SVIQxkizuF2uoY7EqD1uEgO0PCs(ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/iptv/cliente/ui/components/UpdateBannerKt;->UpdateBanner$lambda$4$lambda$3(ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qdaNnbFs4eov2xJdmy6_Dhcm6B4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iptv/cliente/ui/components/UpdateBannerKt;->UpdateBanner$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final UpdateBanner(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move/from16 v0, p1

    const v1, 0x4a487b4

    move-object/from16 v2, p0

    .line 47
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 48
    :cond_1
    :goto_0
    sget-object v2, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {v2}, Lcom/iptv/cliente/data/platform/PlatformClient;->getUpdate()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v8, 0x1

    invoke-static {v2, v3, v1, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 49
    sget-object v5, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {v5}, Lcom/iptv/cliente/data/platform/PlatformClient;->getDownloadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v3, v1, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 56
    invoke-static {v2}, Lcom/iptv/cliente/ui/components/UpdateBannerKt;->UpdateBanner$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/data/platform/UpdateChecker$Result;

    move-result-object v2

    instance-of v5, v2, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;

    if-eqz v5, :cond_2

    check-cast v2, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 57
    :goto_1
    invoke-static {v4}, Lcom/iptv/cliente/ui/components/UpdateBannerKt;->UpdateBanner$lambda$1(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;

    move-result-object v5

    instance-of v5, v5, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Idle;

    xor-int/2addr v5, v8

    if-nez v2, :cond_4

    if-nez v5, :cond_4

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/iptv/cliente/ui/components/UpdateBannerKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/iptv/cliente/ui/components/UpdateBannerKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {v2}, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;->getVersionName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const-string v5, "\u2014"

    :cond_6
    move-object v10, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 61
    invoke-virtual {v2}, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;->getVersionCode()I

    move-result v6

    move/from16 v18, v6

    goto :goto_2

    :cond_7
    move/from16 v18, v5

    :goto_2
    if-eqz v2, :cond_8

    .line 62
    invoke-virtual {v2}, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;->getNotes()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_3

    :cond_8
    move-object/from16 v19, v3

    :goto_3
    if-eqz v2, :cond_9

    .line 63
    invoke-virtual {v2}, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$Available;->getApkUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_4

    :cond_9
    move-object/from16 v17, v3

    .line 65
    :goto_4
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v6

    .line 66
    invoke-static {v4}, Lcom/iptv/cliente/ui/components/UpdateBannerKt;->UpdateBanner$lambda$1(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;

    move-result-object v2

    instance-of v9, v2, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Downloading;

    .line 67
    invoke-static {v4}, Lcom/iptv/cliente/ui/components/UpdateBannerKt;->UpdateBanner$lambda$1(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;

    move-result-object v2

    instance-of v15, v2, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$InstallerLaunched;

    .line 68
    invoke-static {v4}, Lcom/iptv/cliente/ui/components/UpdateBannerKt;->UpdateBanner$lambda$1(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;

    move-result-object v2

    instance-of v11, v2, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Failed;

    if-eqz v11, :cond_a

    check-cast v2, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Failed;

    move-object/from16 v20, v2

    goto :goto_5

    :cond_a
    move-object/from16 v20, v3

    .line 69
    :goto_5
    invoke-static {v4}, Lcom/iptv/cliente/ui/components/UpdateBannerKt;->UpdateBanner$lambda$1(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;

    move-result-object v2

    instance-of v4, v2, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Downloading;

    if-eqz v4, :cond_b

    move-object v3, v2

    check-cast v3, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Downloading;

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Downloading;->getProgress()F

    move-result v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    move v4, v2

    .line 79
    new-instance v27, Landroidx/compose/ui/window/DialogProperties;

    if-eqz v9, :cond_e

    if-eqz v15, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v22, v5

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v22, v8

    :goto_8
    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide v2, 0xff0e1218L

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v24

    const v2, 0x28f22072

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    .line 219
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    .line 73
    :cond_f
    new-instance v3, Lcom/iptv/cliente/ui/components/UpdateBannerKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v9, v15}, Lcom/iptv/cliente/ui/components/UpdateBannerKt$$ExternalSyntheticLambda1;-><init>(ZZ)V

    .line 221
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_10
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 155
    new-instance v3, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;

    move-object v11, v3

    move v12, v15

    move v13, v9

    move-object/from16 v14, v20

    move v5, v15

    move-wide v15, v6

    invoke-direct/range {v11 .. v18}, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;-><init>(ZZLcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Failed;JLjava/lang/String;I)V

    const v11, -0x766faa04

    const/16 v15, 0x36

    invoke-static {v11, v8, v3, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 195
    new-instance v11, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$4;

    invoke-direct {v11, v9, v5}, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$4;-><init>(ZZ)V

    const v12, -0x17014202

    invoke-static {v12, v8, v11, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move v13, v5

    move-object v5, v11

    .line 84
    new-instance v11, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$5;

    invoke-direct {v11, v6, v7}, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$5;-><init>(J)V

    const v12, 0x18b5f1ff

    invoke-static {v12, v8, v11, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-wide/from16 v16, v6

    move-object v6, v11

    sget-object v7, Lcom/iptv/cliente/ui/components/ComposableSingletons$UpdateBannerKt;->INSTANCE:Lcom/iptv/cliente/ui/components/ComposableSingletons$UpdateBannerKt;

    invoke-virtual {v7}, Lcom/iptv/cliente/ui/components/ComposableSingletons$UpdateBannerKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 108
    new-instance v14, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$6;

    move v12, v9

    move-object v9, v14

    move-object/from16 v11, v19

    move-object v0, v14

    move v14, v4

    move v4, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v20

    invoke-direct/range {v9 .. v17}, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZFJLcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Failed;)V

    const v9, 0x78245a01

    invoke-static {v9, v8, v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x0

    const/16 v23, 0x1e84

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const v21, 0x61b6c30

    move-wide/from16 v10, v24

    move-object/from16 v19, v27

    move-object/from16 v20, v1

    .line 71
    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 216
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/iptv/cliente/ui/components/UpdateBannerKt$$ExternalSyntheticLambda2;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/iptv/cliente/ui/components/UpdateBannerKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final UpdateBanner$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/data/platform/UpdateChecker$Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/iptv/cliente/data/platform/UpdateChecker$Result;",
            ">;)",
            "Lcom/iptv/cliente/data/platform/UpdateChecker$Result;"
        }
    .end annotation

    .line 224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iptv/cliente/data/platform/UpdateChecker$Result;

    return-object p0
.end method

.method private static final UpdateBanner$lambda$1(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;",
            ">;)",
            "Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;"
        }
    .end annotation

    .line 225
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState;

    return-object p0
.end method

.method private static final UpdateBanner$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/iptv/cliente/ui/components/UpdateBannerKt;->UpdateBanner(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UpdateBanner$lambda$4$lambda$3(ZZ)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 75
    :cond_0
    sget-object p0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {p0}, Lcom/iptv/cliente/data/platform/PlatformClient;->resetDownloadState()V

    .line 76
    sget-object p0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {p0}, Lcom/iptv/cliente/data/platform/PlatformClient;->dismissUpdate()V

    .line 78
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UpdateBanner$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/iptv/cliente/ui/components/UpdateBannerKt;->UpdateBanner(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
