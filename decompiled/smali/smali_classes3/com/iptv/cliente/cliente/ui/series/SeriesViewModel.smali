.class public final Lcom/iptv/cliente/ui/series/SeriesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SeriesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/ui/series/SeriesViewModel$Companion;,
        Lcom/iptv/cliente/ui/series/SeriesViewModel$Display;,
        Lcom/iptv/cliente/ui/series/SeriesViewModel$FilterKeys;,
        Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesViewModel.kt\ncom/iptv/cliente/ui/series/SeriesViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n49#2:207\n51#2:211\n46#3:208\n51#3:210\n105#4:209\n1#5:212\n295#6,2:213\n*S KotlinDebug\n*F\n+ 1 SeriesViewModel.kt\ncom/iptv/cliente/ui/series/SeriesViewModel\n*L\n109#1:207\n109#1:211\n109#1:208\n109#1:210\n109#1:209\n195#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0004&\'()B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u001d\u001a\u00020\u0013J\u001a\u0010\u001e\u001a\u00020\u00132\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0016H\u0002J\u0006\u0010%\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/series/SeriesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "prefs",
        "Lcom/iptv/cliente/data/PreferencesManager;",
        "<init>",
        "(Lcom/iptv/cliente/data/PreferencesManager;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "display",
        "Lcom/iptv/cliente/ui/series/SeriesViewModel$Display;",
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

.field public static final Companion:Lcom/iptv/cliente/ui/series/SeriesViewModel$Companion;

.field public static final FAVS:Ljava/lang/String; = "__favs__"


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final display:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel$Display;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lcom/iptv/cliente/data/PreferencesManager;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/ui/series/SeriesViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->Companion:Lcom/iptv/cliente/ui/series/SeriesViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/iptv/cliente/ui/series/SeriesViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iptv/cliente/data/PreferencesManager;)V
    .locals 14

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    .line 87
    new-instance p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 209
    new-instance v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/iptv/cliente/ui/series/SeriesViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 110
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iptv/cliente/ui/series/SeriesViewModel$display$2;-><init>(Lcom/iptv/cliente/ui/series/SeriesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 124
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v8, 0x2

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    new-instance v10, Lcom/iptv/cliente/ui/series/SeriesViewModel$Display;

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/iptv/cliente/ui/series/SeriesViewModel$Display;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v2, v3, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->display:Lkotlinx/coroutines/flow/StateFlow;

    .line 127
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->load()V

    .line 128
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$1;

    invoke-direct {p1, p0, v1}, Lcom/iptv/cliente/ui/series/SeriesViewModel$1;-><init>(Lcom/iptv/cliente/ui/series/SeriesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 133
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance p1, Lcom/iptv/cliente/ui/series/SeriesViewModel$2;

    invoke-direct {p1, p0, v1}, Lcom/iptv/cliente/ui/series/SeriesViewModel$2;-><init>(Lcom/iptv/cliente/ui/series/SeriesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    invoke-direct {p0, p1}, Lcom/iptv/cliente/ui/series/SeriesViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;)V

    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lcom/iptv/cliente/data/PreferencesManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic getDisplay$annotations()V
    .locals 0

    return-void
.end method

.method private final selectFirstMatchingCategory(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 194
    iget-object v1, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    invoke-virtual {v1}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->getCategories()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 213
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

    .line 195
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

    .line 197
    iget-object v1, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    invoke-virtual {v2}, Lcom/iptv/cliente/data/model/Category;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x3f7

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final applyPendingBrandSelection()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    invoke-virtual {v0}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->getBrandFilter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    invoke-virtual {v1}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->getSelectedCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__all__"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->selectFirstMatchingCategory(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final clearBrandFilter()V
    .locals 15

    .line 183
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    const/16 v13, 0x37f

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDisplay()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel$Display;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->display:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final load()V
    .locals 15

    .line 141
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$load$1;-><init>(Lcom/iptv/cliente/ui/series/SeriesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectCategory(Ljava/lang/String;)V
    .locals 15

    const-string v0, "id"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 166
    iget-object v14, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object v1

    invoke-interface {v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBrandFilter(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 177
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

    .line 178
    :cond_0
    iget-object v2, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    const/16 v15, 0x37f

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v1

    invoke-static/range {v4 .. v16}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 179
    invoke-direct {v0, v1}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->selectFirstMatchingCategory(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setCategoryFilter(Lkotlin/jvm/functions/Function1;)V
    .locals 15
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

    move-object v0, p0

    .line 187
    iget-object v14, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    const/16 v12, 0x2f7

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "__all__"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object v1

    invoke-interface {v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 15

    const-string v0, "q"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 167
    iget-object v14, v0, Lcom/iptv/cliente/ui/series/SeriesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    const/16 v12, 0x3bf

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object v1

    invoke-interface {v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toggleFavorite(I)V
    .locals 7

    .line 169
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/iptv/cliente/ui/series/SeriesViewModel$toggleFavorite$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$toggleFavorite$1;-><init>(Lcom/iptv/cliente/ui/series/SeriesViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
