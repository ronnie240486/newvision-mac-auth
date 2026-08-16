.class public final synthetic Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

.field public final synthetic f$1:Lcom/iptv/cliente/ui/components/ParentalGate;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;Lcom/iptv/cliente/ui/components/ParentalGate;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    iput-object p2, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/iptv/cliente/ui/components/ParentalGate;

    iput-object p3, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;

    iget-object v1, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/iptv/cliente/ui/components/ParentalGate;

    iget-object v2, p0, Lcom/iptv/cliente/ui/live/LiveScreenKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/iptv/cliente/ui/live/LiveScreenKt;->$r8$lambda$MrtPBqHLRslU-6MvnAX7L6mwjOA(Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;Lcom/iptv/cliente/ui/components/ParentalGate;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
