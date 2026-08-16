.class public final synthetic Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavHostController;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/iptv/cliente/MainActivityKt$AppNav$1$1$1$3;->$r8$lambda$B20qfe5wVCeSDPCXgKYCkYoiDrY(Landroidx/navigation/NavHostController;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
