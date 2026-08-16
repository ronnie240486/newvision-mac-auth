.class final Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/MainActivityKt$AppNav$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
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
.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$scHSSrTmsSIAheV4iYBHdAxmvII(Landroidx/navigation/NavHostController;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6;->invoke$lambda$2(Landroidx/navigation/NavHostController;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/navigation/NavHostController;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    sget-object p0, Lcom/iptv/cliente/ui/nav/Routes;->INSTANCE:Lcom/iptv/cliente/ui/nav/Routes;

    invoke-virtual {p0, p1}, Lcom/iptv/cliente/ui/nav/Routes;->movieDetail(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 283
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p4, "brand"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 285
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, p2

    :goto_2
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_2
    move-object v3, p2

    .line 286
    iget-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6;->$navController:Landroidx/navigation/NavHostController;

    new-instance v0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    .line 288
    new-instance p1, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6$2;

    iget-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p1, p2}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6$2;-><init>(Landroidx/navigation/NavHostController;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 289
    new-instance p1, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6$3;

    iget-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p4, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p1, p2, p4}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$6$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object v5, p3

    .line 286
    invoke-static/range {v0 .. v7}, Lcom/iptv/cliente/ui/movies/MoviesScreenKt;->MoviesScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/iptv/cliente/ui/movies/MoviesViewModel;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
