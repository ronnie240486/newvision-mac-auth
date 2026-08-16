.class final Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;
.super Ljava/lang/Object;
.source "ParentalPinDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/components/ParentalPinDialogKt;->NumberKeypad-KLGhzwk(Landroidx/compose/ui/focus/FocusRequester;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParentalPinDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalPinDialog.kt\ncom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,370:1\n1223#2,6:371\n*S KotlinDebug\n*F\n+ 1 ParentalPinDialog.kt\ncom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4\n*L\n259#1:371,6\n*E\n"
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
.field final synthetic $keyHeight:F

.field final synthetic $keyWidth:F

.field final synthetic $onBackspace:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDigit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubmit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NLmO77FozCHeIF__TyI63T_fkas(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$keyWidth:F

    iput p2, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$keyHeight:F

    iput-object p3, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$onBackspace:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$onDigit:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$onSubmit:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$onDigit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string v0, "0"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 258
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 258
    :cond_1
    :goto_0
    iget v3, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$keyWidth:F

    iget v4, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$keyHeight:F

    iget-object v6, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$onBackspace:Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x30

    const/16 v9, 0x25

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt;->access$KeyButton-YlGCr2M(Ljava/lang/String;ZZFFLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 259
    iget v3, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$keyWidth:F

    iget v4, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$keyHeight:F

    const v0, -0x7a29ee0b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$onDigit:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$onDigit:Lkotlin/jvm/functions/Function1;

    .line 371
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 372
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 259
    :cond_2
    new-instance v2, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 374
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :cond_3
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x6

    const/16 v9, 0x26

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt;->access$KeyButton-YlGCr2M(Ljava/lang/String;ZZFFLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 260
    iget v3, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$keyWidth:F

    iget v4, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$keyHeight:F

    iget-object v6, p0, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt$NumberKeypad$1$4;->$onSubmit:Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x186

    const/16 v9, 0x22

    const-string v0, "OK"

    const/4 v2, 0x1

    invoke-static/range {v0 .. v9}, Lcom/iptv/cliente/ui/components/ParentalPinDialogKt;->access$KeyButton-YlGCr2M(Ljava/lang/String;ZZFFLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
