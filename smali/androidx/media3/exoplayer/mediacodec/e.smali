.class public final Landroidx/media3/exoplayer/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroidx/media3/exoplayer/mediacodec/h;

.field public final c:Landroidx/media3/exoplayer/mediacodec/r;

.field public final d:Landroidx/media3/exoplayer/mediacodec/o;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/r;Landroidx/media3/exoplayer/mediacodec/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/h;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/r;

    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroidx/media3/exoplayer/mediacodec/o;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:I

    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/h;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/h;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/r;

    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/r;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroidx/media3/exoplayer/mediacodec/o;

    if-eqz p1, :cond_2

    iget-object p2, p1, Landroidx/media3/exoplayer/mediacodec/o;->c:Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Landroidx/media3/exoplayer/mediacodec/l;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->f(Z)V

    :cond_2
    :goto_1
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:I

    return-void
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final c(JIII)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/r;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/r;->c(JIII)V

    return-void
.end method

.method public final d(ILandroidx/media3/decoder/c;JI)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/r;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/r;->d(ILandroidx/media3/decoder/c;JI)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/r;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/r;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->l:J

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->c:Landroid/os/Handler;

    sget-object v3, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    new-instance v3, Landroidx/media3/exoplayer/mediacodec/g;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/mediacodec/g;-><init>(Landroidx/media3/exoplayer/mediacodec/h;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/r;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/r;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->n:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_8

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_7

    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->e:Landroidx/collection/e;

    iget v6, v2, Landroidx/collection/e;->b:I

    iget v7, v2, Landroidx/collection/e;->c:I

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    monitor-exit v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/collection/e;->b()I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x2

    if-ne v5, p1, :cond_6

    iget-object p1, v0, Landroidx/media3/exoplayer/mediacodec/h;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/h;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_3
    monitor-exit v1

    :goto_4
    return v5

    :cond_7
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/h;->k:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_8
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/h;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_9
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/h;->n:Ljava/lang/IllegalStateException;

    throw v2

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/h;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final i()I
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/r;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/r;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->n:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_5

    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/h;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/h;->d:Landroidx/collection/e;

    iget v2, v0, Landroidx/collection/e;->b:I

    iget v6, v0, Landroidx/collection/e;->c:I

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/e;->b()I

    move-result v5

    :goto_3
    monitor-exit v1

    :goto_4
    return v5

    :cond_5
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/h;->k:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_6
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/h;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_7
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/h;->n:Ljava/lang/IllegalStateException;

    throw v2

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Landroidx/media3/exoplayer/video/j$e;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/b;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/exoplayer/video/j$e;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/h;->o:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/a;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final release()V
    .locals 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/r;

    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/r;->shutdown()V

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/h;

    iget-object v5, v4, Landroidx/media3/exoplayer/mediacodec/h;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v4, Landroidx/media3/exoplayer/mediacodec/h;->m:Z

    iget-object v6, v4, Landroidx/media3/exoplayer/mediacodec/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Landroidx/media3/exoplayer/mediacodec/h;->a()V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :catchall_1
    move-exception v4

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    if-nez v4, :cond_4

    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroidx/media3/exoplayer/mediacodec/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/o;->a(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    goto :goto_3

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroidx/media3/exoplayer/mediacodec/o;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/o;->a(Landroid/media/MediaCodec;)V

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    throw v0

    :cond_4
    :goto_3
    return-void

    :goto_4
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    if-nez v5, :cond_8

    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_5

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    if-lt v5, v2, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroidx/media3/exoplayer/mediacodec/o;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/o;->a(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    goto :goto_7

    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroidx/media3/exoplayer/mediacodec/o;

    if-eqz v1, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/o;->a(Landroid/media/MediaCodec;)V

    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    throw v0

    :cond_8
    :goto_7
    throw v4
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/media3/exoplayer/mediacodec/r;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/r;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method
