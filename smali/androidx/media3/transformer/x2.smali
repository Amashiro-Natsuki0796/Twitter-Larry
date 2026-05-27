.class public final Landroidx/media3/transformer/x2;
.super Landroidx/media3/transformer/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/x2$a;,
        Landroidx/media3/transformer/x2$c;,
        Landroidx/media3/transformer/x2$b;
    }
.end annotation


# instance fields
.field public final e:Landroidx/media3/transformer/x2$c;

.field public final f:Landroidx/media3/transformer/x2$a;

.field public final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/w;Landroidx/media3/transformer/g2;Landroidx/media3/common/s0$a;Ljava/util/List;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/h$a;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/s2;Landroidx/media3/transformer/p1;Landroidx/media3/common/m;JZLcom/google/common/collect/x0;ILandroid/media/metrics/LogSessionId;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    invoke-direct {v14, v0, v2}, Landroidx/media3/transformer/y1;-><init>(Landroidx/media3/common/w;Landroidx/media3/transformer/MuxerWrapper;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v12, p16

    if-ge v12, v4, :cond_0

    move v13, v4

    goto :goto_0

    :cond_0
    move v13, v3

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v14, Landroidx/media3/transformer/x2;->h:J

    iput-wide v4, v14, Landroidx/media3/transformer/x2;->i:J

    iget-object v4, v0, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Landroidx/media3/common/k;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v7, "image/jpeg_r"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Landroidx/media3/common/k;

    const/16 v21, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x6

    const/16 v17, 0x1

    const/16 v18, 0x7

    move-object v15, v5

    move/from16 v19, v20

    invoke-direct/range {v15 .. v21}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    new-instance v7, Landroidx/media3/transformer/x2$a;

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v0

    iput-object v5, v0, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    new-instance v8, Landroidx/media3/common/w;

    invoke-direct {v8, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget-object v0, v2, Landroidx/media3/transformer/MuxerWrapper;->b:Landroidx/media3/transformer/v$a;

    iget-object v0, v0, Landroidx/media3/transformer/v$a;->a:Landroidx/media3/transformer/q1$a;

    invoke-virtual {v0, v6}, Landroidx/media3/transformer/q1$a;->a(I)Lcom/google/common/collect/x0;

    move-result-object v19

    move-object v15, v7

    move-object/from16 v16, p7

    move-object/from16 v17, v8

    move-object/from16 v18, p15

    move-object/from16 v20, p3

    move-object/from16 v21, p10

    move-object/from16 v22, p17

    invoke-direct/range {v15 .. v22}, Landroidx/media3/transformer/x2$a;-><init>(Landroidx/media3/transformer/h$a;Landroidx/media3/common/w;Lcom/google/common/collect/x0;Lcom/google/common/collect/y;Landroidx/media3/transformer/g2;Landroidx/media3/transformer/p1;Landroid/media/metrics/LogSessionId;)V

    iput-object v7, v14, Landroidx/media3/transformer/x2;->f:Landroidx/media3/transformer/x2$a;

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {v0, v3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, v14, Landroidx/media3/transformer/x2;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget v0, v7, Landroidx/media3/transformer/x2$a;->h:I

    if-ne v0, v6, :cond_3

    invoke-static {v4}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    move-object v5, v0

    :cond_3
    :try_start_0
    new-instance v0, Landroidx/media3/transformer/x2$c;

    if-eqz p14, :cond_4

    new-instance v2, Landroidx/media3/effect/a3$e;

    invoke-direct {v2, v1}, Landroidx/media3/effect/a3$e;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)V

    :goto_2
    move-object v4, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    new-instance v2, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-direct {v2, v1}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/t0$b;)V

    goto :goto_2

    :goto_3
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p11

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-wide/from16 v10, p12

    move/from16 v12, p16

    invoke-direct/range {v1 .. v13}, Landroidx/media3/transformer/x2$c;-><init>(Landroidx/media3/transformer/x2;Landroid/content/Context;Landroidx/media3/common/u0$a;Landroidx/media3/common/k;Landroidx/media3/common/m;Landroidx/media3/common/s0$a;Ljava/util/List;Landroidx/media3/transformer/s2;JIZ)V

    iput-object v0, v14, Landroidx/media3/transformer/x2;->e:Landroidx/media3/transformer/x2$c;

    iget-object v0, v0, Landroidx/media3/transformer/x2$c;->a:Landroidx/media3/common/u0;

    invoke-interface {v0}, Landroidx/media3/common/u0;->a()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Video frame processing error"

    const/16 v3, 0x1389

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final j(Landroidx/media3/transformer/w;Landroidx/media3/common/w;I)Landroidx/media3/transformer/r1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/x2;->e:Landroidx/media3/transformer/x2$c;

    iget-object p2, p1, Landroidx/media3/transformer/x2$c;->a:Landroidx/media3/common/u0;

    invoke-interface {p2, p3}, Landroidx/media3/common/u0;->n(I)V

    new-instance v0, Landroidx/media3/transformer/x2$b;

    iget-wide v1, p1, Landroidx/media3/transformer/x2$c;->e:J

    invoke-direct {v0, p2, p3, v1, v2}, Landroidx/media3/transformer/x2$b;-><init>(Landroidx/media3/common/u0;IJ)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/transformer/ExportException;

    const-string p3, "Video frame processing error"

    const/16 v0, 0x1389

    invoke-direct {p2, p3, v0, p1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final k()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/x2;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/x2;->f:Landroidx/media3/transformer/x2$a;

    iget-object v2, v1, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    check-cast v1, Landroidx/media3/transformer/n;

    invoke-virtual {v1}, Landroidx/media3/transformer/n;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/x2;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/x2;->f:Landroidx/media3/transformer/x2$a;

    iget-object v1, v0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/n;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Landroidx/media3/transformer/n;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/x2;->e:Landroidx/media3/transformer/x2$c;

    iget-object v0, v0, Landroidx/media3/transformer/x2$c;->a:Landroidx/media3/common/u0;

    invoke-interface {v0}, Landroidx/media3/common/u0;->l()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/transformer/x2;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Landroidx/media3/transformer/x2;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/transformer/x2;->h:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/x2;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v0, Landroidx/media3/decoder/a;->a:I

    iput-wide v1, p0, Landroidx/media3/transformer/x2;->i:J

    return-object v0
.end method

.method public final l()Landroidx/media3/common/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/x2;->f:Landroidx/media3/transformer/x2$a;

    iget-object v1, v0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    check-cast v1, Landroidx/media3/transformer/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/n;->g(Z)Z

    iget-object v1, v1, Landroidx/media3/transformer/n;->j:Landroidx/media3/common/w;

    if-eqz v1, :cond_1

    iget v2, v0, Landroidx/media3/transformer/x2$a;->l:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v1

    iget v0, v0, Landroidx/media3/transformer/x2$a;->l:I

    iput v0, v1, Landroidx/media3/common/w$a;->y:I

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/transformer/x2;->f:Landroidx/media3/transformer/x2$a;

    iget-object v1, v0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0}, Landroidx/media3/transformer/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/x2;->e:Landroidx/media3/transformer/x2$c;

    iget-boolean v1, v0, Landroidx/media3/transformer/x2$c;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    iget-object v1, v0, Landroidx/media3/transformer/x2$c;->i:Landroidx/media3/transformer/x2;

    iget-wide v4, v1, Landroidx/media3/transformer/x2;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v4, v0, Landroidx/media3/transformer/x2$c;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, v0, Landroidx/media3/transformer/x2$c;->g:I

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    monitor-exit v4

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/x2;->e:Landroidx/media3/transformer/x2$c;

    iget-object v0, v0, Landroidx/media3/transformer/x2$c;->a:Landroidx/media3/common/u0;

    invoke-interface {v0}, Landroidx/media3/common/u0;->release()V

    iget-object v0, p0, Landroidx/media3/transformer/x2;->f:Landroidx/media3/transformer/x2$a;

    iget-object v1, v0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    check-cast v1, Landroidx/media3/transformer/n;

    invoke-virtual {v1}, Landroidx/media3/transformer/n;->i()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/transformer/x2$a;->m:Z

    return-void
.end method

.method public final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/transformer/x2;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/transformer/x2;->j:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/x2;->f:Landroidx/media3/transformer/x2$a;

    iget-object v2, v0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/media3/transformer/x2$a;->k:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0}, Landroidx/media3/transformer/n;->j()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/x2;->e:Landroidx/media3/transformer/x2$c;

    iget-boolean v2, v0, Landroidx/media3/transformer/x2$c;->d:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/media3/transformer/x2$c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Landroidx/media3/transformer/x2$c;->g:I

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    iget v3, v0, Landroidx/media3/transformer/x2$c;->g:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroidx/media3/transformer/x2$c;->g:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/media3/transformer/x2$c;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
