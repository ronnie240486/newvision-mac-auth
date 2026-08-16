.class public final Lcom/iptv/cliente/data/platform/PlatformApiFactory;
.super Ljava/lang/Object;
.source "PlatformApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000bR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/iptv/cliente/data/platform/PlatformApiFactory;",
        "",
        "<init>",
        "()V",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "apkDownloadClient",
        "getApkDownloadClient",
        "apkDownloadClient$delegate",
        "api",
        "Lcom/iptv/cliente/data/platform/PlatformApi;",
        "getApi",
        "()Lcom/iptv/cliente/data/platform/PlatformApi;",
        "api$delegate",
        "downloadClient",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApiFactory;

.field private static final api$delegate:Lkotlin/Lazy;

.field private static final apkDownloadClient$delegate:Lkotlin/Lazy;

.field private static final client$delegate:Lkotlin/Lazy;

.field private static final json:Lkotlinx/serialization/json/Json;


# direct methods
.method public static synthetic $r8$lambda$3LtVwlo-jwqMOgiLRuCVeNHZmhk(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->json$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J83H1tVrWs-m6Rj_NSeCOhYKtcs()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->client_delegate$lambda$1()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Q7AsxMZjyRTG4NBzhVEnciTZdWI()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->apkDownloadClient_delegate$lambda$2()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tSVLV6vy108-X0V-niglt7sU-j0()Lcom/iptv/cliente/data/platform/PlatformApi;
    .locals 1

    invoke-static {}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->api_delegate$lambda$3()Lcom/iptv/cliente/data/platform/PlatformApi;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;

    invoke-direct {v0}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApiFactory;

    .line 47
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/iptv/cliente/data/platform/PlatformApiFactory$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->json:Lkotlinx/serialization/json/Json;

    .line 53
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/iptv/cliente/data/platform/PlatformApiFactory$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->client$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/iptv/cliente/data/platform/PlatformApiFactory$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->apkDownloadClient$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/iptv/cliente/data/platform/PlatformApiFactory$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->api$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final api_delegate$lambda$3()Lcom/iptv/cliente/data/platform/PlatformApi;
    .locals 4

    .line 77
    sget-object v0, Lcom/iptv/cliente/data/RemotePlatformConfig;->INSTANCE:Lcom/iptv/cliente/data/RemotePlatformConfig;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/RemotePlatformConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 79
    const-string v1, "https://painel.nexoforgeoficial.com"

    const-string v2, "/"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformApiFactory;

    invoke-direct {v1}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->json:Lkotlinx/serialization/json/Json;

    check-cast v1, Lkotlinx/serialization/StringFormat;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 83
    const-class v1, Lcom/iptv/cliente/data/platform/PlatformApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformApi;

    return-object v0
.end method

.method private static final apkDownloadClient_delegate$lambda$2()Lokhttp3/OkHttpClient;
    .locals 6

    .line 68
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 71
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static final client_delegate$lambda$1()Lokhttp3/OkHttpClient;
    .locals 4

    .line 54
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0x8

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final getApkDownloadClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 67
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->apkDownloadClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 53
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->client$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private static final json$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final downloadClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->getApkDownloadClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final getApi()Lcom/iptv/cliente/data/platform/PlatformApi;
    .locals 1

    .line 76
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->api$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iptv/cliente/data/platform/PlatformApi;

    return-object v0
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 47
    sget-object v0, Lcom/iptv/cliente/data/platform/PlatformApiFactory;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method
