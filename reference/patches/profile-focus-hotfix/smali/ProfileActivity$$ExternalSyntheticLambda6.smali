.class public final synthetic Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/LinearLayout;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda6;->f$1:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    iget v0, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda6;->f$1:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/iptv/newvision/integration/ProfileActivity;->lambda$wireHorizontalFocus$9(ILandroid/widget/LinearLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
