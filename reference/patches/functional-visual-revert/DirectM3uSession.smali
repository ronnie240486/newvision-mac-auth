.class public final Lcom/iptv/newvision/integration/DirectM3uSession;
.super Ljava/lang/Object;
.source "DirectM3uSession.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hostForSession(Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->urlM3u8:Ljava/lang/String;
    if-eqz v0, :hs_fallback
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    move-result v1
    if-eqz v1, :hs_check
    goto :hs_fallback

    :hs_check
    const-string v1, "get.php"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :hs_parse
    const-string v1, ".m3u"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :hs_parse
    const-string v1, "m3u8"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :hs_parse
    const-string v1, "playlist"
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-eqz v2, :hs_fallback

    :hs_parse
    :try_start_hs
    new-instance v1, Ljava/net/URI;
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;
    move-result-object v3
    if-eqz v2, :hs_fallback
    if-eqz v3, :hs_fallback
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v4
    const-string v5, "://"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
    :try_end_hs
    .catch Ljava/lang/Exception; {:try_start_hs .. :try_end_hs} :catch_hs

    :catch_hs
    :hs_fallback
    iget-object v0, p0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->host:Ljava/lang/String;
    return-object v0
.end method

.method public static activate(Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    move-object/from16 v0, p0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->host:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    new-instance v1, Ljava/net/URI;

    invoke-static {v0}, Lcom/iptv/newvision/integration/DirectM3uSession;->hostForSession(Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "http"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    .line 17
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "127.0.0.1"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v3, v2

    .line 18
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v1, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1bb

    goto :goto_2

    :cond_3
    const/16 v1, 0x50

    .line 19
    :goto_2
    iget-object v2, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->username:Ljava/lang/String;

    const-string v4, "device"

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->username:Ljava/lang/String;

    move-object v7, v2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v4

    .line 20
    :goto_4
    iget-object v2, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->password:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->password:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->password:Ljava/lang/String;

    :cond_7
    :goto_5
    move-object v8, v4

    .line 22
    const-string v2, "com.iptv.cliente.data.model.UserInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 23
    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v5, v4, v18

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/String;

    const/16 v19, 0x2

    aput-object v5, v4, v19

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    const/4 v11, 0x4

    aput-object v5, v4, v11

    const-class v5, Ljava/lang/String;

    const/16 v20, 0x5

    aput-object v5, v4, v20

    const-class v5, Ljava/lang/String;

    const/4 v12, 0x6

    aput-object v5, v4, v12

    const/4 v5, 0x7

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v5

    const/16 v5, 0x8

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v5

    const/16 v5, 0x9

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v5

    const/16 v5, 0xa

    const-class v13, Ljava/util/List;

    aput-object v13, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 26
    nop

    .line 27
    move v5, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v16, "1"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move v13, v9

    const-string v9, ""

    move v14, v11

    const-string v11, "Active"

    move v15, v12

    const-string v12, ""

    move/from16 v21, v13

    const-string v13, "0"

    move/from16 v22, v14

    const-string v14, "1"

    move/from16 v23, v15

    const-string v15, ""

    move/from16 v5, v23

    filled-new-array/range {v7 .. v17}, [Ljava/lang/Object;

    move-result-object v9

    .line 26
    move-object v10, v7

    move-object v11, v8

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    const-string v4, "com.iptv.cliente.data.model.ServerInfo"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 30
    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v18

    const-class v5, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v5, v4, v13

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v19

    const-class v5, Ljava/lang/String;

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-class v5, Ljava/lang/String;

    const/4 v15, 0x4

    aput-object v5, v4, v15

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v20

    invoke-virtual {v12, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v7, ""

    const-string v8, ""

    move-object v5, v1

    move-object/from16 v24, v4

    move-object v4, v1

    move-object/from16 v1, v24

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    const-string v3, "com.iptv.cliente.data.model.AccountResponse"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 36
    new-array v4, v14, [Ljava/lang/Class;

    aput-object v2, v4, v18

    aput-object v12, v4, v13

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x0

    filled-new-array {v9, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    const-string v2, "com.iptv.cliente.data.XtreamSession"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 40
    new-array v5, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v18

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v13

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v19

    aput-object v3, v5, v14

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v0, v0, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->host:Ljava/lang/String;

    filled-new-array {v0, v10, v11, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    const-string v1, "com.iptv.cliente.data.SessionHolder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 44
    const-string v3, "INSTANCE"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    new-array v4, v13, [Ljava/lang/Class;

    aput-object v2, v4, v18

    const-string v2, "set"

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 13
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fonte M3U vazia"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
