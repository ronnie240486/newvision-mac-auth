.class public final Lcom/iptv/newvision/integration/RenciaGateway;
.super Ljava/lang/Object;
.source "RenciaGateway.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iptv/newvision/integration/RenciaGateway$DeviceCheck;,
        Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;
    }
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://renciaapp.manus.space"

.field private static final CONNECT_TIMEOUT_MS:I = 0x1f40

.field private static final READ_TIMEOUT_MS:I = 0x3a98


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildM3uPlusUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 161
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    :cond_1f
    const-string v0, "get.php?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    return-object p1

    .line 163
    :cond_28
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/get.php?username="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/iptv/newvision/integration/RenciaGateway;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&password="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 165
    invoke-direct {p0, p3}, Lcom/iptv/newvision/integration/RenciaGateway;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&type=m3u_plus&output=mpegts"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    return-object p1
.end method

.method private encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private get(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://renciaapp.manus.space"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 182
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 183
    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 184
    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 185
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->readJson(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private looksLikeM3u(Ljava/lang/String;)Z
    .registers 3

    .line 170
    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_b

    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 171
    :goto_b
    const-string v0, ".m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_26

    :cond_24
    const/4 p1, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 p1, 0x1

    :goto_27
    return p1
.end method

.method private post(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://renciaapp.manus.space"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 191
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 193
    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 194
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 195
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 198
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 199
    :try_start_4d
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_5a

    .line 200
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 201
    :cond_55
    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->readJson(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 198
    :catchall_5a
    move-exception p1

    if-eqz v0, :cond_65

    :try_start_5d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_65
    :goto_65
    throw p1
.end method

.method private readJson(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 206
    const/16 v1, 0x12c

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_11

    if-ge v0, v1, :cond_11

    .line 207
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_15

    .line 208
    :cond_11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 209
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    if-eqz p1, :cond_40

    .line 211
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 213
    :goto_28
    :try_start_28
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_36

    goto :goto_28

    .line 214
    :cond_32
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_40

    .line 211
    :catchall_36
    move-exception p1

    :try_start_37
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3f
    throw p1

    .line 216
    :cond_40
    :goto_40
    if-lt v0, v2, :cond_4e

    if-ge v0, v1, :cond_4e

    .line 219
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 217
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backend HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private requireMac(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 175
    invoke-virtual {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->normalizeMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    return-object p1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MAC inv\u00e1lido"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public acknowledgeAlert(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->requireMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v1, "mac"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string p1, "alert_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string p1, "/api/v5/list-notifications/ack"

    invoke-direct {p0, p1, v0}, Lcom/iptv/newvision/integration/RenciaGateway;->post(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public acknowledgeCommand(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->requireMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    const-string v1, "mac"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string p1, "command_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string p1, "status"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    if-eqz p4, :cond_2d

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2d

    .line 154
    const-string p1, "result_message"

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_2d
    const-string p1, "/api/v5/remote-commands/ack"

    invoke-direct {p0, p1, v0}, Lcom/iptv/newvision/integration/RenciaGateway;->post(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public checkDevice(Ljava/lang/String;)Lcom/iptv/newvision/integration/RenciaGateway$DeviceCheck;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->requireMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/device/check?mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/iptv/newvision/integration/RenciaGateway$DeviceCheck;

    .line 46
    const-string v1, "found"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    const-string v3, "allowed"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 48
    const-string v3, "status"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    const-string v5, "app"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string v6, "urlM3u8"

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    const-string v7, "urlEpg"

    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    const-string v8, "dataExpiracao"

    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/iptv/newvision/integration/RenciaGateway$DeviceCheck;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public heartbeat(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->requireMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v5/heartbeat?mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    if-eqz p2, :cond_46

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "&current_content="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/iptv/newvision/integration/RenciaGateway;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    :cond_46
    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public listNotifications(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->requireMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v5/list-notifications?mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public loadAccess(Ljava/lang/String;)Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->loadAccesses(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 60
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    return-object p1

    .line 59
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nenhuma lista autorizada"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadAccesses(Ljava/lang/String;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/iptv/newvision/integration/RenciaGateway;->requireMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/iptv/newvision/integration/RenciaGateway;->checkDevice(Ljava/lang/String;)Lcom/iptv/newvision/integration/RenciaGateway$DeviceCheck;

    move-result-object v11

    .line 67
    iget-boolean v1, v11, Lcom/iptv/newvision/integration/RenciaGateway$DeviceCheck;->allowed:Z

    if-eqz v1, :cond_17e

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/api/guim.php?mac="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v0, v2}, Lcom/iptv/newvision/integration/RenciaGateway;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iptv/newvision/integration/RenciaGateway;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 71
    if-eqz v12, :cond_176

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_176

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const/4 v15, 0x0

    :goto_3d
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v15, v1, :cond_167

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_167

    .line 75
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 76
    if-nez v1, :cond_52

    goto/16 :goto_163

    .line 77
    :cond_52
    const-string v3, "url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v5, "username"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 79
    const-string v6, "password"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 80
    const-string v7, "type"

    const-string v8, "xtream"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 81
    const-string v8, "playlist_url"

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_98

    const-string v8, "m3u_url"

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 83
    :cond_98
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a8

    const-string v8, "urlM3u8"

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 84
    :cond_a8
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "m3u"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 85
    if-eqz v9, :cond_cc

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_cc

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_cc

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_cc

    .line 86
    invoke-direct {v0, v3, v5, v6}, Lcom/iptv/newvision/integration/RenciaGateway;->buildM3uPlusUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    :cond_cc
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d9

    invoke-direct {v0, v3}, Lcom/iptv/newvision/integration/RenciaGateway;->looksLikeM3u(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d9

    move-object v8, v3

    .line 89
    :cond_d9
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e1

    iget-object v8, v11, Lcom/iptv/newvision/integration/RenciaGateway$DeviceCheck;->urlM3u8:Ljava/lang/String;

    .line 90
    :cond_e1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const/16 v16, 0x1

    if-nez v9, :cond_f8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f8

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f8

    move/from16 v9, v16

    goto :goto_f9

    :cond_f8
    const/4 v9, 0x0

    .line 91
    :goto_f9
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    .line 92
    if-nez v9, :cond_102

    if-eqz v17, :cond_102

    goto :goto_163

    .line 93
    :cond_102
    const-string v14, "playlist_name"

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 94
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_11c

    const-string v14, "name"

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 95
    :cond_11c
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_12c

    const-string v14, "title"

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 96
    :cond_12c
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lista "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 97
    :cond_14b
    new-instance v1, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;

    .line 99
    if-nez v17, :cond_152

    if-nez v9, :cond_152

    move-object v7, v10

    :cond_152
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    iget-object v8, v11, Lcom/iptv/newvision/integration/RenciaGateway$DeviceCheck;->urlEpg:Ljava/lang/String;

    .line 100
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    move-object v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/iptv/newvision/integration/RenciaGateway$RenciaAccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_163
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3d

    .line 102
    :cond_167
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16e

    .line 103
    return-object v13

    .line 102
    :cond_16e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fonte autorizada incompleta"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_176
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Nenhuma lista autorizada"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_17e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Acesso indispon\u00edvel"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public normalizeMac(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 30
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 31
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string v3, "-"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v3, "."

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string v2, "[0-9A-F]{12}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    return-object v0

    .line 37
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    return-object p1
.end method

.method public remoteCommands(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->requireMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v5/remote-commands?mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public reportPlaybackFailure(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->requireMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string v1, "mac"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string p1, "active_list_number"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string p1, "/api/v5/playback-failure"

    invoke-direct {p0, p1, v0}, Lcom/iptv/newvision/integration/RenciaGateway;->post(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ultraConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->requireMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v5/ultra-config?mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/RenciaGateway;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
