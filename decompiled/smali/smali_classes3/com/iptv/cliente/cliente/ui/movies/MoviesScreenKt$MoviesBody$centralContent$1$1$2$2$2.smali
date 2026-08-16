.class final Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1$1$2$2$2;
.super Ljava/lang/Object;
.source "MoviesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $group:Lcom/iptv/cliente/data/ContentGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iptv/cliente/data/ContentGroup<",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $langPicker$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/iptv/cliente/data/ContentGroup<",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onOpenDetail:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lcom/iptv/cliente/data/ContentGroup;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iptv/cliente/data/ContentGroup<",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/iptv/cliente/data/ContentGroup<",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1$1$2$2$2;->$group:Lcom/iptv/cliente/data/ContentGroup;

    iput-object p2, p0, Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1$1$2$2$2;->$onOpenDetail:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1$1$2$2$2;->$langPicker$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1$1$2$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1$1$2$2$2;->$group:Lcom/iptv/cliente/data/ContentGroup;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/ContentGroup;->getHasMultipleLangs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1$1$2$2$2;->$langPicker$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1$1$2$2$2;->$group:Lcom/iptv/cliente/data/ContentGroup;

    invoke-static {v0, v1}, Lcom/iptv/cliente/ui/movies/MoviesScreenKt;->access$MoviesBody$lambda$13(Landroidx/compose/runtime/MutableState;Lcom/iptv/cliente/data/ContentGroup;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1$1$2$2$2;->$onOpenDetail:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1$1$2$2$2;->$group:Lcom/iptv/cliente/data/ContentGroup;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/ContentGroup;->getPrimary()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/cliente/data/model/VodStream;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodStream;->getStreamId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
