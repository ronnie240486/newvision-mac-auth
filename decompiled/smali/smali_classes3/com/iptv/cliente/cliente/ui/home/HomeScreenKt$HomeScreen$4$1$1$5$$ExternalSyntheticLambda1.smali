.class public final synthetic Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$5$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$5$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/iptv/cliente/data/model/Series;

    invoke-static {v0, p1}, Lcom/iptv/cliente/ui/home/HomeScreenKt$HomeScreen$4$1$1$5;->$r8$lambda$_xMkgH4jASKjwwenFkJsN73654k(Lkotlin/jvm/functions/Function2;Lcom/iptv/cliente/data/model/Series;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
