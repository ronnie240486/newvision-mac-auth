.class final Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2;
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
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,589:1\n1223#2,6:590\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2\n*L\n166#1:590,6\n*E\n"
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
.field final synthetic $onResume:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FZc9CEJEYse4Fuu-OlSAr3TGiSg(Lkotlin/jvm/functions/Function0;Lcom/iptv/cliente/data/WatchProgress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/iptv/cliente/data/WatchProgress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2;->$onResume:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2;->$recent$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/iptv/cliente/data/WatchProgress;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$onResume"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->INSTANCE:Lcom/iptv/cliente/data/PlaybackContext;

    new-instance v1, Lcom/iptv/cliente/data/PlaybackContext$Request;

    .line 168
    invoke-virtual {p1}, Lcom/iptv/cliente/data/WatchProgress;->getPlaybackUrl()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p1}, Lcom/iptv/cliente/data/WatchProgress;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-direct {v1, v2, v3, p1}, Lcom/iptv/cliente/data/PlaybackContext$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iptv/cliente/data/WatchProgress;)V

    invoke-virtual {v0, v1}, Lcom/iptv/cliente/data/PlaybackContext;->setPending(Lcom/iptv/cliente/data/PlaybackContext$Request;)V

    .line 172
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2;->$recent$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/iptv/cliente/ui/home/HomeScreenKt;->access$HomeScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    const p3, 0xa2b2f73

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p3, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2;->$onResume:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 166
    iget-object v0, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2;->$onResume:Lkotlin/jvm/functions/Function0;

    .line 590
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    .line 591
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_3

    .line 166
    :cond_2
    new-instance v1, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 593
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 p3, 0x8

    .line 164
    invoke-static {p1, v1, p2, p3}, Lcom/iptv/cliente/ui/home/HomeScreenKt;->access$ContinueWatchingRow(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
