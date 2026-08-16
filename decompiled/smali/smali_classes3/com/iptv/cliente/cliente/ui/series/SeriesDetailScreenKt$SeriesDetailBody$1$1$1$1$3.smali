.class final Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$1$1$3;
.super Ljava/lang/Object;
.source "SeriesDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $state:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;


# direct methods
.method constructor <init>(Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;)V
    .locals 0

    iput-object p1, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$1$1$3;->$state:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 291
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 292
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$1$1$3;->$state:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    invoke-virtual {p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;->isFavorite()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {p2}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/material/icons/filled/FavoriteKt;->getFavorite(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    goto :goto_1

    .line 293
    :cond_2
    sget-object p2, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {p2}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->getFavoriteBorder(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    :goto_1
    move-object v0, p2

    .line 294
    iget-object p2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$1$1$3;->$state:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    invoke-virtual {p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;->isFavorite()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Remover dos favoritos"

    goto :goto_2

    :cond_3
    const-string p2, "Favoritar"

    :goto_2
    move-object v1, p2

    const p2, -0x66734947

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 295
    iget-object p2, p0, Lcom/iptv/cliente/ui/series/SeriesDetailScreenKt$SeriesDetailBody$1$1$1$1$3;->$state:Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;

    invoke-virtual {p2}, Lcom/iptv/cliente/ui/series/SeriesDetailViewModel$UiState;->isFavorite()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {p2, p1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v2

    goto :goto_3

    .line 296
    :cond_4
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    :goto_3
    move-wide v3, v2

    .line 295
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v5, p1

    .line 291
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_4
    return-void
.end method
