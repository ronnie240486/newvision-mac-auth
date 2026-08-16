.class final synthetic Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$5$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ParentalPinDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
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
.field final synthetic $error$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expectedPin:Ljava/lang/String;

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pin$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$5$1$1;->$expectedPin:Ljava/lang/String;

    iput-object p2, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$5$1$1;->$onConfirm:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$5$1$1;->$pin$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$5$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "ParentalPinDialog$submit(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "submit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$5$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$5$1$1;->$expectedPin:Ljava/lang/String;

    iget-object v1, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$5$1$1;->$onConfirm:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$5$1$1;->$pin$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$5$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt;->access$ParentalPinDialog$submit(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
