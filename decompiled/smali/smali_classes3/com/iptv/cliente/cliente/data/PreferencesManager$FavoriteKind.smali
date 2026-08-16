.class public final enum Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;
.super Ljava/lang/Enum;
.source "PreferencesManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iptv/cliente/data/PreferencesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FavoriteKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LIVE",
        "MOVIE",
        "SERIES",
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

.field private static final synthetic $VALUES:[Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

.field public static final enum LIVE:Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

.field public static final enum MOVIE:Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

.field public static final enum SERIES:Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;


# direct methods
.method private static final synthetic $values()[Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;
    .locals 3

    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->LIVE:Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    sget-object v1, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->MOVIE:Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    sget-object v2, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->SERIES:Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    filled-new-array {v0, v1, v2}, [Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 149
    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->LIVE:Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    const-string v1, "MOVIE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->MOVIE:Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    const-string v1, "SERIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->SERIES:Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    invoke-static {}, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->$values()[Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->$VALUES:[Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;
    .locals 1

    const-class v0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 149
    check-cast p0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    return-object p0
.end method

.method public static values()[Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;
    .locals 1

    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;->$VALUES:[Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, [Lcom/iptv/cliente/data/PreferencesManager$FavoriteKind;

    return-object v0
.end method
