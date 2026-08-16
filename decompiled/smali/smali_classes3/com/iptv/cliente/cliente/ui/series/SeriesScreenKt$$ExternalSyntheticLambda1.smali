.class public final synthetic Lcom/iptv/cliente/ui/series/SeriesScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/iptv/cliente/data/ContentGroup;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/iptv/cliente/data/ContentGroup;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesScreenKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/iptv/cliente/ui/series/SeriesScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/iptv/cliente/data/ContentGroup;

    iput-object p3, p0, Lcom/iptv/cliente/ui/series/SeriesScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/series/SeriesScreenKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/iptv/cliente/ui/series/SeriesScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/iptv/cliente/data/ContentGroup;

    iget-object v2, p0, Lcom/iptv/cliente/ui/series/SeriesScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/iptv/cliente/data/model/Series;

    invoke-static {v0, v1, v2, p1}, Lcom/iptv/cliente/ui/series/SeriesScreenKt;->$r8$lambda$NWLqiuM-4SrF9zmORhI2Bays_kc(Lkotlin/jvm/functions/Function2;Lcom/iptv/cliente/data/ContentGroup;Landroidx/compose/runtime/MutableState;Lcom/iptv/cliente/data/model/Series;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
