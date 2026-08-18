.class public final synthetic Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iptv/newvision/integration/ProfileActivity;

.field public final synthetic f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/iptv/newvision/integration/ProfileActivity;Lcom/iptv/newvision/integration/ProfileStore$Profile;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda5;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;

    iput-object p2, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda5;->f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda5;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;

    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda5;->f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;

    invoke-virtual {v0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->lambda$profileCard$5$com-iptv-newvision-integration-ProfileActivity(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V

    return-void
.end method
