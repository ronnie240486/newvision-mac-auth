.class public final Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt;
.super Ljava/lang/Object;
.source "PosterSkeletonGrid.kt"


# annotations
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
.field public static final INSTANCE:Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt;

    invoke-direct {v0}, Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt;-><init>()V

    sput-object v0, Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt;->INSTANCE:Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt;

    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt$lambda-1$1;->INSTANCE:Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt$lambda-1$1;

    const v2, 0x1eb950cb

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt;->lambda-1:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iptv/cliente/ui/components/ComposableSingletons$PosterSkeletonGridKt;->lambda-1:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
