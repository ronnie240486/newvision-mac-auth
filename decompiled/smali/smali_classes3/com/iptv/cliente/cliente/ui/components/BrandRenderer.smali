.class public final enum Lcom/iptv/cliente/ui/components/BrandRenderer;
.super Ljava/lang/Enum;
.source "StreamingLogosRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/cliente/ui/components/BrandRenderer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iptv/cliente/ui/components/BrandRenderer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u000fj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/components/BrandRenderer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NETFLIX",
        "PRIME",
        "APPLE_TV",
        "DISNEY",
        "HBO",
        "GLOBOPLAY",
        "STAR_PLUS",
        "PARAMOUNT",
        "PLUTO",
        "Draw",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/iptv/cliente/ui/components/BrandRenderer;

.field public static final enum APPLE_TV:Lcom/iptv/cliente/ui/components/BrandRenderer;

.field public static final enum DISNEY:Lcom/iptv/cliente/ui/components/BrandRenderer;

.field public static final enum GLOBOPLAY:Lcom/iptv/cliente/ui/components/BrandRenderer;

.field public static final enum HBO:Lcom/iptv/cliente/ui/components/BrandRenderer;

.field public static final enum NETFLIX:Lcom/iptv/cliente/ui/components/BrandRenderer;

.field public static final enum PARAMOUNT:Lcom/iptv/cliente/ui/components/BrandRenderer;

.field public static final enum PLUTO:Lcom/iptv/cliente/ui/components/BrandRenderer;

.field public static final enum PRIME:Lcom/iptv/cliente/ui/components/BrandRenderer;

.field public static final enum STAR_PLUS:Lcom/iptv/cliente/ui/components/BrandRenderer;


