.class public final Lcom/iptv/cliente/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/iptv/cliente/ui/theme/ThemeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,78:1\n1223#2,6:79\n81#3:85\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/iptv/cliente/ui/theme/ThemeKt\n*L\n71#1:79,6\n70#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u001a \u0010\u000b\u001a\u00020\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "parseColor",
        "Landroidx/compose/ui/graphics/Color;",
        "hex",
        "",
        "fallback",
        "parseColor-4WTKRHQ",
        "(Ljava/lang/String;J)J",
        "colorSchemeFor",
        "Landroidx/compose/material3/ColorScheme;",
        "branding",
        "Lcom/iptv/cliente/data/platform/PlatformBranding;",
        "IPTVClienteTheme",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "app_release",
        "config",
        "Lcom/iptv/cliente/data/platform/PlatformApp;"
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
.method public static synthetic $r8$lambda$FfbPzwEdU2hFrRaEbEvEi7xwEL0(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/iptv/cliente/ui/theme/ThemeKt;->IPTVClienteTheme$lambda$2(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IPTVClienteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x22de8cdf

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 70
    :cond_3
    :goto_2
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/platform/PlatformClient;->getConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/iptv/cliente/ui/theme/ThemeKt;->IPTVClienteTheme$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/data/platform/PlatformApp;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/iptv/cliente/data/platform/PlatformApp;->getBranding()Lcom/iptv/cliente/data/platform/PlatformBranding;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    const v3, -0x31772c76

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 80
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 71
    :cond_5
    invoke-static {v1}, Lcom/iptv/cliente/ui/theme/ThemeKt;->IPTVClienteTheme$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/data/platform/PlatformApp;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/iptv/cliente/data/platform/PlatformApp;->getBranding()Lcom/iptv/cliente/data/platform/PlatformBranding;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lcom/iptv/cliente/ui/theme/ThemeKt;->colorSchemeFor(Lcom/iptv/cliente/data/platform/PlatformBranding;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    .line 82
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_7
    move-object v1, v3

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    invoke-static {}, Lcom/iptv/cliente/ui/theme/TypeKt;->getIPTVClienteTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 72
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 77
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/iptv/cliente/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/iptv/cliente/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final IPTVClienteTheme$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/data/platform/PlatformApp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/data/platform/PlatformApp;",
            ">;)",
            "Lcom/iptv/cliente/data/platform/PlatformApp;"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iptv/cliente/data/platform/PlatformApp;

    return-object p0
.end method

.method private static final IPTVClienteTheme$lambda$2(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    const-string p3, "$content"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/iptv/cliente/ui/theme/ThemeKt;->IPTVClienteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final colorSchemeFor(Lcom/iptv/cliente/data/platform/PlatformBranding;)Landroidx/compose/material3/ColorScheme;
    .locals 79

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/iptv/cliente/data/platform/PlatformBranding;->getPrimaryColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {}, Lcom/iptv/cliente/ui/theme/ColorKt;->getAccent()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iptv/cliente/ui/theme/ThemeKt;->parseColor-4WTKRHQ(Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/iptv/cliente/data/platform/PlatformBranding;->getSecondaryColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {}, Lcom/iptv/cliente/ui/theme/ColorKt;->getAccentDark()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iptv/cliente/ui/theme/ThemeKt;->parseColor-4WTKRHQ(Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/iptv/cliente/data/platform/PlatformBranding;->getAccentTextColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-wide v2, 0xff052e12L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iptv/cliente/ui/theme/ThemeKt;->parseColor-4WTKRHQ(Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz p0, :cond_3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/iptv/cliente/data/platform/PlatformBranding;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {}, Lcom/iptv/cliente/ui/theme/ColorKt;->getBgDark()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iptv/cliente/ui/theme/ThemeKt;->parseColor-4WTKRHQ(Ljava/lang/String;J)J

    move-result-wide v30

    if-eqz p0, :cond_4

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/iptv/cliente/data/platform/PlatformBranding;->getSurfaceColor()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {}, Lcom/iptv/cliente/ui/theme/ColorKt;->getBgSurface()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/iptv/cliente/ui/theme/ThemeKt;->parseColor-4WTKRHQ(Ljava/lang/String;J)J

    move-result-wide v34

    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v10

    .line 50
    invoke-static {}, Lcom/iptv/cliente/ui/theme/ColorKt;->getKidsAccent()J

    move-result-wide v14

    .line 51
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v16

    .line 52
    invoke-static {}, Lcom/iptv/cliente/ui/theme/ColorKt;->getAccentGold()J

    move-result-wide v22

    const-wide v0, 0xff1a1300L

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v24

    .line 55
    invoke-static {}, Lcom/iptv/cliente/ui/theme/ColorKt;->getTextPrimary()J

    move-result-wide v32

    .line 57
    invoke-static {}, Lcom/iptv/cliente/ui/theme/ColorKt;->getTextPrimary()J

    move-result-wide v36

    .line 58
    invoke-static {}, Lcom/iptv/cliente/ui/theme/ColorKt;->getBgSurfaceElev()J

    move-result-wide v38

    .line 59
    invoke-static {}, Lcom/iptv/cliente/ui/theme/ColorKt;->getTextSecondary()J

    move-result-wide v40

    .line 60
    invoke-static {}, Lcom/iptv/cliente/ui/theme/ColorKt;->getDivider()J

    move-result-wide v56

    .line 61
    invoke-static {}, Lcom/iptv/cliente/ui/theme/ColorKt;->getAccentDanger()J

    move-result-wide v48

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v50

    const/16 v77, 0xf

    const/16 v78, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const v76, -0x4c7e670

    .line 45
    invoke-static/range {v4 .. v78}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method private static final parseColor-4WTKRHQ(Ljava/lang/String;J)J
    .locals 4

    const-string v0, "FF"

    .line 19
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "#"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x10

    if-eq v1, v2, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    return-wide p1

    .line 24
    :cond_1
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_0
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-wide p1
.end method
