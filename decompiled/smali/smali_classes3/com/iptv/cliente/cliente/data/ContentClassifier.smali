.class public final Lcom/iptv/cliente/data/ContentClassifier;
.super Ljava/lang/Object;
.source "DeviceCapabilities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/iptv/cliente/data/ContentClassifier;",
        "",
        "<init>",
        "()V",
        "regex4K",
        "Lkotlin/text/Regex;",
        "regexHdr",
        "is4K",
        "",
        "name",
        "",
        "isHdr",
        "shouldHide",
        "caps",
        "Lcom/iptv/cliente/data/DeviceCapabilities;",
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

.field public static final INSTANCE:Lcom/iptv/cliente/data/ContentClassifier;

.field private static final regex4K:Lkotlin/text/Regex;

.field private static final regexHdr:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iptv/cliente/data/ContentClassifier;

    invoke-direct {v0}, Lcom/iptv/cliente/data/ContentClassifier;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/ContentClassifier;->INSTANCE:Lcom/iptv/cliente/data/ContentClassifier;

    .line 132
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b(4k|uhd|2160p?)\\b"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/iptv/cliente/data/ContentClassifier;->regex4K:Lkotlin/text/Regex;

    .line 133
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b(hdr|hdr10|dolby\\s*vision|\\bdv\\b)\\b"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/iptv/cliente/data/ContentClassifier;->regexHdr:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/iptv/cliente/data/ContentClassifier;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final is4K(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/iptv/cliente/data/ContentClassifier;->regex4K:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final isHdr(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/iptv/cliente/data/ContentClassifier;->regexHdr:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final shouldHide(Ljava/lang/String;Lcom/iptv/cliente/data/DeviceCapabilities;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/iptv/cliente/data/ContentClassifier;->is4K(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iptv/cliente/data/DeviceCapabilities;->getSupports4K()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iptv/cliente/data/ContentClassifier;->isHdr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/iptv/cliente/data/DeviceCapabilities;->getSupportsHdr()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
