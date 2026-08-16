.class final synthetic Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/iptv/cliente/ui/components/MainTab;",
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


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 6

    iput-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4$2;->$navController:Landroidx/navigation/NavHostController;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "AppNav$switchTab(Landroidx/navigation/NavHostController;Lcom/iptv/cliente/ui/components/MainTab;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "switchTab"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    check-cast p1, Lcom/iptv/cliente/ui/components/MainTab;

    invoke-virtual {p0, p1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4$2;->invoke(Lcom/iptv/cliente/ui/components/MainTab;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/iptv/cliente/ui/components/MainTab;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$4$2;->$navController:Landroidx/navigation/NavHostController;

    invoke-static {v0, p1}, Lcom/iptv/cliente/MainActivityKt;->access$AppNav$switchTab(Landroidx/navigation/NavHostController;Lcom/iptv/cliente/ui/components/MainTab;)V

    return-void
.end method
