.class final enum Lcom/iptv/cliente/ui/settings/Panel;
.super Ljava/lang/Enum;
.source "SettingsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iptv/cliente/ui/settings/Panel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/iptv/cliente/ui/settings/Panel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CONTA",
        "PARENTAL",
        "CACHE",
        "UPDATE",
        "ABOUT",
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

.field private static final synthetic $VALUES:[Lcom/iptv/cliente/ui/settings/Panel;

.field public static final enum ABOUT:Lcom/iptv/cliente/ui/settings/Panel;

.field public static final enum CACHE:Lcom/iptv/cliente/ui/settings/Panel;

.field public static final enum CONTA:Lcom/iptv/cliente/ui/settings/Panel;

.field public static final enum PARENTAL:Lcom/iptv/cliente/ui/settings/Panel;

.field public static final enum UPDATE:Lcom/iptv/cliente/ui/settings/Panel;


# direct methods
.method private static final synthetic $values()[Lcom/iptv/cliente/ui/settings/Panel;
    .locals 5

    sget-object v0, Lcom/iptv/cliente/ui/settings/Panel;->CONTA:Lcom/iptv/cliente/ui/settings/Panel;

    sget-object v1, Lcom/iptv/cliente/ui/settings/Panel;->PARENTAL:Lcom/iptv/cliente/ui/settings/Panel;

    sget-object v2, Lcom/iptv/cliente/ui/settings/Panel;->CACHE:Lcom/iptv/cliente/ui/settings/Panel;

    sget-object v3, Lcom/iptv/cliente/ui/settings/Panel;->UPDATE:Lcom/iptv/cliente/ui/settings/Panel;

    sget-object v4, Lcom/iptv/cliente/ui/settings/Panel;->ABOUT:Lcom/iptv/cliente/ui/settings/Panel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/iptv/cliente/ui/settings/Panel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Lcom/iptv/cliente/ui/settings/Panel;

    const-string v1, "CONTA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/settings/Panel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/settings/Panel;->CONTA:Lcom/iptv/cliente/ui/settings/Panel;

    new-instance v0, Lcom/iptv/cliente/ui/settings/Panel;

    const-string v1, "PARENTAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/settings/Panel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/settings/Panel;->PARENTAL:Lcom/iptv/cliente/ui/settings/Panel;

    new-instance v0, Lcom/iptv/cliente/ui/settings/Panel;

    const-string v1, "CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/settings/Panel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/settings/Panel;->CACHE:Lcom/iptv/cliente/ui/settings/Panel;

    new-instance v0, Lcom/iptv/cliente/ui/settings/Panel;

    const-string v1, "UPDATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/settings/Panel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/settings/Panel;->UPDATE:Lcom/iptv/cliente/ui/settings/Panel;

    new-instance v0, Lcom/iptv/cliente/ui/settings/Panel;

    const-string v1, "ABOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/ui/settings/Panel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/ui/settings/Panel;->ABOUT:Lcom/iptv/cliente/ui/settings/Panel;

    invoke-static {}, Lcom/iptv/cliente/ui/settings/Panel;->$values()[Lcom/iptv/cliente/ui/settings/Panel;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/ui/settings/Panel;->$VALUES:[Lcom/iptv/cliente/ui/settings/Panel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/ui/settings/Panel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/iptv/cliente/ui/settings/Panel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iptv/cliente/ui/settings/Panel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iptv/cliente/ui/settings/Panel;
    .locals 1

    const-class v0, Lcom/iptv/cliente/ui/settings/Panel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 69
    check-cast p0, Lcom/iptv/cliente/ui/settings/Panel;

    return-object p0
.end method

.method public static values()[Lcom/iptv/cliente/ui/settings/Panel;
    .locals 1

    sget-object v0, Lcom/iptv/cliente/ui/settings/Panel;->$VALUES:[Lcom/iptv/cliente/ui/settings/Panel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, [Lcom/iptv/cliente/ui/settings/Panel;

    return-object v0
.end method
