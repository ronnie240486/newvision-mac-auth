.class final Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;
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
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,589:1\n1223#2,6:590\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4\n*L\n194#1:590,6\n*E\n"
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
.field final synthetic $home$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenMovieDetail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Iv31AY2X2k7YJA9mk-W8oEqcH3A(Lcom/iptv/cliente/data/model/VodStream;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;->invoke$lambda$3(Lcom/iptv/cliente/data/model/VodStream;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RIREaMfGJtNqrjukZgRJ7tIMmso(Lcom/iptv/cliente/data/model/VodStream;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;->invoke$lambda$4(Lcom/iptv/cliente/data/model/VodStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s1E5zqr5TWLsiWZ50d4Sp-WSqOY(Lkotlin/jvm/functions/Function1;Lcom/iptv/cliente/data/model/VodStream;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;->invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/iptv/cliente/data/model/VodStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uq21s0o3jOyD_lRIzDgFochR-Y0(Lcom/iptv/cliente/data/model/VodStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;->invoke$lambda$0(Lcom/iptv/cliente/data/model/VodStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;->$onOpenMovieDetail:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;->$home$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/iptv/cliente/data/model/VodStream;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/iptv/cliente/data/model/VodStream;->getStreamIcon()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/iptv/cliente/data/model/VodStream;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$onOpenMovieDetail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/iptv/cliente/data/model/VodStream;->getStreamId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3(Lcom/iptv/cliente/data/model/VodStream;)Ljava/lang/Double;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/iptv/cliente/data/model/VodStream;->getRating5based()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4(Lcom/iptv/cliente/data/model/VodStream;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/iptv/cliente/data/model/VodStream;->getStreamId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 189
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 191
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;->$home$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/iptv/cliente/ui/home/HomeScreenKt;->access$HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iptv/cliente/ui/home/HomeViewModel$UiState;->getTopMovies()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4$$ExternalSyntheticLambda0;-><init>()V

    const p1, 0xa2babea

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;->$onOpenMovieDetail:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 194
    iget-object p3, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4;->$onOpenMovieDetail:Lkotlin/jvm/functions/Function1;

    .line 590
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 591
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 194
    :cond_2
    new-instance v0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 593
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_3
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v4, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4$$ExternalSyntheticLambda2;-><init>()V

    .line 196
    new-instance v8, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$4$$ExternalSyntheticLambda3;-><init>()V

    const v10, 0x6c061c6

    const/16 v11, 0x60

    .line 189
    const-string v0, "Top Filmes Rec\u00e9m Adicionados"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Lcom/iptv/cliente/ui/components/RankedRowKt;->RankedRow-V-95POc(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;FILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
