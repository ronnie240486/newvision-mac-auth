.class public final Lcom/iptv/cliente/ui/components/ShimmerKt;
.super Ljava/lang/Object;
.source "Shimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u0084\u0002"
    }
    d2 = {
        "shimmer",
        "Landroidx/compose/ui/Modifier;",
        "base",
        "Landroidx/compose/ui/graphics/Color;",
        "highlight",
        "shimmer-WkMS-hQ",
        "(Landroidx/compose/ui/Modifier;JJ)Landroidx/compose/ui/Modifier;",
        "app_release",
        "translate",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final shimmer-WkMS-hQ(Landroidx/compose/ui/Modifier;JJ)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "$this$shimmer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/iptv/cliente/ui/components/ShimmerKt$shimmer$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/iptv/cliente/ui/components/ShimmerKt$shimmer$1;-><init>(JJ)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shimmer-WkMS-hQ$default(Landroidx/compose/ui/Modifier;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide p1, 0xff1b2230L

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0xff273043L

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide p3

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/iptv/cliente/ui/components/ShimmerKt;->shimmer-WkMS-hQ(Landroidx/compose/ui/Modifier;JJ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
