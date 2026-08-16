.class public final Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iptv/cliente/ui/player/PlayerScreenKt;->PlayerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "state",
        "",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
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


# instance fields
.field final synthetic $currentTitle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentUrl$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endedTick$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $errorMessage:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hlsAutoRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $hlsAutoRetryMax:I

.field final synthetic $hlsAutoRetryWindowMs:J

.field final synthetic $hlsAutoRetryWindowStart:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $isLiveZapping:Z

.field final synthetic $lastDecodingFailureUrl:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $preferSoftwareVideoDecoder:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/iptv/cliente/data/PlaybackContext$Request;

.field final synthetic $this_apply:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;ZILandroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/iptv/cliente/data/PlaybackContext$Request;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "ZI",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iptv/cliente/data/PlaybackContext$Request;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$endedTick$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryWindowStart:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryWindowMs:J

    iput-object p5, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p6, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$isLiveZapping:Z

    iput p7, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryMax:I

    iput-object p8, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p9, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$preferSoftwareVideoDecoder:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$lastDecodingFailureUrl:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$errorMessage:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$request:Lcom/iptv/cliente/data/PlaybackContext$Request;

    iput-object p13, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 280
    iget-object p1, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$endedTick$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object v0, p0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$endedTick$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$46(Landroidx/compose/runtime/MutableIntState;I)V

    :cond_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "error"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    move-object v0, v1

    check-cast v0, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;

    .line 293
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    move-object v0, v3

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 297
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "PlaylistResetException"

    invoke-static {v8, v9, v7, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 298
    const-string v9, "PlaylistStuckException"

    invoke-static {v8, v9, v7, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 302
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    .line 306
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 307
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryWindowStart:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v11, v9, v11

    iget-wide v13, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryWindowMs:J

    cmp-long v0, v11, v13

    if-lez v0, :cond_3

    .line 308
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryWindowStart:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 309
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 323
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "InvalidResponseCodeException"

    invoke-static {v9, v10, v7, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 325
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v9, "responseCode"

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    .line 330
    :cond_5
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :cond_6
    move v0, v7

    .line 334
    :goto_5
    iget-boolean v4, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$isLiveZapping:Z

    const/16 v9, 0x7d4

    if-eqz v4, :cond_9

    .line 335
    iget v4, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    if-ne v4, v9, :cond_9

    const/16 v4, 0x1ad

    if-eq v0, v4, :cond_8

    const/16 v4, 0x1f4

    if-gt v4, v0, :cond_7

    const/16 v4, 0x258

    if-ge v0, v4, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0x193

    if-eq v0, v4, :cond_8

    const/16 v4, 0x1ca

    if-ne v0, v4, :cond_9

    :cond_8
    :goto_6
    move v4, v6

    goto :goto_7

    :cond_9
    move v4, v7

    .line 337
    :goto_7
    const-string v10, " \u00b7 url="

    const-string v11, "\': "

    if-nez v8, :cond_a

    if-eqz v4, :cond_e

    :cond_a
    iget-object v4, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v12, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryMax:I

    if-ge v4, v12, :cond_e

    .line 338
    iget-object v3, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v3, v6

    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v8, :cond_c

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getErrorCodeName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 340
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_d
    :goto_8
    sget-object v12, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 344
    sget-object v13, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 346
    iget-object v2, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$hlsAutoRetryMax:I

    .line 347
    iget-object v4, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HLS auto-recover (#"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") em \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 343
    const-string v14, "Player"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 350
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 351
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    .line 352
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 353
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 354
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    return-void

    .line 363
    :cond_e
    iget v4, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v8, 0xfa3

    if-ne v4, v8, :cond_f

    .line 364
    iget-object v4, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$preferSoftwareVideoDecoder:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    .line 365
    iget-object v4, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$lastDecodingFailureUrl:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v12, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 366
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$preferSoftwareVideoDecoder:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 367
    sget-object v7, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    .line 368
    sget-object v8, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    .line 370
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v2, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Decoder hardware falhou 2\u00d7 em \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' \u2014 fallback pra software decoder \u00b7 url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 367
    const-string v9, "Player"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/iptv/cliente/data/platform/PlatformClient;->log$default(Lcom/iptv/cliente/data/platform/PlatformClient;Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 373
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 374
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    .line 375
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 376
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 377
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    return-void

    .line 382
    :cond_f
    iget-object v4, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$lastDecodingFailureUrl:Landroidx/compose/runtime/MutableState;

    .line 383
    iget v12, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    if-ne v12, v8, :cond_10

    iget-object v12, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_10
    move-object v12, v5

    .line 382
    :goto_9
    invoke-interface {v4, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 386
    iget-object v4, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$errorMessage:Landroidx/compose/runtime/MutableState;

    iget-boolean v12, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$isLiveZapping:Z

    invoke-static {v2, v12, v0}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$friendlyPlaybackError(Landroidx/media3/common/PlaybackException;ZI)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v4, ""

    .line 395
    :cond_11
    iget v12, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v13, 0xfa1

    if-eq v12, v13, :cond_12

    .line 396
    iget v12, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    if-ne v12, v8, :cond_13

    .line 397
    :cond_12
    check-cast v4, Ljava/lang/CharSequence;

    const-string v8, "EXCEEDS_CAPABILITIES"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_15

    .line 398
    :cond_13
    iget v4, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v8, 0xfa2

    if-ne v4, v8, :cond_14

    goto :goto_a

    :cond_14
    move v6, v7

    .line 399
    :cond_15
    :goto_a
    sget-object v4, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    if-eqz v6, :cond_16

    .line 400
    sget-object v7, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->WARN:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    goto :goto_b

    .line 401
    :cond_16
    sget-object v7, Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;->ERROR:Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;

    :goto_b
    if-eqz v6, :cond_17

    .line 402
    const-string v6, "PlayerDeviceLimit"

    goto :goto_c

    :cond_17
    const-string v6, "Player"

    .line 403
    :goto_c
    iget-object v8, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    const-string v13, "(sem mensagem)"

    :cond_18
    iget-object v14, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->access$PlayerScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Falha ao reproduzir \'"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " \u00b7 "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 405
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-virtual {v4, v7, v6, v5, v3}, Lcom/iptv/cliente/data/platform/PlatformClient;->log(Lcom/iptv/cliente/data/platform/PlatformClient$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget v2, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    if-ne v2, v9, :cond_1b

    const/16 v2, 0x194

    if-eq v0, v2, :cond_19

    const/16 v2, 0x19a

    if-ne v0, v2, :cond_1b

    .line 421
    :cond_19
    iget-object v0, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$exoPlayer$1$1$1;->$request:Lcom/iptv/cliente/data/PlaybackContext$Request;

    invoke-virtual {v0}, Lcom/iptv/cliente/data/PlaybackContext$Request;->getProgressTemplate()Lcom/iptv/cliente/data/WatchProgress;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 422
    invoke-virtual {v0}, Lcom/iptv/cliente/data/WatchProgress;->getType()Lcom/iptv/cliente/data/WatchProgress$Type;

    move-result-object v5

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    sget-object v2, Lcom/iptv/cliente/data/WatchProgress$Type;->MOVIE:Lcom/iptv/cliente/data/WatchProgress$Type;

    if-ne v5, v2, :cond_1b

    .line 423
    invoke-virtual {v0}, Lcom/iptv/cliente/data/WatchProgress;->getStreamId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 424
    sget-object v2, Lcom/iptv/cliente/data/platform/PlatformClient;->INSTANCE:Lcom/iptv/cliente/data/platform/PlatformClient;

    const-string v3, "MOVIE"

    invoke-virtual {v2, v0, v3}, Lcom/iptv/cliente/data/platform/PlatformClient;->reportUnavailable(ILjava/lang/String;)V

    :cond_1b
    return-void
.end method
