.class public final Lcom/iptv/newvision/integration/RenciaCredentialCache;
.super Ljava/lang/Object;
.source "RenciaCredentialCache.java"


# static fields
.field public static final INSTANCE:Lcom/iptv/newvision/integration/RenciaCredentialCache;

.field private static final KEY_ACTIVE:Ljava/lang/String; = "active_list_index"

.field private static final PREFS:Ljava/lang/String; = "newvision_rencia_lists"

.field private static volatile accesses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile appContext:Landroid/content/Context;

.field private static volatile selectedIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;

    invoke-direct {v0}, Lcom/iptv/newvision/integration/RenciaCredentialCache;-><init>()V

    sput-object v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->INSTANCE:Lcom/iptv/newvision/integration/RenciaCredentialCache;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->accesses:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static active()Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;
    .registers 2

    .line 100
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->normalizeSelection()V

    .line 101
    sget-object v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->accesses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_d
    sget-object v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->accesses:Ljava/util/List;

    sget v1, Lcom/iptv/newvision/integration/RenciaCredentialCache;->selectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    return-object v0
.end method

.method public static activeIndex()I
    .registers 1

    .line 82
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->normalizeSelection()V

    .line 83
    sget v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->selectedIndex:I

    return v0
.end method

.method public static activeName()Ljava/lang/String;
    .registers 1

    .line 91
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->active()Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    move-result-object v0

    .line 92
    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_b

    :cond_9
    iget-object v0, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->name:Ljava/lang/String;

    :goto_b
    return-object v0
.end method

.method public static all()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->accesses:Ljava/util/List;

    return-object v0
.end method

.method public static bind(Landroid/content/Context;)V
    .registers 3

    .line 23
    if-nez p0, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->appContext:Landroid/content/Context;

    .line 25
    sget-object p0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->appContext:Landroid/content/Context;

    const-string v0, "newvision_rencia_lists"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->selectedIndex:I

    .line 26
    const-string v1, "active_list_index"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->selectedIndex:I

    .line 27
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->normalizeSelection()V

    .line 28
    return-void
.end method

.method public static declared-synchronized clear()V
    .registers 2

    const-class v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;

    monitor-enter v0

    .line 59
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/iptv/newvision/integration/RenciaCredentialCache;->accesses:Ljava/util/List;

    .line 60
    const/4 v1, 0x0

    sput v1, Lcom/iptv/newvision/integration/RenciaCredentialCache;->selectedIndex:I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 61
    monitor-exit v0

    return-void

    .line 58
    :catchall_e
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v1
.end method

.method public static count()I
    .registers 1

    .line 87
    sget-object v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->accesses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static isReady()Z
    .registers 1

    .line 64
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->active()Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static isReadyForMac(Ljava/lang/String;)Z
    .registers 4

    .line 68
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->active()Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    move-result-object v0

    .line 69
    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 70
    :cond_8
    new-instance v2, Lcom/iptv/newvision/integration/RenciaGateway;

    invoke-direct {v2}, Lcom/iptv/newvision/integration/RenciaGateway;-><init>()V

    invoke-virtual {v2, p0}, Lcom/iptv/newvision/integration/RenciaGateway;->normalizeMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    if-eqz p0, :cond_1c

    iget-object v0, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->mac:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public static mac()Ljava/lang/String;
    .registers 1

    .line 113
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->active()Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    move-result-object v0

    .line 114
    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_b

    :cond_9
    iget-object v0, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->mac:Ljava/lang/String;

    :goto_b
    return-object v0
.end method

.method public static nextAfterFailure()Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;
    .registers 2

    .line 106
    sget-object v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->accesses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_b
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->activeIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/iptv/newvision/integration/RenciaCredentialCache;->accesses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 108
    invoke-static {v0}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->select(I)Z

    .line 109
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->active()Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized normalizeSelection()V
    .registers 4

    const-class v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;

    monitor-enter v0

    .line 151
    :try_start_3
    sget-object v1, Lcom/iptv/newvision/integration/RenciaCredentialCache;->accesses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 152
    sput v2, Lcom/iptv/newvision/integration/RenciaCredentialCache;->selectedIndex:I

    goto :goto_22

    .line 153
    :cond_f
    sget v1, Lcom/iptv/newvision/integration/RenciaCredentialCache;->selectedIndex:I

    if-ltz v1, :cond_1d

    sget v1, Lcom/iptv/newvision/integration/RenciaCredentialCache;->selectedIndex:I

    sget-object v3, Lcom/iptv/newvision/integration/RenciaCredentialCache;->accesses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_22

    .line 154
    :cond_1d
    sput v2, Lcom/iptv/newvision/integration/RenciaCredentialCache;->selectedIndex:I

    .line 155
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->persistSelection()V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 157
    :cond_22
    :goto_22
    monitor-exit v0

    return-void

    .line 150
    :catchall_24
    move-exception v1

    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v1
