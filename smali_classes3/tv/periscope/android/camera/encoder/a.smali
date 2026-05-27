.class public final Ltv/periscope/android/camera/encoder/a;
.super Ltv/periscope/android/camera/encoder/e;
.source "SourceFile"


# instance fields
.field public final e:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;
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


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
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
            "Landroid/media/MediaCodec;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ltv/periscope/android/camera/encoder/b;",
            ">;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ltv/periscope/android/camera/encoder/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltv/periscope/android/camera/encoder/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/encoder/a;->e:Landroid/media/MediaCodec;

    iput-object p2, p0, Ltv/periscope/android/camera/encoder/a;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p3, p0, Ltv/periscope/android/camera/encoder/a;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 12

    iget-object v0, p0, Ltv/periscope/android/camera/encoder/a;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0}, Ltv/periscope/android/camera/encoder/e;->b()V

    iget-object v0, p0, Ltv/periscope/android/camera/encoder/a;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v1, p0, Ltv/periscope/android/camera/encoder/e;->c:Z

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/camera/encoder/a;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-wide v2, Ltv/periscope/android/camera/encoder/d;->k:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/camera/encoder/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    iget-boolean v2, p0, Ltv/periscope/android/camera/encoder/e;->c:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ltv/periscope/android/camera/encoder/a;->e:Landroid/media/MediaCodec;

    sget-wide v3, Ltv/periscope/android/camera/encoder/d;->k:J

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v2, -0x1

    if-ne v6, v2, :cond_1

    goto :goto_2

    :cond_1
    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget v3, v1, Ltv/periscope/android/camera/encoder/b;->b:I

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, v1, Ltv/periscope/android/camera/encoder/b;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v1, Ltv/periscope/android/camera/encoder/b;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_2
    iget-object v5, p0, Ltv/periscope/android/camera/encoder/a;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-wide v2, v1, Ltv/periscope/android/camera/encoder/b;->c:J

    const-wide/16 v9, 0x3e8

    div-long v9, v2, v9

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_3
    :try_start_1
    iget-object v2, p0, Ltv/periscope/android/camera/encoder/a;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v1, "cameraBroadcaster"

    const-string v2, "dropping audio samples"

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltv/periscope/android/camera/encoder/a;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
