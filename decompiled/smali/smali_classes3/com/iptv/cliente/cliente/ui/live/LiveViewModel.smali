.class public Lcom/iptv/cliente/ui/live/LiveViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LiveViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/ui/live/LiveViewModel$Companion;,
        Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/live/LiveViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "prefs",
        "Lcom/iptv/cliente/data/PreferencesManager;",
        "<init>",
        "(Lcom/iptv/cliente/data/PreferencesManager;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "load",
        "",
        "selectCategory",
        "id",
        "",
        "setQuery",
        "q",
        "toggleFavorite",
        "streamId",
        "",
        "loadEpgFor",
        "UiState",
        "Companion",
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

.field public static final Companion:Lcom/iptv/cliente/ui/live/LiveViewModel$Companion;

.field public static final FAVS:Ljava/lang/String; = "__favs__"


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lcom/iptv/cliente/data/PreferencesManager;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iptv/cliente/ui/live/LiveViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iptv/cliente/ui/live/LiveViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iptv/cliente/ui/live/LiveViewModel;->Companion:Lcom/iptv/cliente/ui/live/LiveViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/ui/live/LiveViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/iptv/cliente/ui/live/LiveViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iptv/cliente/data/PreferencesManager;)V
    .locals 14

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    .line 73
    new-instance p1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

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

    invoke-direct/range {v1 .. v13}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/iptv/cliente/ui/live/LiveViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/live/LiveViewModel;->load()V

    .line 78
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/iptv/cliente/ui/live/LiveViewModel$1;

    invoke-direct {v1, p0, v6}, Lcom/iptv/cliente/ui/live/LiveViewModel$1;-><init>(Lcom/iptv/cliente/ui/live/LiveViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lcom/iptv/cliente/ui/live/LiveViewModel$2;

    invoke-direct {v0, p0, v6}, Lcom/iptv/cliente/ui/live/LiveViewModel$2;-><init>(Lcom/iptv/cliente/ui/live/LiveViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/iptv/cliente/ui/live/LiveViewModel$3;

    invoke-direct {p1, p0, v6}, Lcom/iptv/cliente/ui/live/LiveViewModel$3;-><init>(Lcom/iptv/cliente/ui/live/LiveViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iptv/cliente/data/PreferencesManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p1}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/iptv/cliente/ui/live/LiveViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;)V

    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lcom/iptv/cliente/ui/live/LiveViewModel;)Lcom/iptv/cliente/data/PreferencesManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/iptv/cliente/ui/live/LiveViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final load()V
    .locals 15

    .line 100
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

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

    invoke-static/range {v2 .. v14}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/iptv/cliente/ui/live/LiveViewModel$load$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/iptv/cliente/ui/live/LiveViewModel$load$1;-><init>(Lcom/iptv/cliente/ui/live/LiveViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadEpgFor(I)V
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    invoke-virtual {v0}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getEpgByStream()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/iptv/cliente/ui/live/LiveViewModel$loadEpgFor$1;-><init>(ILcom/iptv/cliente/ui/live/LiveViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

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

    .line 125
    iget-object v14, v0, Lcom/iptv/cliente/ui/live/LiveViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

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

    invoke-static/range {v1 .. v13}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

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

    .line 126
    iget-object v14, v0, Lcom/iptv/cliente/ui/live/LiveViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

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

    invoke-static/range {v1 .. v13}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->copy$default(Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Set;ILjava/lang/Object;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    move-result-object v1

    invoke-interface {v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toggleFavorite(I)V
    .locals 7

    .line 129
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/iptv/cliente/ui/live/LiveViewModel$toggleFavorite$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/iptv/cliente/ui/live/LiveViewModel$toggleFavorite$1;-><init>(Lcom/iptv/cliente/ui/live/LiveViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
