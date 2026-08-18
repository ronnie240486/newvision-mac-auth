.class public final Lcom/iptv/newvision/integration/ProfileStore;
.super Ljava/lang/Object;
.source "ProfileStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/newvision/integration/ProfileStore$Profile;
    }
.end annotation


# static fields
.field private static final ACTIVE:Ljava/lang/String; = "active_profile_id"

.field private static final PREFS:Ljava/lang/String; = "newvision_profiles"

.field private static final PROFILES:Ljava/lang/String; = "profiles_json"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applicationContext()Landroid/content/Context;
    .registers 5

    .line 152
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 153
    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 154
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 155
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_25

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    return-object v0

    .line 158
    :cond_25
    goto :goto_27

    .line 157
    :catchall_26
    move-exception v1

    .line 159
    :goto_27
    return-object v0
.end method

.method public static clearName(Landroid/content/Context;)V
    .registers 2

    .line 122
    if-nez p0, :cond_3

    return-void

    .line 123
    :cond_3
    invoke-static {p0}, Lcom/iptv/newvision/integration/ProfileStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "profiles_json"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "active_profile_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    return-void
.end method

.method public static getActiveId()Ljava/lang/String;
    .registers 3

    .line 62
    invoke-static {}, Lcom/iptv/newvision/integration/ProfileStore;->applicationContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    const-string v1, ""

    if-nez v0, :cond_9

    return-object v1

    .line 64
    :cond_9
    invoke-static {v0}, Lcom/iptv/newvision/integration/ProfileStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "active_profile_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    return-object v0

    .line 66
    :cond_1a
    invoke-static {}, Lcom/iptv/newvision/integration/ProfileStore;->getProfiles()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_2e

    :cond_25
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/newvision/integration/ProfileStore$Profile;

    iget-object v1, v0, Lcom/iptv/newvision/integration/ProfileStore$Profile;->id:Ljava/lang/String;

    :goto_2e
    return-object v1
.end method

.method public static getName()Ljava/lang/String;
    .registers 4

    .line 71
    invoke-static {}, Lcom/iptv/newvision/integration/ProfileStore;->getActiveId()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/iptv/newvision/integration/ProfileStore;->getProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iptv/newvision/integration/ProfileStore$Profile;

    .line 73
    iget-object v3, v2, Lcom/iptv/newvision/integration/ProfileStore$Profile;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v0, v2, Lcom/iptv/newvision/integration/ProfileStore$Profile;->name:Ljava/lang/String;

    return-object v0

    .line 74
    :cond_23
    goto :goto_c

    .line 75
    :cond_24
    const-string v0, ""

    return-object v0
.end method

