.class public final synthetic Lcom/iptv/cliente/ui/components/PosterImageKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/PosterImageKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput p2, p0, Lcom/iptv/cliente/ui/components/PosterImageKt$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/PosterImageKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget v1, p0, Lcom/iptv/cliente/ui/components/PosterImageKt$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/iptv/cliente/ui/components/PosterImageKt;->$r8$lambda$gXR_NPKMD6LSalfbSSHoAgzZjZE(Landroidx/compose/ui/graphics/vector/ImageVector;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
