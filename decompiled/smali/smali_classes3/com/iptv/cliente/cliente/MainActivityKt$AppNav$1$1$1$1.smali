.class final Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1;
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


# direct methods
.method public static synthetic $r8$lambda$8Cimx7mSujZvUqzKNYlW3JBrNNA(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1;->invoke$lambda$2$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T2xgmVXVgvcNP6tv2jxykZEm0z8(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1;->invoke$lambda$2(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yjEc7XRogUltLof1xV2FPY5fZXw(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "preload"

    invoke-virtual {p0, v1, v0}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "login"

    invoke-virtual {p0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 241
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 236
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    new-instance p2, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    const/4 p1, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, p1, p4}, Lcom/iptv/cliente/ui/login/LoginScreenKt;->LoginScreen(Lkotlin/jvm/functions/Function0;Lcom/iptv/cliente/ui/login/LoginViewModel;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
