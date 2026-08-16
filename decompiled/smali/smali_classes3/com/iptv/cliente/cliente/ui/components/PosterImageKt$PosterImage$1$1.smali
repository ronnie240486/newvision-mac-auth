.class final Lcom/iptv/cliente/ui/components/PosterImageKt$PosterImage$1$1;
.super Ljava/lang/Object;
.source "PosterImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/components/PosterImageKt;->PosterImage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $fallback:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/PosterImageKt$PosterImage$1$1;->$fallback:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcoil/compose/SubcomposeAsyncImageScope;

    check-cast p2, Lcoil/compose/AsyncImagePainter$State$Error;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/ui/components/PosterImageKt$PosterImage$1$1;->invoke(Lcoil/compose/SubcomposeAsyncImageScope;Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/SubcomposeAsyncImageScope;Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "$this$SubcomposeAsyncImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/iptv/cliente/ui/components/PosterImageKt$PosterImage$1$1;->$fallback:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/iptv/cliente/ui/components/PosterImageKt;->access$EmptyPlaceholder(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
