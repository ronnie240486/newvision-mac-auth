.class public final synthetic Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda0;->f$2:J

    iput-wide p5, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda0;->f$3:J

    iput-object p7, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda0;->f$2:J

    iget-wide v4, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda0;->f$3:J

    iget-object v6, p0, Lcom/iptv/cliente/ui/components/CategorySideListKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v7}, Lcom/iptv/cliente/ui/components/CategorySideListKt;->$r8$lambda$zT9IE4lJ45JIbvXtI7XTA_pq7eI(Ljava/util/List;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
