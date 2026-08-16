.class public final Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$76$$inlined$onDispose$2;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/player/PlayerScreenKt;->PlayerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PlayerScreen.kt\ncom/iptv/cliente/ui/player/PlayerScreenKt\n*L\n1#1,497:1\n656#2,4:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $castContext$inlined:Lcom/google/android/gms/cast/framework/CastContext;

.field final synthetic $listener$inlined:Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$76$$inlined$onDispose$2;->$castContext$inlined:Lcom/google/android/gms/cast/framework/CastContext;

    iput-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$76$$inlined$onDispose$2;->$listener$inlined:Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$76$$inlined$onDispose$2;->$castContext$inlined:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$lambda$76$$inlined$onDispose$2;->$listener$inlined:Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$16$listener$1;

    check-cast v1, Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method
