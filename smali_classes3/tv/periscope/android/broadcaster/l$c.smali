.class public final Ltv/periscope/android/broadcaster/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/broadcaster/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/l;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/video/RTMPPublisher;->snapshotLength()J

    move-result-wide v2

    iget-object v0, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    invoke-virtual {v0}, Ltv/periscope/android/video/RTMPPublisher;->getSavedQueueLength()J

    move-result-wide v4

    iget-object v0, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    invoke-virtual {v0}, Ltv/periscope/android/video/RTMPPublisher;->getSavedResetDate()Ljava/util/Date;

    move-result-object v0

    const-wide/16 v6, 0x1388

    if-nez v0, :cond_1

    iget-object v0, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->c:Ltv/periscope/android/broadcaster/l$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-nez v12, :cond_2

    iget-object v12, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-wide v13, v12, Ltv/periscope/android/broadcaster/l;->O3:J

    cmp-long v15, v13, v10

    if-lez v15, :cond_3

    sub-long v13, v8, v13

    const-wide/16 v15, 0x2ee0

    cmp-long v13, v13, v15

    if-lez v13, :cond_3

    iget-object v12, v12, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    if-eqz v12, :cond_3

    const-string v12, "BroadcasterVideoController"

    const-string v13, "Reconnect on zero-send timeout"

    invoke-static {v12, v13}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iput-wide v10, v12, Ltv/periscope/android/broadcaster/l;->O3:J

    iget-object v12, v12, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    invoke-virtual {v12}, Ltv/periscope/android/video/RTMPPublisher;->attemptRestart()V

    goto :goto_0

    :cond_2
    iget-object v12, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iput-wide v8, v12, Ltv/periscope/android/broadcaster/l;->O3:J

    :cond_3
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v12, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-wide v12, v12, Ltv/periscope/android/broadcaster/l;->M3:J

    cmp-long v14, v12, v10

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-lez v14, :cond_4

    sub-long/2addr v8, v12

    const-wide/16 v12, 0xbb8

    cmp-long v7, v8, v12

    if-lez v7, :cond_4

    const-string v7, "BroadcasterVideoController"

    const-string v8, "Restart encoder on video output timeout"

    invoke-static {v7, v8}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iput-wide v10, v7, Ltv/periscope/android/broadcaster/l;->M3:J

    move v7, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    move v7, v6

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    iget-object v7, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v7, v7, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-interface {v7}, Ltv/periscope/android/camera/f;->t()V

    iget-object v7, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v7, v7, Ltv/periscope/android/broadcaster/l;->B:Ltv/periscope/android/video/RTMPPublisher;

    invoke-virtual {v7}, Ltv/periscope/android/video/RTMPPublisher;->resetNTP()V

    :cond_5
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v7, v12

    long-to-double v7, v7

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v12

    iget-object v0, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-wide v12, v0, Ltv/periscope/android/broadcaster/l;->N3:J

    cmp-long v9, v4, v12

    if-lez v9, :cond_6

    sub-long v10, v4, v12

    :cond_6
    const-wide/16 v12, 0x0

    cmpl-double v9, v7, v12

    if-lez v9, :cond_7

    long-to-double v2, v2

    div-double/2addr v2, v7

    double-to-long v2, v2

    long-to-double v9, v10

    div-double/2addr v9, v7

    double-to-long v10, v9

    :cond_7
    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    long-to-int v2, v2

    long-to-int v3, v10

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/video/BitrateController;->notifyUpload(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "BroadcasterVideoController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Change video rate: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v8, v8, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v8}, Ltv/periscope/android/video/BitrateController;->getEncoderRate()I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    div-int/lit16 v8, v8, 0x400

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v7, v0, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v0}, Ltv/periscope/android/video/BitrateController;->getEncoderRate()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-interface {v7, v0}, Ltv/periscope/android/camera/f;->r(I)V

    :cond_8
    iget-object v0, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iput-wide v4, v0, Ltv/periscope/android/broadcaster/l;->N3:J

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v0}, Ltv/periscope/android/video/BitrateController;->isBadConnection()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->y1:Ljava/util/HashMap;

    const-string v4, "BadConnection"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    invoke-virtual {v0, v6}, Ltv/periscope/android/broadcaster/l;->f(Z)V

    mul-int/lit8 v2, v2, 0x8

    div-int/lit16 v2, v2, 0x400

    mul-int/lit8 v3, v3, 0x8

    div-int/lit16 v3, v3, 0x400

    iget-object v0, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-interface {v0}, Ltv/periscope/android/camera/f;->b()Ltv/periscope/android/camera/z;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/camera/z;->f()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v5, "BroadcasterVideoController"

    const-string v6, "Rate/Sent/Not Sent "

    const-string v7, "/"

    const-string v8, "/"

    invoke-static {v0, v6, v2, v7, v8}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " kbits/s fps req/actual:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v2, v2, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v2}, Ltv/periscope/android/video/BitrateController;->getFrameRate()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v2, v2, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v2}, Ltv/periscope/android/video/BitrateController;->getActualFPS()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BroadcasterVideoController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio kbits/s: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v3, v3, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    invoke-virtual {v3}, Ltv/periscope/android/video/BitrateController;->getAudioRate()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltv/periscope/android/broadcaster/l$c;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->c:Ltv/periscope/android/broadcaster/l$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
