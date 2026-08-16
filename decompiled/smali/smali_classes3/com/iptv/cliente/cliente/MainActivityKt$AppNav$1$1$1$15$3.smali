.class final synthetic Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$15$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$15;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V
    .locals 6

    iput-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$15$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$15$3;->$navController:Landroidx/navigation/NavHostController;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "AppNav$doLogout(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "doLogout"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$15$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$15$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$15$3;->$navController:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1}, Lcom/iptv/cliente/MainActivityKt;->access$AppNav$doLogout(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V

    return-void
.end method
