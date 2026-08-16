.class final Lcom/iptv/cliente/ui/components/CommonViewsKt$CategoryChipsRow$1$2$1$1;
.super Ljava/lang/Object;
.source "CommonViews.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/components/CommonViewsKt;->CategoryChipsRow(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $chip:Lcom/iptv/cliente/ui/components/CategoryChip;

.field final synthetic $onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/iptv/cliente/ui/components/CategoryChip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/iptv/cliente/ui/components/CategoryChip;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/CommonViewsKt$CategoryChipsRow$1$2$1$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/iptv/cliente/ui/components/CommonViewsKt$CategoryChipsRow$1$2$1$1;->$chip:Lcom/iptv/cliente/ui/components/CategoryChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/components/CommonViewsKt$CategoryChipsRow$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/CommonViewsKt$CategoryChipsRow$1$2$1$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/iptv/cliente/ui/components/CommonViewsKt$CategoryChipsRow$1$2$1$1;->$chip:Lcom/iptv/cliente/ui/components/CategoryChip;

    invoke-virtual {v1}, Lcom/iptv/cliente/ui/components/CategoryChip;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
