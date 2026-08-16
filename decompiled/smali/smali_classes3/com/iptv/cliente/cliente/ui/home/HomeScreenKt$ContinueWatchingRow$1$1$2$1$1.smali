.class final Lcom/iptv/cliente/ui/home/HomeScreenKt$ContinueWatchingRow$1$1$2$1$1;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/home/HomeScreenKt;->ContinueWatchingRow(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iptv/cliente/data/WatchProgress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lcom/iptv/cliente/data/WatchProgress;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/iptv/cliente/data/WatchProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iptv/cliente/data/WatchProgress;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/iptv/cliente/data/WatchProgress;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$ContinueWatchingRow$1$1$2$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$ContinueWatchingRow$1$1$2$1$1;->$progress:Lcom/iptv/cliente/data/WatchProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/home/HomeScreenKt$ContinueWatchingRow$1$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$ContinueWatchingRow$1$1$2$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$ContinueWatchingRow$1$1$2$1$1;->$progress:Lcom/iptv/cliente/data/WatchProgress;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
