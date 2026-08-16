.class public final synthetic Lcom/iptv/cliente/ui/settings/SettingsScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/iptv/cliente/ui/settings/Panel;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/iptv/cliente/ui/settings/Panel;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/iptv/cliente/ui/settings/Panel;

    iput-object p2, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/iptv/cliente/ui/settings/Panel;

    iget-object v1, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/iptv/cliente/ui/settings/SettingsScreenKt;->$r8$lambda$yYyP4m87qbB8k3m4Zsldm6IHG7c(Lcom/iptv/cliente/ui/settings/Panel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
