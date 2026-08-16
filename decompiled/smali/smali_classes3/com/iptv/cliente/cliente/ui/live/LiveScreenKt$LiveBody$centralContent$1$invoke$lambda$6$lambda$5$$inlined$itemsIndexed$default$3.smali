.class public final Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 LiveScreen.kt\ncom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n161#2,10:434\n189#2:445\n1#3:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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
.field final synthetic $filtered$inlined:Ljava/util/List;

.field final synthetic $firstItemFocus$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onLoadEpg$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onPlay$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onToggleFav$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $state$inlined:Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    iput-object p3, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$firstItemFocus$inlined:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$onLoadEpg$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$onToggleFav$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$filtered$inlined:Ljava/util/List;

    iput-object p7, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$onPlay$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "C188@8866L26:LazyDsl.kt#428nma"

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

    .line 189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/iptv/cliente/data/model/LiveStream;

    const p1, -0x2fe5e03b

    .line 434
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    invoke-virtual {p1}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getFavorites()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/LiveStream;->getStreamId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 435
    iget-object p1, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    invoke-virtual {p1}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getEpgByStream()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/LiveStream;->getStreamId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_7
    move-object v3, p1

    .line 436
    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/LiveStream;->getStreamId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p4, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$1$2$2$1;

    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$onLoadEpg$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {p4, v0, v1, v4}, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/iptv/cliente/data/model/LiveStream;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x40

    invoke-static {p1, p4, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v0, p2, 0x1

    .line 443
    iget-object p1, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$firstItemFocus$inlined:Landroidx/compose/ui/focus/FocusRequester;

    if-nez p2, :cond_8

    move-object v4, p1

    .line 438
    :cond_8
    new-instance p1, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$1$2$2$3;

    iget-object p4, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$onToggleFav$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p4, v1}, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$1$2$2$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/iptv/cliente/data/model/LiveStream;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$1$2$2$4;

    iget-object p4, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$filtered$inlined:Ljava/util/List;

    iget-object v6, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$invoke$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$onPlay$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, p4, p2, v6}, Lcom/iptv/cliente/ui/live/LiveScreenKt$LiveBody$centralContent$1$1$2$2$4;-><init>(Lcom/iptv/cliente/data/model/LiveStream;Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x1040

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lcom/iptv/cliente/ui/live/LiveScreenKt;->access$NumberedChannelRow(ILcom/iptv/cliente/data/model/LiveStream;ZLjava/util/List;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    return-void
.end method
