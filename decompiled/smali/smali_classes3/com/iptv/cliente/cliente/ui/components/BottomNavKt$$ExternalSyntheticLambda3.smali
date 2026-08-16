.class public final synthetic Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-wide p4, p0, Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;->f$3:J

    iput-object p6, p0, Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v1, p0, Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-wide v3, p0, Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;->f$3:J

    iget-object v5, p0, Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/iptv/cliente/ui/components/BottomNavKt$$ExternalSyntheticLambda3;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/iptv/cliente/ui/components/BottomNavKt;->$r8$lambda$LJDwLRSdZjNxGeCYmUg6ZAThKt4(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
