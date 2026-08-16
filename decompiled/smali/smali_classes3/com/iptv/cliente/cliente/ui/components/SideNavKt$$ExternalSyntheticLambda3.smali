.class public final synthetic Lcom/iptv/cliente/ui/components/SideNavKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/iptv/cliente/ui/components/SideIconStyle;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/iptv/cliente/ui/components/SideIconStyle;ZZJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/SideNavKt$$ExternalSyntheticLambda3;->f$0:Lcom/iptv/cliente/ui/components/SideIconStyle;

    iput-boolean p2, p0, Lcom/iptv/cliente/ui/components/SideNavKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-boolean p3, p0, Lcom/iptv/cliente/ui/components/SideNavKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-wide p4, p0, Lcom/iptv/cliente/ui/components/SideNavKt$$ExternalSyntheticLambda3;->f$3:J

    iput p6, p0, Lcom/iptv/cliente/ui/components/SideNavKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/SideNavKt$$ExternalSyntheticLambda3;->f$0:Lcom/iptv/cliente/ui/components/SideIconStyle;

    iget-boolean v1, p0, Lcom/iptv/cliente/ui/components/SideNavKt$$ExternalSyntheticLambda3;->f$1:Z

    iget-boolean v2, p0, Lcom/iptv/cliente/ui/components/SideNavKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-wide v3, p0, Lcom/iptv/cliente/ui/components/SideNavKt$$ExternalSyntheticLambda3;->f$3:J

    iget v5, p0, Lcom/iptv/cliente/ui/components/SideNavKt$$ExternalSyntheticLambda3;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/iptv/cliente/ui/components/SideNavKt;->$r8$lambda$8b8YP5jo32LC94FKeQ8U1fXQZBw(Lcom/iptv/cliente/ui/components/SideIconStyle;ZZJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
