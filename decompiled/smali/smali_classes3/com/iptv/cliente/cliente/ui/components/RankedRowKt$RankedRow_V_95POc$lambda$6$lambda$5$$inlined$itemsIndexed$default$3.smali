.class public final Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow_V_95POc$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/components/RankedRowKt;->RankedRow-V-95POc(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;FILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 RankedRow.kt\ncom/iptv/cliente/ui/components/RankedRowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n75#2,5:434\n82#2:440\n1#3:439\n*E\n"
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
.field final synthetic $firstFocusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $posterUrl$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $rating$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow_V_95POc$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow_V_95POc$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$posterUrl$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow_V_95POc$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$rating$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow_V_95POc$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$firstFocusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p5, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow_V_95POc$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow_V_95POc$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

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

    goto :goto_5

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
    iget-object p1, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow_V_95POc$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const p4, 0x473d0b67

    .line 434
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    add-int/lit8 v0, p2, 0x1

    .line 436
    iget-object p4, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow_V_95POc$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$posterUrl$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    .line 437
    iget-object p4, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow_V_95POc$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$rating$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Ljava/lang/Double;

    .line 438
    iget-object p4, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow_V_95POc$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$firstFocusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    if-nez p2, :cond_7

    move-object v3, p4

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    move-object v3, p2

    .line 434
    :goto_4
    new-instance p2, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow$4$1$2$2;

    iget-object p4, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow_V_95POc$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p4, p1}, Lcom/iptv/cliente/ui/components/RankedRowKt$RankedRow$4$1$2$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/iptv/cliente/ui/components/RankedRowKt;->access$RankedTile(ILjava/lang/String;Ljava/lang/Double;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    return-void
.end method
