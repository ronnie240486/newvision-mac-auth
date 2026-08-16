.class final Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/player/PlayerScreenKt;->PlayerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.iptv.cliente.ui.player.PlayerScreenKt$PlayerScreen$17"
    f = "PlayerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $castConnected$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $castContext:Lcom/google/android/gms/cast/framework/CastContext;

.field final synthetic $currentTitle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentUrl$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLiveZapping:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$castContext:Lcom/google/android/gms/cast/framework/CastContext;

    iput-boolean p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$isLiveZapping:Z

    iput-object p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$castConnected$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;

    iget-object v1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$castContext:Lcom/google/android/gms/cast/framework/CastContext;

    iget-boolean v2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$isLiveZapping:Z

    iget-object v3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$castConnected$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;-><init>(Lcom/google/android/gms/cast/framework/CastContext;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 663
    iget v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 664
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$castConnected$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 665
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$castContext:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    sget-object v0, Lcom/iptv/cliente/cast/CastHelper;->INSTANCE:Lcom/iptv/cliente/cast/CastHelper;

    .line 668
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    .line 669
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    .line 670
    iget-boolean v4, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$17;->$isLiveZapping:Z

    const-wide/16 v5, 0x0

    .line 666
    invoke-virtual/range {v0 .. v6}, Lcom/iptv/cliente/cast/CastHelper;->loadCastMedia(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_1

    .line 665
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 674
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 663
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
