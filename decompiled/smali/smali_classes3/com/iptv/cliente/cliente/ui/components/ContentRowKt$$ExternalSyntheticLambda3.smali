.class public final synthetic Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$3:F

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    iput p4, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$3:F

    iput-object p5, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function4;

    iput p7, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$6:I

    iput p8, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    iget v3, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$3:F

    iget-object v4, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function4;

    iget v6, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$6:I

    iget v7, p0, Lcom/iptv/cliente/ui/components/ContentRowKt$$ExternalSyntheticLambda3;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/iptv/cliente/ui/components/ContentRowKt;->$r8$lambda$ped7vgHKtKT9WnnuMhsclS6uIV0(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
