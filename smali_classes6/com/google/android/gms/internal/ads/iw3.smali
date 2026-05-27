.class public final Lcom/google/android/gms/internal/ads/iw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rw3;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/nw3;

.field public final c:Lcom/google/android/gms/internal/ads/sw3;

.field public d:Z

.field public e:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/sw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Landroid/media/MediaCodec;

    new-instance p1, Lcom/google/android/gms/internal/ads/nw3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/nw3;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw3;->b:Lcom/google/android/gms/internal/ads/nw3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iw3;->c:Lcom/google/android/gms/internal/ads/sw3;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/iw3;->e:I

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/iw3;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->b:Lcom/google/android/gms/internal/ads/nw3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nw3;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iw3;->c:Lcom/google/android/gms/internal/ads/sw3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw3;->zzh()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/iw3;->e:I

    return-void
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
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
.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/un3;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->c:Lcom/google/android/gms/internal/ads/sw3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/sw3;->c(ILcom/google/android/gms/internal/ads/un3;J)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->c:Lcom/google/android/gms/internal/ads/sw3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sw3;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->b:Lcom/google/android/gms/internal/ads/nw3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->n:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_7

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nw3;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nw3;->m:Z

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

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->e:Landroidx/collection/e;

    iget v6, v2, Landroidx/collection/e;->b:I

    iget v7, v2, Landroidx/collection/e;->c:I

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    monitor-exit v1

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroidx/collection/e;->b()I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nw3;->h:Landroid/media/MediaFormat;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x2

    if-ne v2, p1, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->h:Landroid/media/MediaFormat;

    move v5, p1

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v2

    :goto_4
    monitor-exit v1

    :goto_5
    return v5

    :cond_7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nw3;->k:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_8
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nw3;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nw3;->n:Ljava/lang/IllegalStateException;

    throw v2

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->c:Lcom/google/android/gms/internal/ads/sw3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sw3;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(JIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->c:Lcom/google/android/gms/internal/ads/sw3;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sw3;->b(JIII)V

    return-void
.end method

.method public final zza()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->c:Lcom/google/android/gms/internal/ads/sw3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sw3;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->b:Lcom/google/android/gms/internal/ads/nw3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->n:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nw3;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nw3;->m:Z

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw3;->d:Landroidx/collection/e;

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
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nw3;->k:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_6
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nw3;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nw3;->n:Ljava/lang/IllegalStateException;

    throw v2

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->b:Lcom/google/android/gms/internal/ads/nw3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw3;->h:Landroid/media/MediaFormat;

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

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->c:Lcom/google/android/gms/internal/ads/sw3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sw3;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->b:Lcom/google/android/gms/internal/ads/nw3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nw3;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/nw3;->l:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw3;->c:Landroid/os/Handler;

    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I

    new-instance v3, Lcom/google/android/gms/internal/ads/mw3;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/mw3;-><init>(Lcom/google/android/gms/internal/ads/nw3;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Landroid/media/MediaCodec;

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

.method public final zzl()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/iw3;->e:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw3;->c:Lcom/google/android/gms/internal/ads/sw3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sw3;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw3;->b:Lcom/google/android/gms/internal/ads/nw3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nw3;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/nw3;->m:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nw3;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw3;->a()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/iw3;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iw3;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iw3;->d:Z

    :cond_1
    return-void

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/iw3;->d:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iw3;->d:Z

    :goto_2
    throw v1
.end method
