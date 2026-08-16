.class final synthetic Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$3$1;
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
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$3$1;->$pin$delegate:Landroidx/compose/runtime/MutableState;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "ParentalPinDialog$backspace(Landroidx/compose/runtime/MutableState;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "backspace"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$ParentalPinDialog$2$1$1$3$1;->$pin$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt;->access$ParentalPinDialog$backspace(Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
