.class final Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;
.super Ljava/lang/Object;
.source "SportsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/sports/SportsScreenKt;->SportsScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/iptv/cliente/ui/sports/SportsViewModel;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsScreen.kt\ncom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,309:1\n1223#2,6:310\n1223#2,6:316\n*S KotlinDebug\n*F\n+ 1 SportsScreen.kt\ncom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2\n*L\n86#1:310,6\n90#1:316,6\n*E\n"
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
.field final synthetic $firstItemFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $onPlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/iptv/cliente/ui/sports/SportsViewModel;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/sports/SportsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/ui/sports/SportsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$viewModel:Lcom/iptv/cliente/ui/sports/SportsViewModel;

    iput-object p2, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$onPlay:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$firstItemFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 86
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/iptv/cliente/ui/sports/SportsScreenKt;->access$SportsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getError()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const p2, -0x58af2a22

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/iptv/cliente/ui/sports/SportsScreenKt;->access$SportsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$viewModel:Lcom/iptv/cliente/ui/sports/SportsViewModel;

    const v1, -0x58af25e6

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 310
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 311
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 86
    :cond_2
    new-instance v1, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2$1$1;

    invoke-direct {v1, p2}, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 313
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/iptv/cliente/ui/components/CommonViewsKt;->ErrorView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/iptv/cliente/ui/sports/SportsScreenKt;->access$SportsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getLoading()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/iptv/cliente/ui/sports/SportsScreenKt;->access$SportsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getStreams()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, -0x58af1cc8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/iptv/cliente/ui/components/CommonViewsKt;->LoadingView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_5
    const p2, -0x58af17d4

    .line 88
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    iget-object p2, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/iptv/cliente/ui/sports/SportsScreenKt;->access$SportsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    move-result-object v0

    .line 90
    iget-object p2, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$viewModel:Lcom/iptv/cliente/ui/sports/SportsViewModel;

    const v1, -0x58af0f7c

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 317
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    .line 90
    :cond_6
    new-instance v1, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2$2$1;

    invoke-direct {v1, p2}, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2$2$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 319
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_7
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 91
    iget-object v2, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$onPlay:Lkotlin/jvm/functions/Function0;

    .line 92
    iget-object v3, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$SportsScreen$2;->$firstItemFocus:Landroidx/compose/ui/focus/FocusRequester;

    const/16 v5, 0xc08

    move-object v4, p1

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/iptv/cliente/ui/sports/SportsScreenKt;->access$SportsBody(Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    return-void
.end method
