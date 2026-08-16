.class public final synthetic Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/iptv/cliente/ui/components/CategoryItem;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/iptv/cliente/ui/components/CategoryItem;ZJJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;->f$0:Lcom/iptv/cliente/ui/components/CategoryItem;

    iput-boolean p2, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-wide p3, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;->f$2:J

    iput-wide p5, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;->f$3:J

    iput-object p7, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;->f$0:Lcom/iptv/cliente/ui/components/CategoryItem;

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-wide v2, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;->f$2:J

    iget-wide v4, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;->f$3:J

    iget-object v6, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda7;->f$5:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/iptv/cliente/ui/components/CategorySideListKt;->$r8$lambda$28dL6y4BU98hgEQPdtM5OnBUX5I(Lcom/iptv/cliente/ui/components/CategoryItem;ZJJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
