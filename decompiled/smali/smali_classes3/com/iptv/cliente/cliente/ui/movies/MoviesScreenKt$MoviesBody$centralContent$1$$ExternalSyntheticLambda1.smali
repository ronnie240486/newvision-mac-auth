.class public final synthetic Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/iptv/cliente/data/ContentGroup;

    invoke-static {p1, p2}, Lcom/iptv/cliente/ui/movies/MoviesScreenKt$MoviesBody$centralContent$1;->$r8$lambda$Yx_qNu61DZNTcd9_CS0ignQAfDE(ILcom/iptv/cliente/data/ContentGroup;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
