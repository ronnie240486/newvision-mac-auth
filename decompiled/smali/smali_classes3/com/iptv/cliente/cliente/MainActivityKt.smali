.class public final Lcom/iptv/cliente/MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/MainActivityKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/iptv/cliente/MainActivityKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,397:1\n488#2:398\n487#2,4:399\n491#2,2:406\n495#2:412\n1223#3,3:403\n1226#3,3:409\n487#4:408\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/iptv/cliente/MainActivityKt\n*L\n181#1:398\n181#1:399,4\n181#1:406,2\n181#1:412\n181#1:403,3\n181#1:409,3\n181#1:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003\u00b2\u0006\n\u0010\u0004\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "AppNav",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_release",
        "accountExpired",
        "",
        "activeSession",
        "Lcom/iptv/cliente/data/XtreamSession;"
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
.method public static synthetic $r8$lambda$B-CWoCNVLPw28cu-Su6VckEE3aM(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/MainActivityKt;->AppNav$switchTab$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S-CKAQZ5lTA-6mzI4ZB9ytNeayo(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iptv/cliente/MainActivityKt;->AppNav$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fPjJ8toET6D483-SnZEOsmtezXs(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/MainActivityKt;->AppNav$switchTab$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fTaYmBQ6FXR2ypvyZ7esHyreObI(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/MainActivityKt;->AppNav$lambda$2(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final AppNav(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x2672e530

    .line 179
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 179
    new-array v0, v0, [Landroidx/navigation/Navigator;

    const/16 v1, 0x8

    .line 180
    invoke-static {v0, p0, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    const v1, 0x2e20b340

    .line 181
    const-string v2, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    .line 398
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x38e26dd0

    .line 401
    const-string v2, "CC(remember):Effects.kt#9igjgp"

    .line 402
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 403
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 404
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 408
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 407
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 406
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 409
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 402
    :cond_2
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 412
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 398
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 226
    new-instance v2, Lcom/iptv/cliente/ui/nav/AppNavigators;

    new-instance v3, Lcom/iptv/cliente/MainActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/iptv/cliente/MainActivityKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-direct {v2, v3}, Lcom/iptv/cliente/ui/nav/AppNavigators;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 230
    invoke-static {}, Lcom/iptv/cliente/ui/nav/AppNavigatorsKt;->getLocalAppNavigators()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v3, Lcom/iptv/cliente/MainActivityKt$AppNav$1;

    invoke-direct {v3, v0, v1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1;-><init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;)V

    const/16 v0, 0x36

    const v1, 0xe1a8870

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v2, v0, p0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 396
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/iptv/cliente/MainActivityKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/iptv/cliente/MainActivityKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method private static final AppNav$doLogout(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V
    .locals 8

    .line 205
    new-instance v0, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iptv/cliente/MainActivityKt$AppNav$doLogout$1;-><init>(Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final AppNav$lambda$2(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppNav$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/iptv/cliente/MainActivityKt;->AppNav(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppNav$switchTab(Landroidx/navigation/NavHostController;Lcom/iptv/cliente/ui/components/MainTab;)V
    .locals 2

    .line 184
    sget-object v0, Lcom/iptv/cliente/MainActivityKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/iptv/cliente/ui/components/MainTab;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 190
    :pswitch_0
    const-string p1, "sports"

    goto :goto_0

    .line 189
    :pswitch_1
    const-string p1, "kids"

    goto :goto_0

    .line 188
    :pswitch_2
    sget-object p1, Lcom/iptv/cliente/ui/nav/Routes;->INSTANCE:Lcom/iptv/cliente/ui/nav/Routes;

    invoke-static {p1, v1, v0, v1}, Lcom/iptv/cliente/ui/nav/Routes;->series$default(Lcom/iptv/cliente/ui/nav/Routes;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 187
    :pswitch_3
    sget-object p1, Lcom/iptv/cliente/ui/nav/Routes;->INSTANCE:Lcom/iptv/cliente/ui/nav/Routes;

    invoke-static {p1, v1, v0, v1}, Lcom/iptv/cliente/ui/nav/Routes;->movies$default(Lcom/iptv/cliente/ui/nav/Routes;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 186
    :pswitch_4
    const-string p1, "live"

    goto :goto_0

    .line 185
    :pswitch_5
    const-string p1, "home"

    .line 194
    :goto_0
    new-instance v0, Lcom/iptv/cliente/MainActivityKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/iptv/cliente/MainActivityKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final AppNav$switchTab$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/iptv/cliente/MainActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/iptv/cliente/MainActivityKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "home"

    invoke-virtual {p0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppNav$switchTab$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    .line 197
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setSaveState(Z)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$AppNav(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iptv/cliente/MainActivityKt;->AppNav(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$AppNav$doLogout(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iptv/cliente/MainActivityKt;->AppNav$doLogout(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V

    return-void
.end method

.method public static final synthetic access$AppNav$switchTab(Landroidx/navigation/NavHostController;Lcom/iptv/cliente/ui/components/MainTab;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iptv/cliente/MainActivityKt;->AppNav$switchTab(Landroidx/navigation/NavHostController;Lcom/iptv/cliente/ui/components/MainTab;)V

    return-void
.end method
