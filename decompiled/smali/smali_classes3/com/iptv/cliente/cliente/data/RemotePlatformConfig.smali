.class public final Lcom/iptv/cliente/data/RemotePlatformConfig;
.super Ljava/lang/Object;
.source "RemotePlatformConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/iptv/cliente/data/RemotePlatformConfig;",
        "",
        "<init>",
        "()V",
        "PLATFORM_BASE_URL",
        "",
        "PACKAGE_ID",
        "BUILD_TENANT_APP_ID",
        "EMBEDDED_LOGO_URL",
        "EMBEDDED_APP_NAME",
        "enabled",
        "",
        "getEnabled",
        "()Z",
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
.field public static final $stable:I = 0x0

.field public static final BUILD_TENANT_APP_ID:Ljava/lang/String; = "cmpw0mu23015atjn6bpcn6oyx"

.field public static final EMBEDDED_APP_NAME:Ljava/lang/String; = "New Vision"

.field public static final EMBEDDED_LOGO_URL:Ljava/lang/String; = "https://painel.nexoforgeoficial.com/uploads/cmpw0mu23015atjn6bpcn6oyx/cmpw0mu23015atjn6bpcn6oyx-logo-1780367499307-55697b5ee2af.png"

.field public static final INSTANCE:Lcom/iptv/cliente/data/RemotePlatformConfig;

.field public static final PACKAGE_ID:Ljava/lang/String; = "com.iptv.newvision"

.field public static final PLATFORM_BASE_URL:Ljava/lang/String; = "https://painel.nexoforgeoficial.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iptv/cliente/data/RemotePlatformConfig;

    invoke-direct {v0}, Lcom/iptv/cliente/data/RemotePlatformConfig;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/RemotePlatformConfig;->INSTANCE:Lcom/iptv/cliente/data/RemotePlatformConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 15
    const-string v0, "https://painel.nexoforgeoficial.com"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
