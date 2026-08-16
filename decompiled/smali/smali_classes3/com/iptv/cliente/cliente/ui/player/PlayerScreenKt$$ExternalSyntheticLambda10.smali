.class public final synthetic Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    check-cast p1, Landroidx/media3/ui/PlayerView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->$r8$lambda$HYWgdC0rA40r_VTA7XfrzbdLsyg(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/media3/ui/PlayerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
