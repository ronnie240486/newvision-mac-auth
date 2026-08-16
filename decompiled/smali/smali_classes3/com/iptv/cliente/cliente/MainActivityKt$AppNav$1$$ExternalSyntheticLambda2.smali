.class public final synthetic Lcom/iptv/cliente/MainActivityKt$AppNav$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, p1}, Lcom/iptv/cliente/MainActivityKt$AppNav$1;->$r8$lambda$O2jNtINuvx6FXB7xqWAGgVhY164(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
