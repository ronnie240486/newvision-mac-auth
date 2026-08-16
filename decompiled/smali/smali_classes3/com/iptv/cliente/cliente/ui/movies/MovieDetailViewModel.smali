.class public final Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MovieDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovieDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieDetailViewModel.kt\ncom/iptv/cliente/ui/movies/MovieDetailViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "prefs",
        "Lcom/iptv/cliente/data/PreferencesManager;",
        "watchProgress",
        "Lcom/iptv/cliente/data/WatchProgressStore;",
        "<init>",
        "(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/WatchProgressStore;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "vodId",
        "",
        "load",
        "",
        "toggleFavorite",
        "clearResume",
        "buildProgressTemplate",
        "Lcom/iptv/cliente/data/WatchProgress;",
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
            "Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lcom/iptv/cliente/data/PreferencesManager;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private vodId:I

.field private final watchProgress:Lcom/iptv/cliente/data/WatchProgressStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/WatchProgressStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/WatchProgressStore;)V
    .locals 12

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    .line 18
    iput-object p2, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->watchProgress:Lcom/iptv/cliente/data/WatchProgressStore;

    .line 30
    new-instance p1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;-><init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/WatchProgressStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 17
    sget-object p1, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p1}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/App;->getPreferences()Lcom/iptv/cliente/data/PreferencesManager;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 18
    sget-object p2, Lcom/iptv/cliente/App;->Companion:Lcom/iptv/cliente/App$Companion;

    invoke-virtual {p2}, Lcom/iptv/cliente/App$Companion;->getInstance()Lcom/iptv/cliente/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iptv/cliente/App;->getWatchProgress()Lcom/iptv/cliente/data/WatchProgressStore;

    move-result-object p2

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;-><init>(Lcom/iptv/cliente/data/PreferencesManager;Lcom/iptv/cliente/data/WatchProgressStore;)V

    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;)Lcom/iptv/cliente/data/PreferencesManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->prefs:Lcom/iptv/cliente/data/PreferencesManager;

    return-object p0
.end method

.method public static final synthetic access$getVodId$p(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->vodId:I

    return p0
.end method

.method public static final synthetic access$getWatchProgress$p(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;)Lcom/iptv/cliente/data/WatchProgressStore;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->watchProgress:Lcom/iptv/cliente/data/WatchProgressStore;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final buildProgressTemplate()Lcom/iptv/cliente/data/WatchProgress;
    .locals 23

    move-object/from16 v0, p0

    .line 73
    iget-object v1, v0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;

    invoke-virtual {v1}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->getInfo()Lcom/iptv/cliente/data/model/VodInfoResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 74
    :cond_0
    sget-object v3, Lcom/iptv/cliente/data/SessionHolder;->INSTANCE:Lcom/iptv/cliente/data/SessionHolder;

    invoke-virtual {v3}, Lcom/iptv/cliente/data/SessionHolder;->sessionOrNull()Lcom/iptv/cliente/data/XtreamSession;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodInfoResponse;->getMovieData()Lcom/iptv/cliente/data/model/VodMovieData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iptv/cliente/data/model/VodMovieData;->getContainerExtension()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "mp4"

    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodInfoResponse;->getMovieData()Lcom/iptv/cliente/data/model/VodMovieData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iptv/cliente/data/model/VodMovieData;->getStreamId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/iptv/cliente/data/XtreamSession;->movieStreamUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodInfoResponse;->getMovieData()Lcom/iptv/cliente/data/model/VodMovieData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iptv/cliente/data/model/VodMovieData;->getStreamId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "movie:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 79
    sget-object v6, Lcom/iptv/cliente/data/WatchProgress$Type;->MOVIE:Lcom/iptv/cliente/data/WatchProgress$Type;

    .line 80
    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodInfoResponse;->getInfo()Lcom/iptv/cliente/data/model/VodInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iptv/cliente/data/model/VodInfo;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodInfoResponse;->getMovieData()Lcom/iptv/cliente/data/model/VodMovieData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iptv/cliente/data/model/VodMovieData;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodInfoResponse;->getInfo()Lcom/iptv/cliente/data/model/VodInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iptv/cliente/data/model/VodInfo;->getMovieImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodInfoResponse;->getInfo()Lcom/iptv/cliente/data/model/VodInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iptv/cliente/data/model/VodInfo;->getCoverBig()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v9, v3

    .line 83
    iget-object v3, v0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;

    invoke-virtual {v3}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;->getResumeAtMs()J

    move-result-wide v11

    .line 84
    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodInfoResponse;->getInfo()Lcom/iptv/cliente/data/model/VodInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iptv/cliente/data/model/VodInfo;->getDurationSecs()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    int-to-long v3, v3

    const-wide/16 v13, 0x3e8

    mul-long/2addr v13, v3

    .line 85
    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodInfoResponse;->getMovieData()Lcom/iptv/cliente/data/model/VodMovieData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodMovieData;->getStreamId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 77
    new-instance v1, Lcom/iptv/cliente/data/WatchProgress;

    move-object v4, v1

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v22}, Lcom/iptv/cliente/data/WatchProgress;-><init>(Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final clearResume()V
    .locals 7

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$clearResume$1;-><init>(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final load(I)V
    .locals 13

    .line 36
    iput p1, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->vodId:I

    .line 37
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v12, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$UiState;-><init>(ZLjava/lang/String;Lcom/iptv/cliente/data/model/VodInfoResponse;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$load$1;-><init>(ILcom/iptv/cliente/ui/movies/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final toggleFavorite()V
    .locals 7

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$toggleFavorite$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/iptv/cliente/ui/movies/MovieDetailViewModel$toggleFavorite$1;-><init>(Lcom/iptv/cliente/ui/movies/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
