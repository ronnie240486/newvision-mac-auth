.class public final Lcom/iptv/cliente/ui/nav/AppNavigatorsKt;
.super Ljava/lang/Object;
.source "AppNavigators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalAppNavigators",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/iptv/cliente/ui/nav/AppNavigators;",
        "getLocalAppNavigators",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalAppNavigators:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/iptv/cliente/ui/nav/AppNavigators;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rK_xA0pAAod48k9Quy3mBqlFEGs()Lcom/iptv/cliente/ui/nav/AppNavigators;
    .locals 1

    invoke-static {}, Lcom/iptv/cliente/ui/nav/AppNavigatorsKt;->LocalAppNavigators$lambda$0()Lcom/iptv/cliente/ui/nav/AppNavigators;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/iptv/cliente/ui/nav/AppNavigatorsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/iptv/cliente/ui/nav/AppNavigatorsKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/ui/nav/AppNavigatorsKt;->LocalAppNavigators:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalAppNavigators$lambda$0()Lcom/iptv/cliente/ui/nav/AppNavigators;
    .locals 3

    .line 14
    new-instance v0, Lcom/iptv/cliente/ui/nav/AppNavigators;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/iptv/cliente/ui/nav/AppNavigators;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final getLocalAppNavigators()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/iptv/cliente/ui/nav/AppNavigators;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/iptv/cliente/ui/nav/AppNavigatorsKt;->LocalAppNavigators:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
