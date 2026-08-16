.class final Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;
.super Ljava/lang/Object;
.source "UpdateBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/components/UpdateBannerKt;->UpdateBanner(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nUpdateBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateBanner.kt\ncom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,217:1\n1223#2,6:218\n148#3:224\n71#4:225\n68#4,6:226\n74#4:260\n78#4:264\n78#5,6:232\n85#5,4:247\n89#5,2:257\n93#5:263\n368#6,9:238\n377#6:259\n378#6,2:261\n4032#7,6:251\n*S KotlinDebug\n*F\n+ 1 UpdateBanner.kt\ncom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3\n*L\n171#1:218,6\n185#1:224\n166#1:225\n166#1:226,6\n166#1:260\n166#1:264\n166#1:232,6\n166#1:247,4\n166#1:257,2\n166#1:263\n166#1:238,9\n166#1:259\n166#1:261,2\n166#1:251,6\n*E\n"
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
.field final synthetic $accent:J

.field final synthetic $apkUrl:Ljava/lang/String;

.field final synthetic $failed:Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Failed;

.field final synthetic $installerLaunched:Z

.field final synthetic $isDownloading:Z

.field final synthetic $versionCode:I


# direct methods
.method public static synthetic $r8$lambda$slrMKTDCP7zQv9PG8NPtM8wWU5k(ZZLjava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->invoke$lambda$1$lambda$0(ZZLjava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZZLcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Failed;JLjava/lang/String;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$installerLaunched:Z

    iput-boolean p2, p0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$isDownloading:Z

    iput-object p3, p0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$failed:Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Failed;

    iput-wide p4, p0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$accent:J

    iput-object p6, p0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$apkUrl:Ljava/lang/String;

    iput p7, p0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$versionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(ZZLjava/lang/String;I)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 173
    sget-object p0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {p0}, Lcom/iptv/cliente/data/platform/PlatformClient;->resetDownloadState()V

    .line 174
    sget-object p0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {p0}, Lcom/iptv/cliente/data/platform/PlatformClient;->dismissUpdate()V

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 182
    sget-object p0, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {p0, p2, p3}, Lcom/iptv/cliente/data/platform/PlatformClient;->startUpdateDownload(Ljava/lang/String;I)V

    .line 184
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 159
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 160
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$installerLaunched:Z

    if-eqz v2, :cond_2

    const-string v3, "FECHAR"

    :goto_1
    move-object/from16 v22, v3

    goto :goto_2

    .line 161
    :cond_2
    iget-boolean v3, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$isDownloading:Z

    if-eqz v3, :cond_3

    const-string v3, "BAIXANDO\u2026"

    goto :goto_1

    .line 162
    :cond_3
    iget-object v3, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$failed:Lcom/iptv/cliente/data/platform/PlatformClient$DownloadState$Failed;

    if-eqz v3, :cond_4

    const-string v3, "TENTAR DE NOVO"

    goto :goto_1

    .line 163
    :cond_4
    const-string v3, "ATUALIZAR AGORA"

    goto :goto_1

    .line 165
    :goto_2
    iget-boolean v3, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$isDownloading:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v4

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    move v6, v2

    .line 167
    :goto_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x32

    .line 168
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 169
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/iptv/cliente/ui/tv/TvFocusKt;->tvFocusSoft-mxwnekA$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v6, :cond_7

    .line 170
    iget-wide v2, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$accent:J

    goto :goto_5

    :cond_7
    iget-wide v14, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$accent:J

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3ecccccd    # 0.4f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    :goto_5
    move-wide v14, v2

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v2, 0x41ea64ea

    .line 171
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean v2, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$installerLaunched:Z

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    iget-boolean v3, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$isDownloading:Z

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$apkUrl:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$versionCode:I

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$installerLaunched:Z

    iget-boolean v7, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$isDownloading:Z

    iget-object v8, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$apkUrl:Ljava/lang/String;

    iget v9, v0, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3;->$versionCode:I

    .line 218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_8

    .line 219
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_9

    .line 171
    :cond_8
    new-instance v10, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3$$ExternalSyntheticLambda0;

    invoke-direct {v10, v3, v7, v8, v9}, Lcom/iptv/cliente/ui/components/UpdateBannerKt$UpdateBanner$3$$ExternalSyntheticLambda0;-><init>(ZZLjava/lang/String;I)V

    .line 221
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_9
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x16

    int-to-float v3, v3

    .line 224
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 185
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 166
    const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 225
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 226
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 230
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 231
    const-string v6, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    .line 232
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 233
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 234
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 235
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 237
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x2942ffcf

    .line 236
    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 238
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 240
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 241
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 242
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 244
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 246
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 247
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 252
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 253
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    :cond_d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x7ff519f7    # -1.000876E-39f

    .line 259
    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    .line 260
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const-wide v2, 0xff052e12L

    .line 189
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    .line 190
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 191
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xffda

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30180

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    .line 187
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 260
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 238
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 232
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 225
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :goto_7
    return-void
.end method
