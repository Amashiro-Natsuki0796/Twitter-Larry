.class public final Lcom/twitter/media/transcode/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/video/j;


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/video/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/k;->a:Lcom/twitter/media/transcode/video/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/t;I)V
    .locals 3
    .param p1    # Lcom/twitter/media/transcode/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/video/k;->a:Lcom/twitter/media/transcode/video/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video decoder: returned input buffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "j"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->b(Lcom/twitter/media/transcode/g0;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/m0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/transcode/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/video/k;->a:Lcom/twitter/media/transcode/video/j;

    iget-object p1, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video decoder format changed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "j"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/TranscoderExecutionException;)V
    .locals 3
    .param p1    # Lcom/twitter/media/transcode/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/TranscoderExecutionException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/video/k;->a:Lcom/twitter/media/transcode/video/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    const-string v1, "j"

    const-string v2, "video transcoder: error while decoding"

    invoke-virtual {v0, v1, p2, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/transcode/t;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7
    .param p1    # Lcom/twitter/media/transcode/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "Unknown error in video OutputBufferAvailable"

    iget-object v1, p0, Lcom/twitter/media/transcode/video/k;->a:Lcom/twitter/media/transcode/video/j;

    iget-object v2, v1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    iget-object v3, v1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    iget-object v4, v1, Lcom/twitter/media/transcode/video/j;->k:Lcom/twitter/media/transcode/video/n;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "video decoder: returned output buffer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "j"

    invoke-virtual {v2, v6, v5}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    const-string p3, "video decoder: codec config buffer"

    invoke-virtual {v3, v6, p3}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v2}, Lcom/twitter/media/transcode/t;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcom/twitter/media/transcode/video/n;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/video/k;->e(Lcom/twitter/media/transcode/t;)V

    invoke-static {p3}, Lcom/twitter/media/transcode/utils/f;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    invoke-interface {p1}, Lcom/twitter/media/transcode/u;->f()V

    const-string p1, "video decoder: signal EOS to encoder "

    invoke-virtual {v3, v6, p1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/twitter/media/transcode/video/n;->a()V

    goto :goto_5

    :goto_2
    :try_start_2
    invoke-virtual {v3, v6, p1, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p2, v1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {p3, v2, v0, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1, p3}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V

    goto :goto_1

    :goto_3
    const-string p2, "Video decoder interrupted"

    invoke-virtual {v3, v6, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    const-string p2, "Error while decoding video"

    invoke-virtual {v3, v6, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p2, v1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1, p1}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v4}, Lcom/twitter/media/transcode/video/n;->a()V

    throw p1
.end method

.method public final e(Lcom/twitter/media/transcode/t;)V
    .locals 9
    .param p1    # Lcom/twitter/media/transcode/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/video/k;->a:Lcom/twitter/media/transcode/video/j;

    iget-object v0, v0, Lcom/twitter/media/transcode/video/j;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/media/transcode/video/k;->a:Lcom/twitter/media/transcode/video/j;

    iget-wide v1, v1, Lcom/twitter/media/transcode/video/j;->r:J

    invoke-interface {p1, v1, v2}, Lcom/twitter/media/transcode/t;->f(J)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v1}, Lcom/twitter/media/transcode/t;->e(I)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/transcode/video/k;->a:Lcom/twitter/media/transcode/video/j;

    iget-object v2, v2, Lcom/twitter/media/transcode/k;->a:Lcom/twitter/media/transcode/o0;

    iget-object v2, v2, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/media/transcode/u0;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lcom/twitter/media/transcode/video/k;->a:Lcom/twitter/media/transcode/video/j;

    iget-object v5, v5, Lcom/twitter/media/transcode/video/j;->k:Lcom/twitter/media/transcode/video/n;

    invoke-virtual {v5}, Lcom/twitter/media/transcode/video/n;->makeCurrent()V

    invoke-interface {p1, v1, v2}, Lcom/twitter/media/transcode/t;->releaseOutputBuffer(IZ)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/twitter/media/transcode/video/k;->a:Lcom/twitter/media/transcode/video/j;

    iget-object p1, p1, Lcom/twitter/media/transcode/video/j;->k:Lcom/twitter/media/transcode/video/n;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/twitter/media/transcode/video/n;->h(J)V

    :cond_3
    iget-object p1, p0, Lcom/twitter/media/transcode/video/k;->a:Lcom/twitter/media/transcode/video/j;

    iget-boolean v1, p1, Lcom/twitter/media/transcode/video/j;->p:Z

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lcom/twitter/media/transcode/video/j;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/transcode/video/k;->a:Lcom/twitter/media/transcode/video/j;

    iget-wide v3, v2, Lcom/twitter/media/transcode/video/j;->r:J

    long-to-double v3, v3

    iget v2, v2, Lcom/twitter/media/transcode/video/j;->o:I

    int-to-double v5, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    add-double/2addr v7, v3

    double-to-long v2, v7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v1, v2

    :goto_2
    :try_start_2
    iput-wide v1, p1, Lcom/twitter/media/transcode/video/j;->r:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
