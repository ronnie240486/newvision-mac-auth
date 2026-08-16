.class final Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$1$1$2$2$2$2;
.super Ljava/lang/Object;
.source "KidsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/kids/KidsScreenKt;->KidsBody(Lcom/iptv/cliente/ui/movies/MoviesViewModel$UiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $movie:Lcom/iptv/cliente/data/model/VodStream;

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
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/iptv/cliente/data/model/VodStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/iptv/cliente/data/model/VodStream;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$1$1$2$2$2$2;->$onOpenDetail:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$1$1$2$2$2$2;->$movie:Lcom/iptv/cliente/data/model/VodStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$1$1$2$2$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$1$1$2$2$2$2;->$onOpenDetail:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/iptv/cliente/ui/kids/KidsScreenKt$KidsBody$1$1$2$2$2$2;->$movie:Lcom/iptv/cliente/data/model/VodStream;

    invoke-virtual {v1}, Lcom/iptv/cliente/data/model/VodStream;->getStreamId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
