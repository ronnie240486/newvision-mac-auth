.class public final synthetic Lcom/iptv/cliente/App$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Lcom/iptv/cliente/App;

.field public final synthetic f$1:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/iptv/cliente/App;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iptv/cliente/App$$ExternalSyntheticLambda1;->f$0:Lcom/iptv/cliente/App;

    iput-object p2, p0, Lcom/iptv/cliente/App$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/iptv/cliente/App$$ExternalSyntheticLambda1;->f$0:Lcom/iptv/cliente/App;

    iget-object v1, p0, Lcom/iptv/cliente/App$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, v1, p1, p2}, Lcom/iptv/cliente/App;->$r8$lambda$Ge_ol-h1T4YJbFtxZiOemo3-z9Q(Lcom/iptv/cliente/App;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
