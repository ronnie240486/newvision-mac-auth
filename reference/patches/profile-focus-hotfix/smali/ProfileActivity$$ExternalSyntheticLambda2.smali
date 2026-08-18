.class public final synthetic Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iptv/newvision/integration/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iptv/newvision/integration/ProfileActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda2;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda2;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;

    invoke-virtual {v0}, Lcom/iptv/newvision/integration/ProfileActivity;->lambda$buildUi$3$com-iptv-newvision-integration-ProfileActivity()V

    return-void
.end method
