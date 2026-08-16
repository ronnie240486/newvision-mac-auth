.class public final Lcom/iptv/cliente/data/platform/UpdateChecker$Result$NoUpdate;
.super Ljava/lang/Object;
.source "UpdateChecker.kt"

# interfaces
.implements Lcom/iptv/cliente/data/platform/UpdateChecker$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iptv/cliente/data/platform/UpdateChecker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/iptv/cliente/data/platform/UpdateChecker$Result$NoUpdate;",
        "Lcom/iptv/cliente/data/platform/UpdateChecker$Result;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/iptv/cliente/data/platform/UpdateChecker$Result$NoUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$NoUpdate;

    invoke-direct {v0}, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$NoUpdate;-><init>()V

    sput-object v0, Lcom/iptv/cliente/data/platform/UpdateChecker$Result$NoUpdate;->INSTANCE:Lcom/iptv/cliente/data/platform/UpdateChecker$Result$NoUpdate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
