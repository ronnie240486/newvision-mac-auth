.class public final Lcom/iptv/cliente/data/PreferencesManager;
.super Ljava/lang/Object;
.source "PreferencesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;,
        Lcom/iptv/cliente/data/PreferencesManager$Keys;,
        Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;,
        Lcom/iptv/cliente/data/PreferencesManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesManager.kt\ncom/iptv/cliente/data/PreferencesManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,241:1\n49#2:242\n51#2:246\n49#2:247\n51#2:251\n49#2:252\n51#2:256\n46#3:243\n51#3:245\n46#3:248\n51#3:250\n46#3:253\n51#3:255\n105#4:244\n105#4:249\n105#4:254\n*S KotlinDebug\n*F\n+ 1 PreferencesManager.kt\ncom/iptv/cliente/data/PreferencesManager\n*L\n68#1:242\n68#1:246\n177#1:247\n177#1:251\n157#1:252\n157#1:256\n68#1:243\n68#1:245\n177#1:248\n177#1:250\n157#1:253\n157#1:255\n68#1:244\n177#1:249\n157#1:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u0001:\u000389:B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u001a\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001d0\u00072\u0006\u0010\u001e\u001a\u00020\u001fJ\u001e\u0010!\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010#J\u001e\u0010$\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010#J\u0010\u0010\'\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010(\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010)\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010.\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010,J\u0016\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010,J\u0010\u00107\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\n\u00a8\u0006;"
    }
    d2 = {
        "Lcom/iptv/cliente/data/PreferencesManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "credentialsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;",
        "getCredentialsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "saveCredentials",
        "",
        "host",
        "",
        "username",
        "password",
        "remember",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveAssignedCredentials",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCredentials",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "incrementAutoLoginCredFailures",
        "",
        "resetAutoLoginCredFailures",
        "keyFor",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "kind",
        "Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;",
        "favoritesFlow",
        "toggleFavorite",
        "id",
        "(Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFavorite",
        "parentalPinFlow",
        "getParentalPinFlow",
        "getParentalPin",
        "getEffectiveParentalPin",
        "isParentalPinDefault",
        "setParentalPin",
        "pin",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetParentalPinToDefault",
        "getDismissedUpdateVersionCode",
        "setDismissedUpdateVersionCode",
        "versionCode",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCachedPlatformConfigJson",
        "setCachedPlatformConfigJson",
        "json",
        "appendBootstrapFailure",
        "entry",
        "getAndClearBootstrapFailureLog",
        "Keys",
        "SavedCredentials",
        "FavoriteKind",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final credentialsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final parentalPinFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/iptv/cliente/data/PreferencesManager$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/iptv/cliente/data/PreferencesManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 68
    iput-object v1, p0, Lcom/iptv/cliente/data/PreferencesManager;->credentialsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 177
    invoke-static {p1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 249
    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$special$$inlined$map$2;

    invoke-direct {v0, p1}, Lcom/iptv/cliente/data/PreferencesManager$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 177
    iput-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->parentalPinFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$keyFor(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/iptv/cliente/data/PreferencesManager;->keyFor(Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method private final keyFor(Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 154
    sget-object p1, Lcom/iptv/cliente/data/PreferencesManager$Keys;->INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$Keys;->getFAV_SERIES()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 153
    :cond_1
    sget-object p1, Lcom/iptv/cliente/data/PreferencesManager$Keys;->INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$Keys;->getFAV_MOVIES()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    goto :goto_0

    .line 152
    :cond_2
    sget-object p1, Lcom/iptv/cliente/data/PreferencesManager$Keys;->INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

    invoke-virtual {p1}, Lcom/iptv/cliente/data/PreferencesManager$Keys;->getFAV_LIVE()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final appendBootstrapFailure(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/iptv/cliente/data/PreferencesManager$appendBootstrapFailure$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/iptv/cliente/data/PreferencesManager$appendBootstrapFailure$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearCredentials(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/iptv/cliente/data/PreferencesManager$clearCredentials$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/iptv/cliente/data/PreferencesManager$clearCredentials$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final favoritesFlow(Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/iptv/cliente/data/PreferencesManager$favoritesFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/iptv/cliente/data/PreferencesManager$favoritesFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final getAndClearBootstrapFailureLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;

    iget v1, v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 234
    iget v2, v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iptv/cliente/data/PreferencesManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object v4, Lcom/iptv/cliente/data/PreferencesManager$Keys;->INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

    invoke-virtual {v4}, Lcom/iptv/cliente/data/PreferencesManager$Keys;->getBOOTSTRAP_FAILURE_LOG()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 236
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 237
    :cond_5
    iget-object v2, v2, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v2

    new-instance v4, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$2;

    invoke-direct {v4, v5}, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/iptv/cliente/data/PreferencesManager$getAndClearBootstrapFailureLog$1;->label:I

    invoke-static {v2, v4, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    return-object v5
.end method

.method public final getCachedPlatformConfigJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/PreferencesManager$getCachedPlatformConfigJson$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/PreferencesManager$getCachedPlatformConfigJson$1;

    iget v1, v0, Lcom/iptv/cliente/data/PreferencesManager$getCachedPlatformConfigJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getCachedPlatformConfigJson$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getCachedPlatformConfigJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$getCachedPlatformConfigJson$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/PreferencesManager$getCachedPlatformConfigJson$1;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getCachedPlatformConfigJson$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 215
    iget v2, v0, Lcom/iptv/cliente/data/PreferencesManager$getCachedPlatformConfigJson$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/iptv/cliente/data/PreferencesManager$getCachedPlatformConfigJson$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/PreferencesManager$Keys;->getCACHED_PLATFORM_CONFIG()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCredentialsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/iptv/cliente/data/PreferencesManager$SavedCredentials;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->credentialsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDismissedUpdateVersionCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/PreferencesManager$getDismissedUpdateVersionCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/PreferencesManager$getDismissedUpdateVersionCode$1;

    iget v1, v0, Lcom/iptv/cliente/data/PreferencesManager$getDismissedUpdateVersionCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getDismissedUpdateVersionCode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getDismissedUpdateVersionCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$getDismissedUpdateVersionCode$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/PreferencesManager$getDismissedUpdateVersionCode$1;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getDismissedUpdateVersionCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget v2, v0, Lcom/iptv/cliente/data/PreferencesManager$getDismissedUpdateVersionCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/iptv/cliente/data/PreferencesManager$getDismissedUpdateVersionCode$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/PreferencesManager$Keys;->getDISMISSED_UPDATE_VC()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getEffectiveParentalPin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/PreferencesManager$getEffectiveParentalPin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/PreferencesManager$getEffectiveParentalPin$1;

    iget v1, v0, Lcom/iptv/cliente/data/PreferencesManager$getEffectiveParentalPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getEffectiveParentalPin$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getEffectiveParentalPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$getEffectiveParentalPin$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/PreferencesManager$getEffectiveParentalPin$1;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getEffectiveParentalPin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, v0, Lcom/iptv/cliente/data/PreferencesManager$getEffectiveParentalPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    iput v3, v0, Lcom/iptv/cliente/data/PreferencesManager$getEffectiveParentalPin$1;->label:I

    invoke-virtual {p0, v0}, Lcom/iptv/cliente/data/PreferencesManager;->getParentalPin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "0000"

    :cond_4
    return-object p1
.end method

.method public final getParentalPin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/PreferencesManager$getParentalPin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/PreferencesManager$getParentalPin$1;

    iget v1, v0, Lcom/iptv/cliente/data/PreferencesManager$getParentalPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getParentalPin$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getParentalPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$getParentalPin$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/PreferencesManager$getParentalPin$1;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/PreferencesManager$getParentalPin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 179
    iget v2, v0, Lcom/iptv/cliente/data/PreferencesManager$getParentalPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/iptv/cliente/data/PreferencesManager$getParentalPin$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/PreferencesManager$Keys;->getPARENTAL_PIN()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getParentalPinFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->parentalPinFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final incrementAutoLoginCredFailures(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$1;

    iget v1, v0, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$1;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 133
    iget-object v2, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v2

    new-instance v4, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/iptv/cliente/data/PreferencesManager$incrementAutoLoginCredFailures$1;->label:I

    invoke-static {v2, v4, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 137
    :goto_1
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final isFavorite(Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;

    iget v1, v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;

    invoke-direct {v0, p0, p3}, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    iget-object v0, v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iptv/cliente/data/PreferencesManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object p3, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p3

    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p0, v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/iptv/cliente/data/PreferencesManager$isFavorite$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Landroidx/datastore/preferences/core/Preferences;

    invoke-direct {v0, p1}, Lcom/iptv/cliente/data/PreferencesManager;->keyFor(Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 171
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isParentalPinDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/iptv/cliente/data/PreferencesManager$isParentalPinDefault$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/data/PreferencesManager$isParentalPinDefault$1;

    iget v1, v0, Lcom/iptv/cliente/data/PreferencesManager$isParentalPinDefault$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/iptv/cliente/data/PreferencesManager$isParentalPinDefault$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/iptv/cliente/data/PreferencesManager$isParentalPinDefault$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$isParentalPinDefault$1;

    invoke-direct {v0, p0, p1}, Lcom/iptv/cliente/data/PreferencesManager$isParentalPinDefault$1;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/iptv/cliente/data/PreferencesManager$isParentalPinDefault$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Lcom/iptv/cliente/data/PreferencesManager$isParentalPinDefault$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/iptv/cliente/data/PreferencesManager$isParentalPinDefault$1;->label:I

    invoke-virtual {p0, v0}, Lcom/iptv/cliente/data/PreferencesManager;->getParentalPin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final resetAutoLoginCredFailures(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/iptv/cliente/data/PreferencesManager$resetAutoLoginCredFailures$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/iptv/cliente/data/PreferencesManager$resetAutoLoginCredFailures$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resetParentalPinToDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/iptv/cliente/data/PreferencesManager$resetParentalPinToDefault$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/iptv/cliente/data/PreferencesManager$resetParentalPinToDefault$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveAssignedCredentials(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/iptv/cliente/data/PreferencesManager$saveAssignedCredentials$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/iptv/cliente/data/PreferencesManager$saveAssignedCredentials$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 108
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v7, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/iptv/cliente/data/PreferencesManager$saveCredentials$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p5}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setCachedPlatformConfigJson(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/iptv/cliente/data/PreferencesManager$setCachedPlatformConfigJson$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/iptv/cliente/data/PreferencesManager$setCachedPlatformConfigJson$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setDismissedUpdateVersionCode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/iptv/cliente/data/PreferencesManager$setDismissedUpdateVersionCode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/iptv/cliente/data/PreferencesManager$setDismissedUpdateVersionCode$2;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setParentalPin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/iptv/cliente/data/PreferencesManager$setParentalPin$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/iptv/cliente/data/PreferencesManager$setParentalPin$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final toggleFavorite(Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/iptv/cliente/data/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iptv/cliente/data/DataStoreModuleKt;->getIptvDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/iptv/cliente/data/PreferencesManager$toggleFavorite$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/iptv/cliente/data/PreferencesManager$toggleFavorite$2;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
