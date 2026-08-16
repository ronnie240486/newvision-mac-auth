.class public final Lcom/iptv/cliente/data/ParentalLock;
.super Ljava/lang/Object;
.source "ParentalLock.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParentalLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalLock.kt\ncom/iptv/cliente/data/ParentalLock\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1755#2,3:39\n774#2:42\n865#2,2:43\n1557#2:45\n1628#2,3:46\n*S KotlinDebug\n*F\n+ 1 ParentalLock.kt\ncom/iptv/cliente/data/ParentalLock\n*L\n29#1:39,3\n34#1:42\n34#1:43,2\n35#1:45\n35#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0005J\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/iptv/cliente/data/ParentalLock;",
        "",
        "<init>",
        "()V",
        "DEFAULT_PIN",
        "",
        "_unlocked",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "unlocked",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUnlocked",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "unlock",
        "",
        "lock",
        "isUnlocked",
        "ADULT_KEYWORDS",
        "",
        "isAdultCategoryName",
        "name",
        "adultCategoryIds",
        "",
        "categories",
        "Lcom/iptv/cliente/data/model/Category;",
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
.field public static final $stable:I

.field private static final ADULT_KEYWORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PIN:Ljava/lang/String; = "0000"

.field public static final INSTANCE:Lcom/iptv/cliente/data/ParentalLock;

.field private static final _unlocked:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final unlocked:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iptv/cliente/data/ParentalLock;

    invoke-direct {v0}, Lcom/iptv/cliente/data/ParentalLock;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/ParentalLock;->INSTANCE:Lcom/iptv/cliente/data/ParentalLock;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/iptv/cliente/data/ParentalLock;->_unlocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lcom/iptv/cliente/data/ParentalLock;->unlocked:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v1, 0x9

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "18+"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "+18"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "xxx"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "adulto"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "adult"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "erotic"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "porn"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "porn\u00f4"

    aput-object v2, v1, v0

    const-string v0, "sexy"

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/ParentalLock;->ADULT_KEYWORDS:Ljava/util/List;

    sput v2, Lcom/iptv/cliente/data/ParentalLock;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adultCategoryIds(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Category;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/iptv/cliente/data/model/Category;

    .line 34
    sget-object v3, Lcom/iptv/cliente/data/ParentalLock;->INSTANCE:Lcom/iptv/cliente/data/ParentalLock;

    invoke-virtual {v2}, Lcom/iptv/cliente/data/model/Category;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/iptv/cliente/data/ParentalLock;->isAdultCategoryName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/iptv/cliente/data/model/Category;

    .line 35
    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/Category;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getUnlocked()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/iptv/cliente/data/ParentalLock;->unlocked:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isAdultCategoryName(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/iptv/cliente/data/ParentalLock;->ADULT_KEYWORDS:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final isUnlocked()Z
    .locals 1

    .line 20
    sget-object v0, Lcom/iptv/cliente/data/ParentalLock;->_unlocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final lock()V
    .locals 2

    .line 19
    sget-object v0, Lcom/iptv/cliente/data/ParentalLock;->_unlocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final unlock()V
    .locals 2

    .line 18
    sget-object v0, Lcom/iptv/cliente/data/ParentalLock;->_unlocked:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
