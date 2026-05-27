.class public final Ltv/periscope/android/camera/encoder/c;
.super Ltv/periscope/android/camera/encoder/e;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/media/AudioRecord;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ltv/periscope/android/camera/encoder/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ltv/periscope/android/camera/encoder/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:J

.field public final j:J

.field public final k:J

.field public l:Z

.field public m:J

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;JJJ)V
    .locals 1
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ArrayBlockingQueue;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ArrayBlockingQueue;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ltv/periscope/android/camera/encoder/b;",
            ">;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ltv/periscope/android/camera/encoder/b;",
            ">;JJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ltv/periscope/android/camera/encoder/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/camera/encoder/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/camera/encoder/c;->l:Z

    iput-object p1, p0, Ltv/periscope/android/camera/encoder/c;->f:Landroid/media/AudioRecord;

    iput-object p2, p0, Ltv/periscope/android/camera/encoder/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p3, p0, Ltv/periscope/android/camera/encoder/c;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-wide p4, p0, Ltv/periscope/android/camera/encoder/c;->i:J

    iput-wide p6, p0, Ltv/periscope/android/camera/encoder/c;->j:J

    iput-wide p8, p0, Ltv/periscope/android/camera/encoder/c;->k:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ltv/periscope/android/camera/encoder/c;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    iget-object v0, v1, Ltv/periscope/android/camera/encoder/c;->f:Landroid/media/AudioRecord;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    iget-object v0, v1, Ltv/periscope/android/camera/encoder/c;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/camera/encoder/e;->b()V

    :goto_0
    iget-boolean v0, v1, Ltv/periscope/android/camera/encoder/e;->c:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Ltv/periscope/android/camera/encoder/c;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/camera/encoder/b;

    if-nez v0, :cond_0

    new-instance v0, Ltv/periscope/android/camera/encoder/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x800

    new-array v2, v2, [B

    iput-object v2, v0, Ltv/periscope/android/camera/encoder/b;->a:[B

    :cond_0
    iget-wide v2, v1, Ltv/periscope/android/camera/encoder/c;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-wide/16 v6, 0x3e8

    if-lez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v8, v1, Ltv/periscope/android/camera/encoder/c;->m:J

    sub-long/2addr v2, v8

    iget v8, v1, Ltv/periscope/android/camera/encoder/c;->o:I

    iget v9, v1, Ltv/periscope/android/camera/encoder/c;->p:I

    add-int/2addr v8, v9

    int-to-long v8, v8

    const-wide/32 v10, 0xfa000

    mul-long/2addr v10, v8

    const-wide/32 v12, 0xac44

    div-long/2addr v10, v12

    const-wide/32 v14, 0xf4240

    mul-long/2addr v10, v14

    iget v4, v1, Ltv/periscope/android/camera/encoder/c;->n:I

    int-to-long v4, v4

    sub-long/2addr v4, v8

    iget-wide v8, v1, Ltv/periscope/android/camera/encoder/c;->i:J

    const-wide/16 v16, 0x400

    div-long v8, v8, v16

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    const-string v4, "AudioSampleWorker"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Audio lost: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Ltv/periscope/android/camera/encoder/c;->n:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " rec vs read: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Ltv/periscope/android/camera/encoder/c;->o:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long v4, v2, v10

    iget-wide v8, v1, Ltv/periscope/android/camera/encoder/c;->j:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    const-string v4, "AudioSampleWorker"

    const-string v5, "Audio lost (duration estimate)"

    invoke-static {v4, v5}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, v1, Ltv/periscope/android/camera/encoder/c;->f:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    iget-object v4, v1, Ltv/periscope/android/camera/encoder/c;->f:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    sub-long/2addr v2, v10

    div-long/2addr v2, v14

    mul-long/2addr v2, v12

    div-long/2addr v2, v6

    cmp-long v4, v2, v16

    if-lez v4, :cond_2

    iget v4, v1, Ltv/periscope/android/camera/encoder/c;->p:I

    int-to-long v4, v4

    div-long v2, v2, v16

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Ltv/periscope/android/camera/encoder/c;->p:I

    const-string v2, "AudioSampleWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fill blocks: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Ltv/periscope/android/camera/encoder/c;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v2, v1, Ltv/periscope/android/camera/encoder/c;->p:I

    const/4 v3, 0x0

    if-lez v2, :cond_3

    iget-object v2, v0, Ltv/periscope/android/camera/encoder/b;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    iget v2, v1, Ltv/periscope/android/camera/encoder/c;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ltv/periscope/android/camera/encoder/c;->p:I

    goto :goto_2

    :cond_3
    iget-object v2, v1, Ltv/periscope/android/camera/encoder/c;->f:Landroid/media/AudioRecord;

    iget-wide v4, v1, Ltv/periscope/android/camera/encoder/c;->k:J

    iget-object v8, v0, Ltv/periscope/android/camera/encoder/b;->a:[B

    array-length v9, v8

    invoke-virtual {v2, v8, v3, v9}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    iput v2, v0, Ltv/periscope/android/camera/encoder/b;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iput-wide v8, v0, Ltv/periscope/android/camera/encoder/b;->c:J

    iget v2, v0, Ltv/periscope/android/camera/encoder/b;->b:I

    if-gez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Audio record read error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ltv/periscope/android/camera/encoder/b;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AudioSampleBuffer"

    invoke-static {v4, v2}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Ltv/periscope/android/camera/encoder/b;->b:I

    :cond_4
    iget-object v2, v1, Ltv/periscope/android/camera/encoder/c;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v1, Ltv/periscope/android/camera/encoder/c;->l:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Ltv/periscope/android/camera/encoder/b;->a:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v2, v1, Ltv/periscope/android/camera/encoder/c;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Ltv/periscope/android/camera/encoder/c;->m:J

    :cond_6
    :goto_2
    iget-object v3, v1, Ltv/periscope/android/camera/encoder/c;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v2, v1, Ltv/periscope/android/camera/encoder/c;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltv/periscope/android/camera/encoder/c;->o:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Ltv/periscope/android/camera/encoder/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v6, v7, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string v0, "cameraBroadcaster"

    const-string v2, "dropping audio samples"

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/producers/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    iget-object v0, v1, Ltv/periscope/android/camera/encoder/c;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v0, v1, Ltv/periscope/android/camera/encoder/c;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, v1, Ltv/periscope/android/camera/encoder/c;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 1
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Ltv/periscope/android/camera/encoder/c;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Ltv/periscope/android/camera/encoder/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/periscope/android/camera/encoder/c;->n:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
