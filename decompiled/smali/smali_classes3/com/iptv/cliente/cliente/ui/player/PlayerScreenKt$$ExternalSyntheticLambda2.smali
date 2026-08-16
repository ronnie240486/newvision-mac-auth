.class public final synthetic Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v0, v1, v2, p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->$r8$lambda$DpQLc0K8o9iPQt6kHUHDYL_Y06E(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;I)V

    return-void
.end method
