.class final Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$3;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,589:1\n1223#2,6:590\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$3\n*L\n181#1:590,6\n*E\n"
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
.field final synthetic $pickerBrand$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/iptv/cliente/ui/components/StreamingBrand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$uRcYMxERdiHmqZ715kU3dht9frQ(Landroidx/compose/runtime/MutableState;Lcom/iptv/cliente/ui/components/StreamingBrand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$3;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Lcom/iptv/cliente/ui/components/StreamingBrand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/iptv/cliente/ui/components/StreamingBrand;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$3;->$pickerBrand$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Lcom/iptv/cliente/ui/components/StreamingBrand;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$pickerBrand$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {p0, p1}, Lcom/iptv/cliente/ui/home/HomeScreenKt;->access$HomeScreen$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/iptv/cliente/ui/components/StreamingBrand;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 180
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0xa2b7374

    .line 180
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 181
    iget-object p1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$3;->$pickerBrand$delegate:Landroidx/compose/runtime/MutableState;

    .line 590
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 591
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    .line 181
    new-instance p3, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$3$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 593
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_2
    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x30

    const/16 v6, 0xd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 180
    invoke-static/range {v0 .. v6}, Lcom/iptv/cliente/ui/components/StreamingLogosRowKt;->StreamingLogosRow-942rkJo(Ljava/util/List;Lkotlin/jvm/functions/Function1;FLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
