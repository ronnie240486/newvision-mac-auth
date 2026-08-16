.class final Lcom/iptv/cliente/data/PreferencesManager$Keys;
.super Ljava/lang/Object;
.source "PreferencesManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iptv/cliente/data/PreferencesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Keys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00110\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00110\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00110\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/iptv/cliente/data/PreferencesManager$Keys;",
        "",
        "<init>",
        "()V",
        "HOST",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "getHOST",
        "()Landroidx/datastore/preferences/core/Preferences$Key;",
        "USERNAME",
        "getUSERNAME",
        "PASSWORD",
        "getPASSWORD",
        "REMEMBER",
        "",
        "getREMEMBER",
        "FAV_LIVE",
        "",
        "getFAV_LIVE",
        "FAV_MOVIES",
        "getFAV_MOVIES",
        "FAV_SERIES",
        "getFAV_SERIES",
        "PARENTAL_PIN",
        "getPARENTAL_PIN",
        "DISMISSED_UPDATE_VC",
        "",
        "getDISMISSED_UPDATE_VC",
        "CACHED_PLATFORM_CONFIG",
        "getCACHED_PLATFORM_CONFIG",
        "BOOTSTRAP_FAILURE_LOG",
        "getBOOTSTRAP_FAILURE_LOG",
        "AUTOLOGIN_CRED_FAILURES",
        "getAUTOLOGIN_CRED_FAILURES",
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
.field private static final AUTOLOGIN_CRED_FAILURES:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOOTSTRAP_FAILURE_LOG:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CACHED_PLATFORM_CONFIG:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISMISSED_UPDATE_VC:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FAV_LIVE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final FAV_MOVIES:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final FAV_SERIES:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final HOST:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

.field private static final PARENTAL_PIN:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PASSWORD:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMEMBER:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final USERNAME:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;

    invoke-direct {v0}, Lcom/iptv/cliente/data/PreferencesManager$Keys;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->INSTANCE:Lcom/iptv/cliente/data/PreferencesManager$Keys;

    .line 20
    const-string v0, "host"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->HOST:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    const-string v0, "username"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->USERNAME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 22
    const-string v0, "password"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->PASSWORD:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 23
    const-string v0, "remember"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->REMEMBER:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 25
    const-string v0, "fav_live"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->FAV_LIVE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 26
    const-string v0, "fav_movies"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->FAV_MOVIES:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 27
    const-string v0, "fav_series"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->FAV_SERIES:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 29
    const-string v0, "parental_pin"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->PARENTAL_PIN:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 35
    const-string v0, "dismissed_update_vc"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->DISMISSED_UPDATE_VC:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 40
    const-string v0, "cached_platform_config_json"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->CACHED_PLATFORM_CONFIG:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 49
    const-string v0, "bootstrap_failure_log"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->BOOTSTRAP_FAILURE_LOG:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 58
    const-string v0, "autologin_cred_failures"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->AUTOLOGIN_CRED_FAILURES:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAUTOLOGIN_CRED_FAILURES()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->AUTOLOGIN_CRED_FAILURES:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getBOOTSTRAP_FAILURE_LOG()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->BOOTSTRAP_FAILURE_LOG:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getCACHED_PLATFORM_CONFIG()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->CACHED_PLATFORM_CONFIG:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getDISMISSED_UPDATE_VC()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->DISMISSED_UPDATE_VC:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getFAV_LIVE()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->FAV_LIVE:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getFAV_MOVIES()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->FAV_MOVIES:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getFAV_SERIES()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->FAV_SERIES:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getHOST()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->HOST:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getPARENTAL_PIN()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->PARENTAL_PIN:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getPASSWORD()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->PASSWORD:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getREMEMBER()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->REMEMBER:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public final getUSERNAME()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/iptv/cliente/data/PreferencesManager$Keys;->USERNAME:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method
