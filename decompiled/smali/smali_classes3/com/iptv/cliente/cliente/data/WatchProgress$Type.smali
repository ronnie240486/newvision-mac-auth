.class public final enum Lcom/iptv/cliente/data/WatchProgress$Type;
.super Ljava/lang/Enum;
.source "WatchProgressStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iptv/cliente/data/WatchProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iptv/cliente/data/WatchProgress$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/iptv/cliente/data/WatchProgress$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MOVIE",
        "EPISODE",
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

.field private static final synthetic $VALUES:[Lcom/iptv/cliente/data/WatchProgress$Type;

.field public static final enum EPISODE:Lcom/iptv/cliente/data/WatchProgress$Type;

.field public static final enum MOVIE:Lcom/iptv/cliente/data/WatchProgress$Type;


# direct methods
.method private static final synthetic $values()[Lcom/iptv/cliente/data/WatchProgress$Type;
    .locals 2

    sget-object v0, Lcom/iptv/cliente/data/WatchProgress$Type;->MOVIE:Lcom/iptv/cliente/data/WatchProgress$Type;

    sget-object v1, Lcom/iptv/cliente/data/WatchProgress$Type;->EPISODE:Lcom/iptv/cliente/data/WatchProgress$Type;

    filled-new-array {v0, v1}, [Lcom/iptv/cliente/data/WatchProgress$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/iptv/cliente/data/WatchProgress$Type;

    const-string v1, "MOVIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/data/WatchProgress$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/data/WatchProgress$Type;->MOVIE:Lcom/iptv/cliente/data/WatchProgress$Type;

    new-instance v0, Lcom/iptv/cliente/data/WatchProgress$Type;

    const-string v1, "EPISODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iptv/cliente/data/WatchProgress$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iptv/cliente/data/WatchProgress$Type;->EPISODE:Lcom/iptv/cliente/data/WatchProgress$Type;

    invoke-static {}, Lcom/iptv/cliente/data/WatchProgress$Type;->$values()[Lcom/iptv/cliente/data/WatchProgress$Type;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/WatchProgress$Type;->$VALUES:[Lcom/iptv/cliente/data/WatchProgress$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/WatchProgress$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/iptv/cliente/data/WatchProgress$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iptv/cliente/data/WatchProgress$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iptv/cliente/data/WatchProgress$Type;
    .locals 1

    const-class v0, Lcom/iptv/cliente/data/WatchProgress$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/iptv/cliente/data/WatchProgress$Type;

    return-object p0
.end method

.method public static values()[Lcom/iptv/cliente/data/WatchProgress$Type;
    .locals 1

    sget-object v0, Lcom/iptv/cliente/data/WatchProgress$Type;->$VALUES:[Lcom/iptv/cliente/data/WatchProgress$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lcom/iptv/cliente/data/WatchProgress$Type;

    return-object v0
.end method
