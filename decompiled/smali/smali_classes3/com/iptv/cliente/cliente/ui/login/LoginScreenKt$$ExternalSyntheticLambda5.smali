.class public final synthetic Lcom/iptv/cliente/ui/login/LoginScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/iptv/cliente/ui/login/LoginViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    iput-object p2, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/iptv/cliente/ui/login/LoginViewModel;

    iget-object v1, p0, Lcom/iptv/cliente/ui/login/LoginScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/iptv/cliente/ui/login/LoginScreenKt;->$r8$lambda$mAsybblUljWnRecOGehuyvxs-jY(Lcom/iptv/cliente/ui/login/LoginViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
