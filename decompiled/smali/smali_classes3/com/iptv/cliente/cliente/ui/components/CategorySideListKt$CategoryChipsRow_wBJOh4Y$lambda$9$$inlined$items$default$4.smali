.class public final Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/components/CategorySideListKt;->CategoryChipsRow-wBJOh4Y(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 CategorySideList.kt\ncom/iptv/cliente/ui/components/CategorySideListKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,433:1\n106#2,6:434\n113#2:446\n1223#3,6:440\n*S KotlinDebug\n*F\n+ 1 CategorySideList.kt\ncom/iptv/cliente/ui/components/CategorySideListKt\n*L\n111#1:440,6\n*E\n"
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
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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
.field final synthetic $accentColor$inlined:J

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onAccentColor$inlined:J

.field final synthetic $onSelect$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedId$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;->$selectedId$inlined:Ljava/lang/String;

    iput-wide p3, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;->$accentColor$inlined:J

    iput-wide p5, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;->$onAccentColor$inlined:J

    iput-object p7, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "C152@7074L22:LazyDsl.kt#428nma"

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

    .line 153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/iptv/cliente/ui/components/CategoryItem;

    const p1, 0x5afcf423    # 3.5600063E16f

    .line 434
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 436
    invoke-virtual {v0}, Lcom/iptv/cliente/ui/components/CategoryItem;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;->$selectedId$inlined:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 437
    iget-wide v2, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;->$accentColor$inlined:J

    .line 438
    iget-wide v4, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;->$onAccentColor$inlined:J

    const p1, 0x55841fad

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 440
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    .line 441
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_8

    .line 439
    :cond_7
    new-instance p1, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow$1$2$1$1;

    iget-object p2, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow_wBJOh4Y$lambda$9$$inlined$items$default$4;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0}, Lcom/iptv/cliente/ui/components/CategorySideListKt$CategoryChipsRow$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/iptv/cliente/ui/components/CategoryItem;)V

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 443
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    :cond_8
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    move-object v7, p3

    .line 434
    invoke-static/range {v0 .. v8}, Lcom/iptv/cliente/ui/components/CategorySideListKt;->access$CategoryChip-eaDK9VM(Lcom/iptv/cliente/ui/components/CategoryItem;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    return-void
.end method
