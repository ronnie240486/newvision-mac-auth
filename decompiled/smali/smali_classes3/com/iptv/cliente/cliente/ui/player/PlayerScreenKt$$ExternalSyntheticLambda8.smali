.class public final synthetic Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/cast/framework/CastContext;

.field public final synthetic f$1:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/media3/exoplayer/ExoPlayer;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$0:Lcom/google/android/gms/cast/framework/CastContext;

    iput-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    iput-boolean p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$2:Z

    iput-object p4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$0:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$2:Z

    iget-object v3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v7}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->$r8$lambda$T5O2MwungEHUk2gbQYD7-CQscxI(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/media3/exoplayer/ExoPlayer;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
