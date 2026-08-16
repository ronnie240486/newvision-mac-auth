.class public final synthetic Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZFFLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-boolean p3, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$2:Z

    iput p4, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$3:F

    iput p5, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$4:F

    iput-object p6, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p7, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$7:I

    iput p9, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$1:Z

    iget-boolean v2, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$2:Z

    iget v3, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$3:F

    iget v4, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$4:F

    iget-object v5, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v6, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$7:I

    iget v8, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$$ExternalSyntheticLambda3;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt;->$r8$lambda$edRj5bfflYwG1UlN0SZ6Af_V3AA(Ljava/lang/String;ZZFFLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
