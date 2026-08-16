.class public final Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$lambda$17$lambda$16$lambda$15$lambda$14$$inlined$itemsIndexed$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/kids/KidsScreenKt;->KidsBody(Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5\n+ 2 KidsScreen.kt\ncom/iptv/cliente/ui/kids/KidsScreenKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,569:1\n211#2,5:570\n218#2:576\n1#3:575\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $firstTileFocus$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onOpenDetail$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$lambda$17$lambda$16$lambda$15$lambda$14$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$lambda$17$lambda$16$lambda$15$lambda$14$$inlined$itemsIndexed$default$4;->$firstTileFocus$inlined:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$lambda$17$lambda$16$lambda$15$lambda$14$$inlined$itemsIndexed$default$4;->$onOpenDetail$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 498
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$lambda$17$lambda$16$lambda$15$lambda$14$$inlined$itemsIndexed$default$4;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "C498@21519L26:LazyGridDsl.kt#7791vq"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 499
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:498)"

    const v1, 0x49456f69

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$lambda$17$lambda$16$lambda$15$lambda$14$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iptv/cliente/data/model/VodStream;

    const p4, 0x641ce36c

    .line 570
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 571
    invoke-virtual {p1}, Lcom/iptv/cliente/data/model/VodStream;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-virtual {p1}, Lcom/iptv/cliente/data/model/VodStream;->getName()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {p1}, Lcom/iptv/cliente/data/model/VodStream;->getRating5based()Ljava/lang/Double;

    move-result-object v2

    .line 574
    iget-object p4, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$lambda$17$lambda$16$lambda$15$lambda$14$$inlined$itemsIndexed$default$4;->$firstTileFocus$inlined:Landroidx/compose/ui/focus/FocusRequester;

    if-nez p2, :cond_7

    move-object v5, p4

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    move-object v5, p2

    .line 570
    :goto_4
    new-instance p2, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$1$1$2$2$2$2;

    iget-object p4, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$lambda$17$lambda$16$lambda$15$lambda$14$$inlined$itemsIndexed$default$4;->$onOpenDetail$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p4, p1}, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$1$1$2$2$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/iptv/cliente/data/model/VodStream;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/iptv/cliente/ui/components/ContentRowKt;->PosterTile-iHT-50w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;FFLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    return-void
.end method
