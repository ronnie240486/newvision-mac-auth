.class public final synthetic Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Double;

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Double;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;->f$0:I

    iput-object p2, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Double;

    iput-object p4, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p5, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;->f$0:I

    iget-object v1, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Double;

    iget-object v3, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v4, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/iptv/cliente/ui/components/RankedRowKt$$ExternalSyntheticLambda5;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/iptv/cliente/ui/components/RankedRowKt;->$r8$lambda$wAVGjWYUZ6KeAFD9pTj2_axA5eY(ILjava/lang/String;Ljava/lang/Double;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