.end method

.method public static password()Ljava/lang/String;
    .registers 1

    .line 123
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->active()Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    move-result-object v0

    .line 124
    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_b

    :cond_9
    iget-object v0, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->password:Ljava/lang/String;

    :goto_b
    return-object v0
.end method

.method private static persistSelection()V
    .registers 3

    .line 160
    sget-object v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->appContext:Landroid/content/Context;

    .line 161
    if-eqz v0, :cond_1a

    .line 162
    const-string v1, "newvision_rencia_lists"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active_list_index"

    sget v2, Lcom/iptv/newvision/integration/RenciaCredentialCache;->selectedIndex:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    :cond_1a
    return-void
.end method

.method public static declared-synchronized select(I)Z
    .registers 3

    const-class v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;

    monitor-enter v0

    .line 75
    if-ltz p0, :cond_19

    :try_start_5
    sget-object v1, Lcom/iptv/newvision/integration/RenciaCredentialCache;->accesses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_e

    goto :goto_19

    .line 76
    :cond_e
    sput p0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->selectedIndex:I

    .line 77
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->persistSelection()V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_16

    .line 78
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 74
    :catchall_16
    move-exception p0

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p0

    .line 75
    :cond_19
    :goto_19
    monitor-exit v0

    const/4 p0, 0x0

    return p0
.end method

.method public static servers()Ljava/util/List;
    .registers 10

    .line 130
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->active()Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    move-result-object v0

    .line 131
    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 133
    :cond_b
    :try_start_b
    new-instance v1, Ljava/net/URI;

    iget-object v2, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->host:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_9a

    const-string v3, "https"

    if-nez v2, :cond_1c

    move-object v8, v3

    goto :goto_21

    :cond_1c
    :try_start_1c
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 135
    :goto_21
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->host:Ljava/lang/String;

    goto :goto_2e

    :cond_2a
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    :goto_2e
    move-object v6, v2

    .line 136
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    .line 137
    const/4 v2, 0x1

    if-ge v1, v2, :cond_41

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 v1, 0x1bb

    goto :goto_41

    :cond_3f
    const/16 v1, 0x50

    .line 139
    :cond_41
    :goto_41
    const-string v3, "com.iptv.cliente.data.platform.PlatformServer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 140
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rencia-mac-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->index:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->name:Ljava/lang/String;

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_99} :catch_9a

    return-object v0

    .line 145
    :catch_9a
    move-exception v0

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized set(Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;)V
    .registers 3

    const-class v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;

    monitor-enter v0

    .line 48
    if-nez p0, :cond_a

    .line 49
    :try_start_5
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->clear()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_1a

    .line 50
    monitor-exit v0

    return-void

    .line 52
    :cond_a
    :try_start_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 p0, 0x0

    sput p0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->selectedIndex:I

    .line 55
    invoke-static {v1}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->setAll(Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_1a

    .line 56
    monitor-exit v0

    return-void

    .line 47
    :catchall_1a
    move-exception p0

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p0
.end method

.method public static declared-synchronized setAll(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;

    monitor-enter v0

    .line 31
    :try_start_3
    invoke-static {p0}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->bind(Landroid/content/Context;)V

    .line 32
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    if-eqz p1, :cond_2a

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    .line 35
    if-eqz v1, :cond_29

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_29

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_29
    goto :goto_11

    .line 38
    :cond_2a
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/iptv/newvision/integration/RenciaCredentialCache;->accesses:Ljava/util/List;

    .line 39
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->normalizeSelection()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 40
    monitor-exit v0

    return-void

    .line 30
    :catchall_35
    move-exception p0

    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p0
.end method

.method public static declared-synchronized setAll(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/iptv/newvision/integration/RenciaCredentialCache;

    monitor-enter v0

    .line 43
    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1, p0}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->setAll(Landroid/content/Context;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 44
    monitor-exit v0

    return-void

    .line 42
    :catchall_9
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p0
.end method

.method public static username()Ljava/lang/String;
    .registers 1

    .line 118
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->active()Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    move-result-object v0

    .line 119
    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_b

    :cond_9
    iget-object v0, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->username:Ljava/lang/String;

    :goto_b
    return-object v0
.end method
