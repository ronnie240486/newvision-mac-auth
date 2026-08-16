.class final Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterImageKt$lambda-1$1;
.super Ljava/lang/Object;
.source "PosterImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterImageKt;
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
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
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


# static fields
.field public static final INSTANCE:Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterImageKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterImageKt$lambda-1$1;

    invoke-direct {v0}, Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterImageKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterImageKt$lambda-1$1;->INSTANCE:Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterImageKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcoil/compose/SubcomposeAsyncImageScope;

    check-cast p2, Lcoil/compose/AsyncImagePainter$State$Loading;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterImageKt$lambda-1$1;->invoke(Lcoil/compose/SubcomposeAsyncImageScope;Lcoil/compose/AsyncImagePainter$State$Loading;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/SubcomposeAsyncImageScope;Lcoil/compose/AsyncImagePainter$State$Loading;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$SubcomposeAsyncImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/iptv/cliente/ui/components/ShimmerKt;->shimmer-WkMS-hQ$default(Landroidx/compose/ui/Modifier;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
