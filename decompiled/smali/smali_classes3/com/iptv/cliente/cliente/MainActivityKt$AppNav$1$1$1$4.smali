.class final Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4;
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
.method public static synthetic $r8$lambda$EyQEBBcsFakaWsEF2BTj0iH4SQc(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4;->invoke$lambda$0(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 272
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4;->$navController:Landroidx/navigation/NavHostController;

    new-instance v0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    .line 275
    new-instance p1, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4$2;

    iget-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p1, p2}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4$2;-><init>(Landroidx/navigation/NavHostController;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 276
    new-instance p1, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4$3;

    iget-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p4, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p1, p2, p4}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p3

    .line 273
    invoke-static/range {v0 .. v6}, Lcom/iptv/cliente/ui/live/LiveScreenKt;->LiveScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/iptv/cliente/ui/live/LiveViewModel;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
