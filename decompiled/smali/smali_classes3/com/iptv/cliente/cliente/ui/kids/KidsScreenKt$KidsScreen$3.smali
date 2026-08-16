.class final Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;
.super Ljava/lang/Object;
.source "KidsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/kids/KidsScreenKt;->KidsScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/iptv/cliente/ui/movies/MoviesViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $firstTileFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $onOpenDetail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/iptv/cliente/ui/movies/MoviesViewModel;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/movies/MoviesViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/ui/movies/MoviesViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$viewModel:Lcom/iptv/cliente/ui/movies/MoviesViewModel;

    iput-object p2, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$onOpenDetail:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$firstTileFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/iptv/cliente/ui/kids/KidsScreenKt;->access$KidsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->getError()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const p2, 0x574321de

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/iptv/cliente/ui/kids/KidsScreenKt;->access$KidsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3$1;

    iget-object v1, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$viewModel:Lcom/iptv/cliente/ui/movies/MoviesViewModel;

    invoke-direct {p2, v1}, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/iptv/cliente/ui/components/CommonViewsKt;->ErrorView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 84
    :cond_2
    iget-object p2, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/iptv/cliente/ui/kids/KidsScreenKt;->access$KidsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->getLoading()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/iptv/cliente/ui/kids/KidsScreenKt;->access$KidsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;->getStreams()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x57432f38

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/iptv/cliente/ui/components/CommonViewsKt;->LoadingView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p2, 0x57433465

    .line 85
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 86
    iget-object p2, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/iptv/cliente/ui/kids/KidsScreenKt;->access$KidsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;

    move-result-object v0

    .line 87
    new-instance p2, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3$2;

    iget-object v1, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$viewModel:Lcom/iptv/cliente/ui/movies/MoviesViewModel;

    invoke-direct {p2, v1}, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3$2;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 88
    new-instance p2, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3$3;

    iget-object v2, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$viewModel:Lcom/iptv/cliente/ui/movies/MoviesViewModel;

    invoke-direct {p2, v2}, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3$3;-><init>(Ljava/lang/Object;)V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 89
    iget-object v3, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$onOpenDetail:Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v4, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsScreen$3;->$firstTileFocus:Landroidx/compose/ui/focus/FocusRequester;

    const/16 v6, 0x6008

    move-object v5, p1

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/iptv/cliente/ui/kids/KidsScreenKt;->access$KidsBody(Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    return-void
.end method
