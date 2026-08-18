.class public final Lcom/iptv/cliente/ui/home/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/iptv/cliente/ui/home/HomeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n774#2:122\n865#2,2:123\n774#2:125\n865#2,2:126\n774#2:128\n865#2,2:129\n774#2:131\n865#2,2:132\n1062#2:134\n774#2:135\n865#2,2:136\n1062#2:138\n774#2:139\n865#2,2:140\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/iptv/cliente/ui/home/HomeViewModel\n*L\n87#1:122\n87#1:123,2\n88#1:125\n88#1:126,2\n90#1:128\n90#1:129,2\n98#1:131\n98#1:132,2\n99#1:134\n103#1:135\n103#1:136,2\n104#1:138\n110#1:139\n110#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/home/HomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "allMovies",
        "",
        "Lcom/iptv/cliente/data/model/VodStream;",
        "allSeries",
        "Lcom/iptv/cliente/data/model/Series;",
        "adultMovieCatIds",
        "",
        "",
        "adultSeriesCatIds",
        "hiddenStreamIds",
        "",
        "load",
        "",
        "recompute",
        "UiState",
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
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private suggestionCursor:I

.field private adultMovieCatIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adultSeriesCatIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allMovies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ">;"
        }
    .end annotation
.end field

.field private allSeries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/model/Series;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenStreamIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    new-instance v8, Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/iptv/cliente/data/model/VodStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->allMovies:Ljava/util/List;

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->allSeries:Ljava/util/List;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->adultMovieCatIds:Ljava/util/Set;

    .line 35
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->adultSeriesCatIds:Ljava/util/Set;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->hiddenStreamIds:Ljava/util/Set;

    .line 39
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/home/HomeViewModel;->load()V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/iptv/cliente/ui/home/HomeViewModel$1;

    invoke-direct {v2, p0, v7}, Lcom/iptv/cliente/ui/home/HomeViewModel$1;-><init>(Lcom/iptv/cliente/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/iptv/cliente/ui/home/HomeViewModel$2;

    invoke-direct {v0, p0, v7}, Lcom/iptv/cliente/ui/home/HomeViewModel$2;-><init>(Lcom/iptv/cliente/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getHiddenStreamIds$p(Lcom/iptv/cliente/ui/home/HomeViewModel;)Ljava/util/Set;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->hiddenStreamIds:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/iptv/cliente/ui/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$recompute(Lcom/iptv/cliente/ui/home/HomeViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/iptv/cliente/ui/home/HomeViewModel;->recompute()V

    return-void
.end method

.method public static final synthetic access$setAdultMovieCatIds$p(Lcom/iptv/cliente/ui/home/HomeViewModel;Ljava/util/Set;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->adultMovieCatIds:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setAdultSeriesCatIds$p(Lcom/iptv/cliente/ui/home/HomeViewModel;Ljava/util/Set;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->adultSeriesCatIds:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setAllMovies$p(Lcom/iptv/cliente/ui/home/HomeViewModel;Ljava/util/List;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->allMovies:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setAllSeries$p(Lcom/iptv/cliente/ui/home/HomeViewModel;Ljava/util/List;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->allSeries:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setHiddenStreamIds$p(Lcom/iptv/cliente/ui/home/HomeViewModel;Ljava/util/Set;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->hiddenStreamIds:Ljava/util/Set;

    return-void
.end method

.method private final recompute()V
    .locals 15

    .line 84
    sget-object v0, Lcom/iptv/cliente/data/ParentalLock;->INSTANCE:Lcom/iptv/cliente/data/ParentalLock;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/ParentalLock;->isUnlocked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->allMovies:Ljava/util/List;

    goto :goto_1

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->allMovies:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/iptv/cliente/data/model/VodStream;

    .line 87
    iget-object v6, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->adultMovieCatIds:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lcom/iptv/cliente/data/model/VodStream;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 123
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 122
    :goto_1
    invoke-static {v2}, Lcom/iptv/newvision/integration/ContentDedup;->deduplicateMovies(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/iptv/cliente/data/model/VodStream;

    .line 88
    iget-object v6, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->hiddenStreamIds:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/iptv/cliente/data/model/VodStream;->getStreamId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_3

    .line 126
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127
    :cond_4
    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->allSeries:Ljava/util/List;

    goto :goto_4

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->allSeries:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/iptv/cliente/data/model/Series;

    .line 90
    iget-object v6, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->adultSeriesCatIds:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lcom/iptv/cliente/data/model/Series;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_6

    .line 129
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 130
    :cond_7
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 97
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/iptv/cliente/data/model/VodStream;

    .line 98
    invoke-virtual {v7}, Lcom/iptv/cliente/data/model/VodStream;->getStreamIcon()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move v6, v1

    :cond_a
    xor-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 132
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 133
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    new-instance v4, Lcom/iptv/cliente/ui/home/HomeViewModel$recompute$$inlined$sortedByDescending$1;

    invoke-direct {v4}, Lcom/iptv/cliente/ui/home/HomeViewModel$recompute$$inlined$sortedByDescending$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0x14

    .line 100
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/iptv/cliente/data/model/Series;

    .line 103
    invoke-virtual {v7}, Lcom/iptv/cliente/data/model/Series;->getCover()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_e

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    move v7, v6

    goto :goto_8

    :cond_e
    :goto_7
    move v7, v1

    :goto_8
    xor-int/2addr v7, v1

    if-eqz v7, :cond_c

    .line 136
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 137
    :cond_f
    check-cast v2, Ljava/util/List;

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    new-instance v0, Lcom/iptv/cliente/ui/home/HomeViewModel$recompute$$inlined$sortedByDescending$2;

    invoke-direct {v0}, Lcom/iptv/cliente/ui/home/HomeViewModel$recompute$$inlined$sortedByDescending$2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/iptv/cliente/data/model/VodStream;

    .line 110
    invoke-virtual {v3}, Lcom/iptv/cliente/data/model/VodStream;->getStreamIcon()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Lcom/iptv/cliente/data/model/VodStream;->getRating5based()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_a

    :cond_12
    const-wide/16 v3, 0x0

    :goto_a
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_10

    .line 140
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 141
    :cond_13
    check-cast v0, Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13_empty

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->suggestionCursor:I

    rem-int/2addr v2, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->suggestionCursor:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/data/model/VodStream;

    goto :cond_14

    :cond_13_empty
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/data/model/VodStream;

    :cond_14
    move-object v12, v0

    .line 113
    iget-object v0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/iptv/cliente/data/model/VodStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final load()V
    .locals 10

    .line 56
    iget-object v0, p0, Lcom/iptv/cliente/ui/home/HomeViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/iptv/cliente/data/model/VodStream;ILjava/lang/Object;)Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/iptv/cliente/ui/home/HomeViewModel$load$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/iptv/cliente/ui/home/HomeViewModel$load$1;-><init>(Lcom/iptv/cliente/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
