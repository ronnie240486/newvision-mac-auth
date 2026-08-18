.class public final synthetic Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/iptv/newvision/integration/ProfileActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/iptv/newvision/integration/ProfileActivity;ILandroid/widget/LinearLayout;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda4;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;

    iput p2, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda4;->f$2:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda4;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;

    iget v1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda4;->f$2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->lambda$addAvatarPicker$8$com-iptv-newvision-integration-ProfileActivity(ILandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
