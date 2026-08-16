.class public final synthetic Lcom/iptv/cliente/ui/settings/SettingsScreenKt$UpdatePanel$1$4$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$UpdatePanel$1$4$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$UpdatePanel$1$4$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/iptv/cliente/ui/settings/SettingsScreenKt$UpdatePanel$1$4$1;->$r8$lambda$2ECqJaTn4J2A2DrKYx2Rnf0EZbc(Landroidx/compose/runtime/MutableState;JJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
