.class public final Lcom/iptv/cliente/ui/movies/MoviesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MoviesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/ui/movies/MoviesViewModel$Companion;,
        Lcom/iptv/cliente/ui/movies/MoviesViewModel$Display;,
        Lcom/iptv/cliente/ui/movies/MoviesViewModel$FilterKeys;,
        Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoviesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoviesViewModel.kt\ncom/iptv/cliente/ui/movies/MoviesViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n49#2:266\n51#2:270\n46#3:267\n51#3:269\n105#4:268\n1#5:271\n295#6,2:272\n*S KotlinDebug\n*F\n+ 1 MoviesViewModel.kt\ncom/iptv/cliente/ui/movies/MoviesViewModel\n*L\n144#1:266\n144#1:270\n144#1:267\n144#1:269\n144#1:268\n250#1:272,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0004&\'()B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u001d\u001a\u00020\u0013J\u001a\u0010\u001e\u001a\u00020\u00132\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0016H\u0002J\u0006\u0010%\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/movies/MoviesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "prefs",
        "Lcom/iptv/cliente/data/PreferencesManager;",
        "<init>",
        "(Lcom/iptv/cliente/data/PreferencesManager;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "display",
        "Lcom/iptv/cliente/ui/movies/MoviesViewModel$Display;",
        "getDisplay$annotations",
        "()V",
        "getDisplay",
        "load",
        "",
        "selectCategory",
        "id",
        "",
        "setQuery",
        "q",
        "toggleFavorite",
        "",
        "setBrandFilter",
        "brand",
        "clearBrandFilter",
        "setCategoryFilter",
        "filter",
        "Lkotlin/Function1;",
        "Lcom/iptv/cliente/data/model/Category;",
        "",
        "selectFirstMatchingCategory",
        "keyword",
        "applyPendingBrandSelection",
        "UiState",
        "Companion",
        "Display",
        "FilterKeys",
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

.field public static final ALL:Ljava/lang/String; = "__all__"

.field public static final Companion:Lcom/iptv/cliente/ui/movies/MoviesViewModel$Companion;

.field public static final FAVS:Ljava/lang/String; = "__favs__"


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final display:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/movies/MoviesViewModel$Display;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lcom/iptv/cliente/data/PreferencesManager;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->Companion:Lcom/iptv/cliente/ui/movies/MoviesViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/iptv/cliente/ui/movies/MoviesViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iptv/cliente/data/PreferencesManager;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "prefs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    .line 120
    new-instance v1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 121
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 143
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 268
    new-instance v2, Lcom/iptv/cliente/ui/movies/MoviesViewModel$special$$inlined$map$1;

    invoke-direct {v2, v1}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 145
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 146
    new-instance v2, Lcom/iptv/cliente/ui/movies/MoviesViewModel$display$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$display$2;-><init>(Lcom/iptv/cliente/ui/movies/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 161
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v10, 0x2

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    new-instance v12, Lcom/iptv/cliente/ui/movies/MoviesViewModel$Display;

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$Display;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v4, v5, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->display:Lkotlinx/coroutines/flow/StateFlow;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->load()V

    .line 165
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$1;

    invoke-direct {v1, v0, v3}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$1;-><init>(Lcom/iptv/cliente/ui/movies/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$2;

    invoke-direct {v1, v0, v3}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$2;-><init>(Lcom/iptv/cliente/ui/movies/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$3;

    invoke-direct {v1, v0, v3}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$3;-><init>(Lcom/iptv/cliente/ui/movies/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iptv/cliente/data/PreferencesManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 27
    sget-object p1, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p1}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/iptv/cliente/ui/movies/MoviesViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;)V

    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lcom/iptv/cliente/ui/movies/MoviesViewModel;)Lcom/iptv/cliente/data/PreferencesManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/iptv/cliente/ui/movies/MoviesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic getDisplay$annotations()V
    .locals 0

    return-void
.end method

.method private final selectFirstMatchingCategory(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 249
    iget-object v1, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    invoke-virtual {v1}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->getCategories()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/iptv/cliente/data/model/Category;

    .line 250
    invoke-virtual {v3}, Lcom/iptv/cliente/data/model/Category;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/iptv/cliente/data/model/Category;

    if-eqz v2, :cond_2

    .line 252
    iget-object v1, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    invoke-virtual {v2}, Lcom/iptv/cliente/data/model/Category;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x7f7

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final applyPendingBrandSelection()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    invoke-virtual {v0}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->getBrandFilter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    invoke-virtual {v1}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->getSelectedCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__all__"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->selectFirstMatchingCategory(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final clearBrandFilter()V
    .locals 17

    move-object/from16 v0, p0

    .line 236
    iget-object v1, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    const/16 v15, 0x77f

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDisplay()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/movies/MoviesViewModel$Display;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->display:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final load()V
    .locals 17

    move-object/from16 v0, p0

    .line 188
    iget-object v1, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 189
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$load$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$load$1;-><init>(Lcom/iptv/cliente/ui/movies/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectCategory(Ljava/lang/String;)V
    .locals 16

    const-string v0, "id"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 216
    iget-object v15, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    const/16 v13, 0x7f7

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object v1

    invoke-interface {v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBrandFilter(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 229
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 230
    :cond_0
    iget-object v2, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    const/16 v16, 0x77f

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    invoke-static/range {v4 .. v17}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 231
    invoke-direct {v0, v1}, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->selectFirstMatchingCategory(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setCategoryFilter(Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iptv/cliente/data/model/Category;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 241
    iget-object v15, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    const/16 v13, 0x6f7

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "__all__"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object v1

    invoke-interface {v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 16

    const-string v0, "q"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 217
    iget-object v15, v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    const/16 v13, 0x7bf

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object v1

    invoke-interface {v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toggleFavorite(I)V
    .locals 7

    .line 219
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/iptv/cliente/ui/movies/MoviesViewModel$toggleFavorite$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$toggleFavorite$1;-><init>(Lcom/iptv/cliente/ui/movies/MoviesViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
