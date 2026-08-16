.class final Lcom/iptv/cliente/ui/series/SeriesScreenKt$SeriesScreen$4;
.super Ljava/lang/Object;
.source "SeriesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/series/SeriesScreenKt;->SeriesScreen(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/iptv/cliente/ui/series/SeriesViewModel;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/iptv/cliente/ui/series/SeriesViewModel;


# direct methods
.method public static synthetic $r8$lambda$90W9QZeV-i2_Eos6tcQpGBz3pLI(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/ui/series/SeriesScreenKt$SeriesScreen$4;->invoke$lambda$0(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Lcom/iptv/cliente/ui/series/SeriesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;",
            ">;",
            "Lcom/iptv/cliente/ui/series/SeriesViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesScreenKt$SeriesScreen$4;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/iptv/cliente/ui/series/SeriesScreenKt$SeriesScreen$4;->$viewModel:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/iptv/cliente/ui/series/SeriesViewModel;)Lkotlin/Unit;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->clearBrandFilter()V

    .line 84
    const-string v0, "__all__"

    invoke-virtual {p0, v0}, Lcom/iptv/cliente/ui/series/SeriesViewModel;->selectCategory(Ljava/lang/String;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesScreenKt$SeriesScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/iptv/cliente/ui/series/SeriesScreenKt$SeriesScreen$4;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/iptv/cliente/ui/series/SeriesScreenKt;->access$SeriesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iptv/cliente/ui/series/SeriesViewModel$UiState;->getBrandFilter()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesScreenKt$SeriesScreen$4;->$viewModel:Lcom/iptv/cliente/ui/series/SeriesViewModel;

    new-instance v1, Lcom/iptv/cliente/ui/series/SeriesScreenKt$SeriesScreen$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/iptv/cliente/ui/series/SeriesScreenKt$SeriesScreen$4$$ExternalSyntheticLambda0;-><init>(Lcom/iptv/cliente/ui/series/SeriesViewModel;)V

    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Lcom/iptv/cliente/ui/components/BrandFilterChipKt;->BrandFilterChip(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