# direct methods
.method public static synthetic $r8$lambda$1ZZtB2P1M69S6Xu3p8jcBk0W3LM(Lcom/iptv/cliente/ui/components/BrandRenderer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/iptv/cliente/ui/components/BrandRenderer;->Draw$lambda$0(Lcom/iptv/cliente/ui/components/BrandRenderer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic $values()[Lcom/iptv/cliente/ui/components/BrandRenderer;
    .locals 9

    sget-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->NETFLIX:Lcom/iptv/cliente/ui/components/BrandRenderer;

    sget-object v1, Lcom/iptv/cliente/ui/components/BrandRenderer;->PRIME:Lcom/iptv/cliente/ui/components/BrandRenderer;

    sget-object v2, Lcom/iptv/cliente/ui/components/BrandRenderer;->APPLE_TV:Lcom/iptv/cliente/ui/components/BrandRenderer;

    sget-object v3, Lcom/iptv/cliente/ui/components/BrandRenderer;->DISNEY:Lcom/iptv/cliente/ui/components/BrandRenderer;

    sget-object v4, Lcom/iptv/cliente/ui/components/BrandRenderer;->HBO:Lcom/iptv/cliente/ui/components/BrandRenderer;

    sget-object v5, Lcom/iptv/cliente/ui/components/BrandRenderer;->GLOBOPLAY:Lcom/iptv/cliente/ui/components/BrandRenderer;

    sget-object v6, Lcom/iptv/cliente/ui/components/BrandRenderer;->STAR_PLUS:Lcom/iptv/cliente/ui/components/BrandRenderer;

    sget-object v7, Lcom/iptv/cliente/ui/components/BrandRenderer;->PARAMOUNT:Lcom/iptv/cliente/ui/components/BrandRenderer;

    sget-object v8, Lcom/iptv/cliente/ui/components/BrandRenderer;->PLUTO:Lcom/iptv/cliente/ui/components/BrandRenderer;

    filled-new-array/range {v0 .. v8}, [Lcom/iptv/cliente/ui/components/BrandRenderer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 126
    new-instance v0, Lcom/iptv/cliente/ui/components/BrandRenderer;

    const-string v1, "NETFLIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/components/BrandRenderer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->NETFLIX:Lcom/iptv/cliente/ui/components/BrandRenderer;

    new-instance v0, Lcom/iptv/cliente/ui/components/BrandRenderer;

    const-string v1, "PRIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/components/BrandRenderer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->PRIME:Lcom/iptv/cliente/ui/components/BrandRenderer;

    new-instance v0, Lcom/iptv/cliente/ui/components/BrandRenderer;

    const-string v1, "APPLE_TV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/components/BrandRenderer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->APPLE_TV:Lcom/iptv/cliente/ui/components/BrandRenderer;

    new-instance v0, Lcom/iptv/cliente/ui/components/BrandRenderer;

    const-string v1, "DISNEY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/components/BrandRenderer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->DISNEY:Lcom/iptv/cliente/ui/components/BrandRenderer;

    new-instance v0, Lcom/iptv/cliente/ui/components/BrandRenderer;

    const-string v1, "HBO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/components/BrandRenderer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->HBO:Lcom/iptv/cliente/ui/components/BrandRenderer;

    new-instance v0, Lcom/iptv/cliente/ui/components/BrandRenderer;

    const-string v1, "GLOBOPLAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/components/BrandRenderer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->GLOBOPLAY:Lcom/iptv/cliente/ui/components/BrandRenderer;

    new-instance v0, Lcom/iptv/cliente/ui/components/BrandRenderer;

    const-string v1, "STAR_PLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/components/BrandRenderer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->STAR_PLUS:Lcom/iptv/cliente/ui/components/BrandRenderer;

    new-instance v0, Lcom/iptv/cliente/ui/components/BrandRenderer;

    const-string v1, "PARAMOUNT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/components/BrandRenderer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->PARAMOUNT:Lcom/iptv/cliente/ui/components/BrandRenderer;

    new-instance v0, Lcom/iptv/cliente/ui/components/BrandRenderer;

    const-string v1, "PLUTO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/components/BrandRenderer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->PLUTO:Lcom/iptv/cliente/ui/components/BrandRenderer;

    invoke-static {}, Lcom/iptv/cliente/ui/components/BrandRenderer;->$values()[Lcom/iptv/cliente/ui/components/BrandRenderer;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->$VALUES:[Lcom/iptv/cliente/ui/components/BrandRenderer;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final Draw$lambda$0(Lcom/iptv/cliente/ui/components/BrandRenderer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    const-string p3, "$tmp0_rcvr"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/iptv/cliente/ui/components/BrandRenderer;->Draw(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/iptv/cliente/ui/components/BrandRenderer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iptv/cliente/ui/components/BrandRenderer;
    .locals 1

    const-class v0, Lcom/iptv/cliente/ui/components/BrandRenderer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 142
    check-cast p0, Lcom/iptv/cliente/ui/components/BrandRenderer;

    return-object p0
.end method

.method public static values()[Lcom/iptv/cliente/ui/components/BrandRenderer;
    .locals 1

    sget-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer;->$VALUES:[Lcom/iptv/cliente/ui/components/BrandRenderer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, [Lcom/iptv/cliente/ui/components/BrandRenderer;

    return-object v0
.end method


# virtual methods
.method public final Draw(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const v0, 0x529fd07c

    .line 129
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 141
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 130
    :cond_3
    :goto_2
    sget-object v0, Lcom/iptv/cliente/ui/components/BrandRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/iptv/cliente/ui/components/BrandRenderer;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const p2, -0x3c25bf0d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v0, -0x3c2596e3

    .line 139
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v1}, Lcom/iptv/cliente/ui/components/StreamingLogosRowKt;->access$PlutoLogo(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :pswitch_1
    const v0, -0x3c259b7f

    .line 138
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v1}, Lcom/iptv/cliente/ui/components/StreamingLogosRowKt;->access$ParamountLogo(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :pswitch_2
    const v0, -0x3c25a080

    .line 137
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v1}, Lcom/iptv/cliente/ui/components/StreamingLogosRowKt;->access$StarPlusLogo(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :pswitch_3
    const v0, -0x3c25a59f

    .line 136
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v1}, Lcom/iptv/cliente/ui/components/StreamingLogosRowKt;->access$GloboplayLogo(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :pswitch_4
    const v0, -0x3c25aa62

    .line 135
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v1}, Lcom/iptv/cliente/ui/components/StreamingLogosRowKt;->access$HboMaxLogo(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :pswitch_5
    const v0, -0x3c25ae62

    .line 134
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v1}, Lcom/iptv/cliente/ui/components/StreamingLogosRowKt;->access$DisneyLogo(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :pswitch_6
    const v0, -0x3c25b2e1

    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v1}, Lcom/iptv/cliente/ui/components/StreamingLogosRowKt;->access$AppleTvLogo(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :pswitch_7
    const v0, -0x3c25b763

    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v1}, Lcom/iptv/cliente/ui/components/StreamingLogosRowKt;->access$PrimeLogo(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :pswitch_8
    const v0, -0x3c25bbc1

    .line 131
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v1}, Lcom/iptv/cliente/ui/components/StreamingLogosRowKt;->access$NetflixLogo(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/iptv/cliente/ui/components/BrandRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/iptv/cliente/ui/components/BrandRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/iptv/cliente/ui/components/BrandRenderer;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
