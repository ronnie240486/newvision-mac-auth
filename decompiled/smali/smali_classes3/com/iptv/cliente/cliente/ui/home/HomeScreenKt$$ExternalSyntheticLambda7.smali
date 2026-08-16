.class public final synthetic Lcom/iptv/cliente/ui/home/HomeScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/iptv/cliente/data/model/VodStream;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/iptv/cliente/data/model/VodStream;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/iptv/cliente/data/model/VodStream;

    iput-object p2, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$$ExternalSyntheticLambda7;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/iptv/cliente/data/model/VodStream;

    iget-object v1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$$ExternalSyntheticLambda7;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iptv/cliente/ui/home/HomeScreenKt;->$r8$lambda$KhSwJAKeIhOhqENI6Cpffi5F1AA(Lcom/iptv/cliente/data/model/VodStream;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
