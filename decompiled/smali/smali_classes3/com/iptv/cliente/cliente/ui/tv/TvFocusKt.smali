.class public final Lcom/iptv/cliente/ui/tv/TvFocusKt;
.super Ljava/lang/Object;
.source "TvFocus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvFocus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvFocus.kt\ncom/iptv/cliente/ui/tv/TvFocusKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,135:1\n148#2:136\n148#2:137\n77#3:138\n77#3:145\n77#3:146\n77#3:147\n1223#4,6:139\n1223#4,6:148\n*S KotlinDebug\n*F\n+ 1 TvFocus.kt\ncom/iptv/cliente/ui/tv/TvFocusKt\n*L\n35#1:136\n69#1:137\n91#1:138\n108#1:145\n118#1:146\n124#1:147\n92#1:139,6\n126#1:148,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\r\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a\r\u0010\u0013\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a\r\u0010\u0014\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0010X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0019\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0010X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0019\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "tvFocus",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "focusedScale",
        "",
        "focusedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "glowElevation",
        "",
        "tvFocus-42QJj7c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJI)Landroidx/compose/ui/Modifier;",
        "tvFocusSoft",
        "tvFocusSoft-mxwnekA",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;J)Landroidx/compose/ui/Modifier;",
        "rememberIsTv",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "rememberIsCompactWidth",
        "rememberIsLandscape",
        "rememberPosterGridColumns",
        "(Landroidx/compose/runtime/Composer;I)I",
        "app_release",
        "focused",
        "scale",
        "borderColor"
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
.method public static final rememberIsCompactWidth(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    const p1, 0xe15c644

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 145
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p1
.end method

.method public static final rememberIsLandscape(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    const p1, 0x44694f32

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 146
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 118
    check-cast p1, Landroid/content/res/Configuration;

    .line 119
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p1
.end method

.method public static final rememberIsTv(Landroidx/compose/runtime/Composer;I)Z
    .locals 4

    const p1, -0x28b9aadd

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 138
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    check-cast p1, Landroid/content/Context;

    const v0, 0x60db9035

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 140
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 93
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 95
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "android.software.leanback"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 96
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 142
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p1
.end method

.method public static final rememberPosterGridColumns(Landroidx/compose/runtime/Composer;I)I
    .locals 3

    const p1, -0x64ded7bc

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 147
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v0}, Lcom/iptv/cliente/ui/tv/TvFocusKt;->rememberIsTv(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    const v1, -0x64d4141d

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    or-int/2addr v1, v2

    .line 148
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 149
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x348

    if-lt p1, v0, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x258

    if-lt p1, v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 132
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 151
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p1
.end method

.method public static final tvFocus-42QJj7c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJI)Landroidx/compose/ui/Modifier;
    .locals 7

    const-string v0, "$this$tvFocus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/iptv/cliente/ui/tv/TvFocusKt$tvFocus$1;

    move-object v1, v0

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/iptv/cliente/ui/tv/TvFocusKt$tvFocus$1;-><init>(FJILandroidx/compose/ui/graphics/Shape;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tvFocus-42QJj7c$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 136
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 35
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const p2, 0x3f851eb8    # 1.04f

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide p2, 0xff22c55eL

    .line 37
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/16 p5, 0xe

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    .line 34
    invoke-static/range {p2 .. p7}, Lcom/iptv/cliente/ui/tv/TvFocusKt;->tvFocus-42QJj7c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final tvFocusSoft-mxwnekA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;J)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "$this$tvFocusSoft"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/iptv/cliente/ui/tv/TvFocusKt$tvFocusSoft$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/iptv/cliente/ui/tv/TvFocusKt$tvFocusSoft$1;-><init>(JLandroidx/compose/ui/graphics/Shape;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tvFocusSoft-mxwnekA$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 137
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 69
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide p2, 0xff22c55eL

    .line 70
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide p2

    .line 68
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/iptv/cliente/ui/tv/TvFocusKt;->tvFocusSoft-mxwnekA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;J)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
