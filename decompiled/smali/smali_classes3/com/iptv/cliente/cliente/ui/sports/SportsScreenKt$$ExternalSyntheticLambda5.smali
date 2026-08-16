.class public final synthetic Lcom/iptv/cliente/ui/sports/SportsScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    iput-object p2, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iput p5, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$$ExternalSyntheticLambda5;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    iget-object v1, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iget v4, p0, Lcom/iptv/cliente/ui/sports/SportsScreenKt$$ExternalSyntheticLambda5;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iptv/cliente/ui/sports/SportsScreenKt;->$r8$lambda$MQiVw0hxWkNeuZmJYLrvgT7BXDU(Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
