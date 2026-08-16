.class final Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$17;
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
.method constructor <init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$17;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$17;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$17;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance p1, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$17$1;

    iget-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$17;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p1, p2}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$17$1;-><init>(Landroidx/navigation/NavHostController;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 361
    new-instance p2, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$17$2;

    iget-object p4, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$17;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$17;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p2, p4, v0}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$17$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 p4, 0x0

    .line 359
    invoke-static {p1, p2, p3, p4}, Lcom/iptv/cliente/ui/settings/SettingsScreenKt;->SettingsScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
