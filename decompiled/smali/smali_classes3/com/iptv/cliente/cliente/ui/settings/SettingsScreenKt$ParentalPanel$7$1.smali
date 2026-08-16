.class final Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/settings/SettingsScreenKt;->ParentalPanel(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.iptv.cliente.ui.settings.SettingsScreenKt$ParentalPanel$7$1"
    f = "SettingsScreen.kt"
    i = {}
    l = {
        0x1f0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $effectivePin$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDefault$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefs:Lcom/iptv/cliente/data/PreferencesManager;

.field final synthetic $snackbar$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/iptv/cliente/data/PreferencesManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/PreferencesManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->$prefs:Lcom/iptv/cliente/data/PreferencesManager;

    iput-object p2, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->$effectivePin$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->$isDefault$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->$snackbar$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;

    iget-object v1, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->$prefs:Lcom/iptv/cliente/data/PreferencesManager;

    iget-object v2, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->$effectivePin$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->$isDefault$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->$snackbar$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 495
    iget v1, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 496
    iget-object p1, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->$prefs:Lcom/iptv/cliente/data/PreferencesManager;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->label:I

    invoke-virtual {p1, v1}, Lcom/iptv/cliente/data/PreferencesManager;->resetParentalPinToDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 497
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->$effectivePin$delegate:Landroidx/compose/runtime/MutableState;

    const-string v0, "0000"

    invoke-static {p1, v0}, Lcom/iptv/cliente/ui/settings/SettingsScreenKt;->access$ParentalPanel$lambda$42(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 498
    iget-object p1, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->$isDefault$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/iptv/cliente/ui/settings/SettingsScreenKt;->access$ParentalPanel$lambda$39(Landroidx/compose/runtime/MutableState;Z)V

    .line 499
    sget-object p1, Lcom/iptv/cliente/data/ParentalLock;->INSTANCE:Lcom/iptv/cliente/data/ParentalLock;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/ParentalLock;->lock()V

    .line 500
    iget-object p1, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$ParentalPanel$7$1;->$snackbar$delegate:Landroidx/compose/runtime/MutableState;

    const-string v0, "PIN restaurado para o padr\u00e3o 0000."

    invoke-static {p1, v0}, Lcom/iptv/cliente/ui/settings/SettingsScreenKt;->access$ParentalPanel$lambda$45(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 501
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
