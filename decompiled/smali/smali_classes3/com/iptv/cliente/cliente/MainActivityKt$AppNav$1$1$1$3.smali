.class final Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;
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
.method public static synthetic $r8$lambda$0rnILBMhiY5JDDx_vo406HxVLRg(Landroidx/navigation/NavHostController;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->invoke$lambda$0(Landroidx/navigation/NavHostController;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B20qfe5wVCeSDPCXgKYCkYoiDrY(Landroidx/navigation/NavHostController;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->invoke$lambda$4(Landroidx/navigation/NavHostController;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dmkLhXjBE1f3gM__7eSLDE6063Y(Landroidx/navigation/NavHostController;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->invoke$lambda$1(Landroidx/navigation/NavHostController;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ikDCKhaN15oW7LHzs3HLbKTXk_0(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->invoke$lambda$3(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xjba-4GnKvf3uLGVbCyVbHC-QpE(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->invoke$lambda$2(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/navigation/NavHostController;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
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

.method private static final invoke$lambda$1(Landroidx/navigation/NavHostController;ILjava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    sget-object p0, Lcom/iptv/cliente/ui/nav/Routes;->INSTANCE:Lcom/iptv/cliente/ui/nav/Routes;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/nav/Routes;->seriesDetail(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "player"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    sget-object p0, Lcom/iptv/cliente/ui/nav/Routes;->INSTANCE:Lcom/iptv/cliente/ui/nav/Routes;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v0}, Lcom/iptv/cliente/ui/nav/Routes;->movies$default(Lcom/iptv/cliente/ui/nav/Routes;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4(Landroidx/navigation/NavHostController;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 6

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 266
    sget-object p2, Lcom/iptv/cliente/ui/nav/Routes;->INSTANCE:Lcom/iptv/cliente/ui/nav/Routes;

    invoke-virtual {p2, p1}, Lcom/iptv/cliente/ui/nav/Routes;->movies(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/iptv/cliente/ui/nav/Routes;->INSTANCE:Lcom/iptv/cliente/ui/nav/Routes;

    invoke-virtual {p2, p1}, Lcom/iptv/cliente/ui/nav/Routes;->series(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 267
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance p1, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$1;

    iget-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p1, p2}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$1;-><init>(Landroidx/navigation/NavHostController;)V

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 260
    new-instance p1, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$2;

    iget-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p4, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p1, p2, p4}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 258
    iget-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    new-instance v2, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    iget-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    new-instance v3, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;)V

    iget-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    new-instance v4, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda2;

    invoke-direct {v4, p1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;)V

    iget-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    new-instance v5, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda3;

    invoke-direct {v5, p1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;)V

    iget-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    new-instance v6, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda4;

    invoke-direct {v6, p1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/iptv/cliente/ui/home/HomeScreenKt;->HomeScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/iptv/cliente/ui/home/HomeViewModel;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
