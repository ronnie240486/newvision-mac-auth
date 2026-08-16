.class final Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferencesManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/data/PreferencesManager;->saveCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "prefs",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
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
    c = "com.iptv.cliente.data.PreferencesManager$saveCredentials$2"
    f = "PreferencesManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $host:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $remember:Z

.field final synthetic $username:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->$host:Ljava/lang/String;

    iput-object p2, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->$password:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->$remember:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;

    iget-object v1, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->$host:Ljava/lang/String;

    iget-object v2, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->$password:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->$remember:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    iget v0, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 88
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/PreferencesManager$Keys;->getHOST()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->$host:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/PreferencesManager$Keys;->getUSERNAME()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->$username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/PreferencesManager$Keys;->getPASSWORD()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->$password:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/PreferencesManager$Keys;->getREMEMBER()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;->$remember:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
