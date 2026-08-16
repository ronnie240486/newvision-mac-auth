.class public final synthetic Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/iptv/cliente/data/model/LiveStream;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(ILcom/iptv/cliente/data/model/LiveStream;ZLjava/util/List;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$0:I

    iput-object p2, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/iptv/cliente/data/model/LiveStream;

    iput-boolean p3, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p6, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$0:I

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/iptv/cliente/data/model/LiveStream;

    iget-boolean v2, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v5, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda5;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/iptv/cliente/ui/live/LiveScreenKt;->$r8$lambda$r8xmuEektQY-giWfYIcV_BqqYVg(ILcom/iptv/cliente/data/model/LiveStream;ZLjava/util/List;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