.method public static getProfiles()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iptv/newvision/integration/ProfileStore$Profile;",
            ">;"
        }
    .end annotation

    .line 37
    const-string v0, ""

    invoke-static {}, Lcom/iptv/newvision/integration/ProfileStore;->applicationContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    if-nez v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 39
    :cond_d
    invoke-static {v1}, Lcom/iptv/newvision/integration/ProfileStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 40
    const-string v2, "profiles_json"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 45
    :try_start_28
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x0

    move v6, v1

    :goto_2f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_81

    .line 47
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 48
    if-nez v7, :cond_3c

    goto :goto_7e

    .line 49
    :cond_3c
    const-string v8, "id"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 50
    const-string v9, "name"

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 51
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7e

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_63

    goto :goto_7e

    .line 53
    :cond_63
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7e

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_70

    goto :goto_7e

    .line 54
    :cond_70
    new-instance v10, Lcom/iptv/newvision/integration/ProfileStore$Profile;

    const-string v11, "avatar"

    invoke-virtual {v7, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-direct {v10, v8, v9, v7}, Lcom/iptv/newvision/integration/ProfileStore$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catchall {:try_start_28 .. :try_end_7e} :catchall_82

    .line 46
    :cond_7e
    :goto_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    .line 57
    :cond_81
    goto :goto_83

    .line 56
    :catchall_82
    move-exception v0

    .line 58
    :goto_83
    return-object v2
.end method

.method public static greeting(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 127
    invoke-static {}, Lcom/iptv/newvision/integration/ProfileStore;->getName()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "Bem-vindo"

    goto :goto_20

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ol\u00e1, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_20
    return-object p0
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "newvision_profiles"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static removeProfile(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 106
    if-eqz p0, :cond_60

    if-nez p1, :cond_5

    goto :goto_60

    .line 107
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/iptv/newvision/integration/ProfileStore;->getProfiles()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iptv/newvision/integration/ProfileStore$Profile;

    iget-object v3, v2, Lcom/iptv/newvision/integration/ProfileStore$Profile;->id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 110
    :cond_2f
    invoke-static {p0, v1}, Lcom/iptv/newvision/integration/ProfileStore;->saveProfiles(Landroid/content/Context;Ljava/util/List;)V

    .line 111
    invoke-static {}, Lcom/iptv/newvision/integration/ProfileStore;->getActiveId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 112
    invoke-static {p0}, Lcom/iptv/newvision/integration/ProfileStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4d

    const-string p1, ""

    goto :goto_56

    :cond_4d
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iptv/newvision/integration/ProfileStore$Profile;

    iget-object p1, p1, Lcom/iptv/newvision/integration/ProfileStore$Profile;->id:Ljava/lang/String;

    :goto_56
    const-string v0, "active_profile_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    :cond_5f
    return-void

    .line 106
    :cond_60
    :goto_60
    return-void
.end method

.method public static saveName(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 118
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/iptv/newvision/integration/ProfileStore;->upsertProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    return-void
.end method

.method private static saveProfiles(Landroid/content/Context;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/iptv/newvision/integration/ProfileStore$Profile;",
            ">;)V"
        }
    .end annotation

    .line 132
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iptv/newvision/integration/ProfileStore$Profile;

    .line 135
    :try_start_15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string v3, "id"

    iget-object v4, v1, Lcom/iptv/newvision/integration/ProfileStore$Profile;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v3, "name"

    iget-object v4, v1, Lcom/iptv/newvision/integration/ProfileStore$Profile;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v3, "avatar"

    iget v1, v1, Lcom/iptv/newvision/integration/ProfileStore$Profile;->avatar:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_33

    .line 141
    goto :goto_34

    .line 140
    :catchall_33
    move-exception v1

    .line 142
    :goto_34
    goto :goto_9

    .line 143
    :cond_35
    invoke-static {p0}, Lcom/iptv/newvision/integration/ProfileStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "profiles_json"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    return-void
.end method

.method public static selectProfile(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 79
    if-eqz p0, :cond_25

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_25

    .line 80
    :cond_f
    invoke-static {p0}, Lcom/iptv/newvision/integration/ProfileStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "active_profile_id"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    return-void

    .line 79
    :cond_25
    :goto_25
    return-void
.end method

.method public static upsertProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .line 84
    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 85
    :cond_5
    if-nez p1, :cond_9

    move-object p1, v0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 86
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    .line 87
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/iptv/newvision/integration/ProfileStore;->getProfiles()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "active_profile_id"

    if-ge v2, v3, :cond_65

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iptv/newvision/integration/ProfileStore$Profile;

    .line 91
    iget-object v5, v3, Lcom/iptv/newvision/integration/ProfileStore$Profile;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_44

    .line 89
    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 92
    :goto_44
    new-instance v1, Lcom/iptv/newvision/integration/ProfileStore$Profile;

    iget-object v5, v3, Lcom/iptv/newvision/integration/ProfileStore$Profile;->id:Ljava/lang/String;

    invoke-direct {v1, v5, p1, p2}, Lcom/iptv/newvision/integration/ProfileStore$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p0, v0}, Lcom/iptv/newvision/integration/ProfileStore;->saveProfiles(Landroid/content/Context;Ljava/util/List;)V

    .line 94
    invoke-static {p0}, Lcom/iptv/newvision/integration/ProfileStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p1, v3, Lcom/iptv/newvision/integration/ProfileStore$Profile;->id:Ljava/lang/String;

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    iget-object p0, v3, Lcom/iptv/newvision/integration/ProfileStore$Profile;->id:Ljava/lang/String;

    return-object p0

    .line 98
    :cond_65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Lcom/iptv/newvision/integration/ProfileStore$Profile;

    invoke-direct {v2, v1, p1, p2}, Lcom/iptv/newvision/integration/ProfileStore$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {p0, v0}, Lcom/iptv/newvision/integration/ProfileStore;->saveProfiles(Landroid/content/Context;Ljava/util/List;)V

    .line 101
    invoke-static {p0}, Lcom/iptv/newvision/integration/ProfileStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    return-object v1
.end method
