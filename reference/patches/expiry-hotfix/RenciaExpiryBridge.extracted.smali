.class public final Lcom/iptv/newvision/integration/RenciaExpiryBridge;
.super Ljava/lang/Object;
.source "RenciaExpiryBridge.java"


# static fields
.field private static volatile rawExpiration:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/iptv/newvision/integration/RenciaExpiryBridge;->rawExpiration:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchCurrent()V
    .registers 8

    .line 65
    const-string v0, "UTF-8"

    const-string v1, "/"

    invoke-static {}, Lcom/iptv/newvision/integration/RenciaCredentialCache;->active()Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_173

    iget-object v3, v2, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->host:Ljava/lang/String;

    if-eqz v3, :cond_173

    iget-object v3, v2, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->host:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_173

    iget-object v3, v2, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->username:Ljava/lang/String;

    if-eqz v3, :cond_173

    iget-object v3, v2, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->username:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_173

    iget-object v3, v2, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->password:Ljava/lang/String;

    if-eqz v3, :cond_173

    iget-object v3, v2, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->password:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    goto/16 :goto_173

    .line 69
    :cond_34
    nop

    .line 71
    const/4 v3, 0x0

    :try_start_36
    iget-object v4, v2, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->host:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_16c

    .line 73
    :try_start_3c
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_70

    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_70

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_70} :catch_71
    .catchall {:try_start_3c .. :try_end_70} :catchall_16c

    .line 79
    :cond_70
    goto :goto_72

    .line 77
    :catch_71
    move-exception v5

    .line 80
    :goto_72
    :try_start_72
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_89

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    :cond_89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "player_api.php?username="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->username:Ljava/lang/String;

    .line 82
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&password="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;->password:Ljava/lang/String;

    .line 83
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_c1
    .catchall {:try_start_72 .. :try_end_c1} :catchall_16c

    .line 85
    :try_start_c1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 87
    const/16 v1, 0x2ee0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 89
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_163

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_e6

    goto/16 :goto_163

    .line 90
    :cond_e6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 92
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_fb
    .catchall {:try_start_c1 .. :try_end_fb} :catchall_169

    .line 94
    :goto_fb
    :try_start_fb
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_105

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_104
    .catchall {:try_start_fb .. :try_end_104} :catchall_159

    goto :goto_fb

    .line 95
    :cond_105
    :try_start_105
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 96
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v1, "user_info"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_117
    .catchall {:try_start_105 .. :try_end_117} :catchall_169

    .line 98
    if-nez v1, :cond_11f

    .line 106
    if-eqz v0, :cond_11e

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    :cond_11e
    return-void

    .line 99
    :cond_11f
    :try_start_11f
    const-string v2, "exp_date"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_153

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_130

    goto :goto_153

    .line 101
    :cond_130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "\\d{1,13}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14d

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_14d

    invoke-static {v1}, Lcom/iptv/newvision/integration/RenciaExpiryBridge;->set(Ljava/lang/String;)V
    :try_end_14d
    .catchall {:try_start_11f .. :try_end_14d} :catchall_169

    .line 106
    :cond_14d
    if-eqz v0, :cond_172

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_172

    :cond_153
    :goto_153
    if-eqz v0, :cond_158

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    :cond_158
    return-void

    .line 91
    :catchall_159
    move-exception v1

    :try_start_15a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_15e

    goto :goto_162

    :catchall_15e
    move-exception v2

    :try_start_15f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_162
    throw v1
    :try_end_163
    .catchall {:try_start_15f .. :try_end_163} :catchall_169

    .line 106
    :cond_163
    :goto_163
    if-eqz v0, :cond_168

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    :cond_168
    return-void

    .line 103
    :catchall_169
    move-exception v1

    move-object v3, v0

    goto :goto_16d

    :catchall_16c
    move-exception v0

    .line 106
    :goto_16d
    if-eqz v3, :cond_172

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    :cond_172
    :goto_172
    return-void

    .line 68
    :cond_173
    :goto_173
    return-void
.end method

.method public static getFormatted()Ljava/lang/String;
    .registers 9

    .line 28
    sget-object v0, Lcom/iptv/newvision/integration/RenciaExpiryBridge;->rawExpiration:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_82

    .line 31
    :cond_c
    :try_start_c
    const-string v1, "\\d{10,13}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_80

    const-string v2, "dd/MM/yyyy"

    if-eqz v1, :cond_38

    .line 32
    :try_start_16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_25

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 34
    :cond_25
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0

    .line 37
    :cond_38
    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "yyyy-MM-dd"

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const-string v4, "dd-MM-yyyy"

    const/4 v6, 0x5

    aput-object v4, v3, v6

    .line 45
    move v4, v5

    :goto_58
    if-ge v4, v1, :cond_7f

    aget-object v6, v3, v4
    :try_end_5c
    .catchall {:try_start_16 .. :try_end_5c} :catchall_80

    .line 47
    :try_start_5c
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    invoke-virtual {v7, v5}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 49
    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 50
    if-eqz v6, :cond_7a

    .line 51
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_79
    .catch Ljava/text/ParseException; {:try_start_5c .. :try_end_79} :catch_7b
    .catchall {:try_start_5c .. :try_end_79} :catchall_80

    return-object v0

    .line 55
    :cond_7a
    goto :goto_7c

    .line 53
    :catch_7b
    move-exception v6

    .line 45
    :goto_7c
    add-int/lit8 v4, v4, 0x1

    goto :goto_58

    .line 59
    :cond_7f
    goto :goto_81

    .line 57
    :catchall_80
    move-exception v1

    .line 60
    :goto_81
    return-object v0

    .line 29
    :cond_82
    :goto_82
    const-string v0, ""

    return-object v0
.end method

.method public static resolve(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 112
    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 113
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 114
    const-string v0, "undefined"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 115
    const-string v0, "\u2014"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_31

    .line 119
    :cond_30
    return-object p0

    .line 116
    :cond_31
    :goto_31
    invoke-static {}, Lcom/iptv/newvision/integration/RenciaExpiryBridge;->getFormatted()Ljava/lang/String;

    move-result-object p0

    .line 117
    if-eqz p0, :cond_3d

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    const-string p0, "N\u00e3o informado"

    :cond_3f
    return-object p0
.end method

.method public static set(Ljava/lang/String;)V
    .registers 1

    .line 24
    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_9
    sput-object p0, Lcom/iptv/newvision/integration/RenciaExpiryBridge;->rawExpiration:Ljava/lang/String;

    .line 25
    return-void
.end method
