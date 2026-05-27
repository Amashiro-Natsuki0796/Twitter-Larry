.class public final Landroidx/media3/transformer/e;
.super Landroidx/media3/transformer/y1;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/media3/transformer/h;

.field public final f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final h:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final i:Landroidx/media3/transformer/c;

.field public final j:Landroidx/media3/transformer/d;

.field public final k:Landroidx/media3/common/w;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/w;Landroidx/media3/common/w;Landroidx/media3/transformer/g2;Landroidx/media3/transformer/w;Lcom/google/common/collect/y;Landroidx/media3/transformer/l$a;Landroidx/media3/transformer/h$a;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/p1;Landroid/media/metrics/LogSessionId;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {v1, v0, v4}, Landroidx/media3/transformer/y1;-><init>(Landroidx/media3/common/w;Landroidx/media3/transformer/MuxerWrapper;)V

    new-instance v5, Landroidx/media3/common/audio/j;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/media3/common/audio/j;-><init>(Z)V

    new-instance v7, Landroidx/media3/transformer/c;

    new-instance v8, Lcom/google/common/collect/y$a;

    invoke-direct {v8}, Lcom/google/common/collect/y$a;-><init>()V

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    invoke-virtual {v8, v5}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v8}, Landroidx/media3/transformer/c;-><init>(Landroidx/media3/transformer/l$a;Lcom/google/common/collect/x0;)V

    iput-object v7, v1, Landroidx/media3/transformer/e;->i:Landroidx/media3/transformer/c;

    iput-object v2, v1, Landroidx/media3/transformer/e;->k:Landroidx/media3/common/w;

    invoke-virtual {v7, v3, v2}, Landroidx/media3/transformer/c;->b(Landroidx/media3/transformer/w;Landroidx/media3/common/w;)Landroidx/media3/transformer/d;

    move-result-object v8

    iget-object v9, v7, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/audio/e;

    iget-object v10, v9, Landroidx/media3/common/audio/e;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v11, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {v10, v11}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-static {v11}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v11, Landroidx/media3/common/w$a;

    invoke-direct {v11}, Landroidx/media3/common/w$a;-><init>()V

    move-object/from16 v13, p3

    iget-object v14, v13, Landroidx/media3/transformer/g2;->b:Ljava/lang/String;

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    iget-object v14, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v14}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iget v0, v10, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iput v0, v11, Landroidx/media3/common/w$a;->F:I

    iget v14, v10, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iput v14, v11, Landroidx/media3/common/w$a;->E:I

    iget v14, v10, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    iput v14, v11, Landroidx/media3/common/w$a;->G:I

    iget-object v14, v2, Landroidx/media3/common/w;->k:Ljava/lang/String;

    iput-object v14, v11, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    new-instance v14, Landroidx/media3/common/w;

    invoke-direct {v14, v11}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-virtual {v14}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v11

    iget-object v4, v4, Landroidx/media3/transformer/MuxerWrapper;->b:Landroidx/media3/transformer/v$a;

    iget-object v4, v4, Landroidx/media3/transformer/v$a;->a:Landroidx/media3/transformer/q1$a;

    invoke-virtual {v4, v12}, Landroidx/media3/transformer/q1$a;->a(I)Lcom/google/common/collect/x0;

    move-result-object v4

    invoke-static {v14, v4}, Landroidx/media3/transformer/y1;->i(Landroidx/media3/common/w;Lcom/google/common/collect/y;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v11}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    move-object/from16 v11, p7

    move-object/from16 v15, p10

    invoke-interface {v11, v4, v15}, Landroidx/media3/transformer/h$a;->d(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/n;

    move-result-object v4

    iget-object v11, v4, Landroidx/media3/transformer/n;->c:Landroidx/media3/common/w;

    iput-object v4, v1, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    new-instance v15, Landroidx/media3/common/audio/AudioProcessor$a;

    :try_start_0
    iget-object v12, v4, Landroidx/media3/transformer/n;->d:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    iget-boolean v6, v4, Landroidx/media3/transformer/n;->g:Z

    move-object/from16 p6, v8

    iget-object v8, v11, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    invoke-static {v12, v6, v8}, Landroidx/media3/transformer/n;->a(Landroid/media/MediaFormat;ZLandroidx/media3/common/e0;)Landroidx/media3/common/w;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v15, v4}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/w;)V

    iget v4, v15, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-eq v4, v0, :cond_3

    invoke-virtual {v7}, Landroidx/media3/transformer/c;->c()V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    :goto_2
    invoke-static {v12}, Landroidx/media3/common/util/a;->b(Z)V

    iput v4, v5, Landroidx/media3/common/audio/j;->c:I

    invoke-virtual {v7, v3, v2}, Landroidx/media3/transformer/c;->b(Landroidx/media3/transformer/w;Landroidx/media3/common/w;)Landroidx/media3/transformer/d;

    move-result-object v8

    iget-object v10, v9, Landroidx/media3/common/audio/e;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    iput-object v8, v1, Landroidx/media3/transformer/e;->j:Landroidx/media3/transformer/d;

    iput-object v10, v1, Landroidx/media3/transformer/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, v1, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, v1, Landroidx/media3/transformer/e;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v11, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iget-object v2, v14, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v0, p9

    goto :goto_5

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/transformer/g2;->a()Landroidx/media3/transformer/g2$a;

    move-result-object v0

    iget-object v2, v11, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/g2$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/g2$a;->a()Landroidx/media3/transformer/g2;

    move-result-object v0

    move-object v13, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v13}, Landroidx/media3/transformer/p1;->a(Landroidx/media3/transformer/g2;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/util/y;->b(Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, Landroidx/media3/transformer/n;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final j(Landroidx/media3/transformer/w;Landroidx/media3/common/w;I)Landroidx/media3/transformer/r1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-boolean p3, p0, Landroidx/media3/transformer/e;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/e;->l:Z

    iget-object p1, p0, Landroidx/media3/transformer/e;->k:Landroidx/media3/common/w;

    invoke-virtual {p2, p1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object p1, p0, Landroidx/media3/transformer/e;->j:Landroidx/media3/transformer/d;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/media3/transformer/e;->i:Landroidx/media3/transformer/c;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/transformer/c;->b(Landroidx/media3/transformer/w;Landroidx/media3/common/w;)Landroidx/media3/transformer/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/e;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    check-cast v1, Landroidx/media3/transformer/n;

    invoke-virtual {v1}, Landroidx/media3/transformer/n;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/n;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Landroidx/media3/transformer/n;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    const/4 v1, 0x1

    iput v1, v0, Landroidx/media3/decoder/a;->a:I

    return-object v0
.end method

.method public final l()Landroidx/media3/common/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/n;->g(Z)Z

    iget-object v0, v0, Landroidx/media3/transformer/n;->j:Landroidx/media3/common/w;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0}, Landroidx/media3/transformer/n;->e()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/transformer/e;->i:Landroidx/media3/transformer/c;

    iget-boolean v2, v1, Landroidx/media3/transformer/c;->f:Z

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_4

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/transformer/c;->e:Z

    iget-object v7, v1, Landroidx/media3/transformer/c;->b:Landroidx/media3/transformer/l;

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, v1, Landroidx/media3/transformer/c;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {v7, v2}, Landroidx/media3/transformer/l;->d(Landroidx/media3/common/audio/AudioProcessor$a;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v0, v1, Landroidx/media3/transformer/c;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while configuring mixer"

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v0, v1, Landroidx/media3/transformer/c;->f:Z

    move v2, v3

    :goto_1
    iget-object v8, v1, Landroidx/media3/transformer/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/transformer/c$a;

    iget v9, v8, Landroidx/media3/transformer/c$a;->b:I

    if-eq v9, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, v8, Landroidx/media3/transformer/c$a;->a:Landroidx/media3/transformer/d;

    :try_start_1
    invoke-virtual {v9}, Landroidx/media3/transformer/d;->l()Ljava/nio/ByteBuffer;

    iget-object v10, v9, Landroidx/media3/transformer/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-nez v12, :cond_3

    iput-boolean v3, v1, Landroidx/media3/transformer/c;->f:Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v12, v10, v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v9, Landroidx/media3/transformer/d;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {v7, v9, v10, v11}, Landroidx/media3/transformer/l;->a(Landroidx/media3/common/audio/AudioProcessor$a;J)I

    move-result v9

    iput v9, v8, Landroidx/media3/transformer/c$a;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled format while adding source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Landroidx/media3/transformer/c$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v2, v1, Landroidx/media3/transformer/c;->f:Z

    :goto_4
    if-nez v2, :cond_6

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_6
    iget-object v2, v1, Landroidx/media3/transformer/c;->b:Landroidx/media3/transformer/l;

    invoke-virtual {v2}, Landroidx/media3/transformer/l;->e()Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v3

    :goto_5
    iget-object v7, v1, Landroidx/media3/transformer/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_d

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/c$a;

    iget v8, v7, Landroidx/media3/transformer/c$a;->b:I

    iget-object v9, v1, Landroidx/media3/transformer/c;->b:Landroidx/media3/transformer/l;

    invoke-virtual {v9}, Landroidx/media3/transformer/l;->c()V

    iget-object v10, v9, Landroidx/media3/transformer/l;->a:Landroid/util/SparseArray;

    invoke-static {v10, v8}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v10, v7, Landroidx/media3/transformer/c$a;->a:Landroidx/media3/transformer/d;

    invoke-virtual {v10}, Landroidx/media3/transformer/d;->m()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    iget-object v11, v10, Landroidx/media3/transformer/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v11, v10, Landroidx/media3/transformer/d;->l:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    iget-boolean v11, v10, Landroidx/media3/transformer/d;->o:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v10, Landroidx/media3/transformer/d;->j:Z

    if-nez v11, :cond_c

    iget-boolean v11, v10, Landroidx/media3/transformer/d;->k:Z

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_a
    iget-boolean v11, v10, Landroidx/media3/transformer/d;->j:Z

    if-nez v11, :cond_c

    iget-boolean v11, v10, Landroidx/media3/transformer/d;->k:Z

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {v10}, Landroidx/media3/transformer/d;->l()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Landroidx/media3/transformer/l;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioGraphInput (sourceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") reconfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v9}, Landroidx/media3/transformer/l;->c()V

    iget-wide v10, v9, Landroidx/media3/transformer/l;->j:J

    iget-object v12, v9, Landroidx/media3/transformer/l;->a:Landroid/util/SparseArray;

    invoke-static {v12, v8}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v13

    const-string v14, "Source not found."

    invoke-static {v14, v13}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/transformer/l$c;

    iget-wide v12, v12, Landroidx/media3/transformer/l$c;->a:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v9, Landroidx/media3/transformer/l;->j:J

    iget-object v9, v9, Landroidx/media3/transformer/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->delete(I)V

    iput v6, v7, Landroidx/media3/transformer/c$a;->b:I

    iget v7, v1, Landroidx/media3/transformer/c;->h:I

    add-int/2addr v7, v0

    iput v7, v1, Landroidx/media3/transformer/c;->h:I

    :goto_8
    add-int/2addr v2, v0

    goto/16 :goto_5

    :cond_d
    iget-object v2, v1, Landroidx/media3/transformer/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Landroidx/media3/transformer/c;->b:Landroidx/media3/transformer/l;

    invoke-virtual {v2}, Landroidx/media3/transformer/l;->c()V

    invoke-virtual {v2}, Landroidx/media3/transformer/l;->e()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_e
    iget-wide v4, v2, Landroidx/media3/transformer/l;->i:J

    iget-object v6, v2, Landroidx/media3/transformer/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_f

    iget-wide v6, v2, Landroidx/media3/transformer/l;->j:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_f
    move v6, v3

    :goto_9
    iget-object v7, v2, Landroidx/media3/transformer/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    iget-object v7, v2, Landroidx/media3/transformer/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/l$c;

    iget-wide v7, v7, Landroidx/media3/transformer/l$c;->a:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/2addr v6, v0

    goto :goto_9

    :cond_10
    iget-wide v6, v2, Landroidx/media3/transformer/l;->h:J

    cmp-long v6, v4, v6

    if-gtz v6, :cond_11

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_11
    iget-object v6, v2, Landroidx/media3/transformer/l;->e:[Landroidx/media3/transformer/l$b;

    aget-object v6, v6, v3

    iget-wide v7, v6, Landroidx/media3/transformer/l$b;->c:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v7, v6, Landroidx/media3/transformer/l$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v8, v2, Landroidx/media3/transformer/l;->h:J

    iget-wide v10, v6, Landroidx/media3/transformer/l$b;->b:J

    sub-long/2addr v8, v10

    long-to-int v8, v8

    iget-object v9, v2, Landroidx/media3/transformer/l;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v9, v9, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    iget-wide v9, v6, Landroidx/media3/transformer/l$b;->b:J

    sub-long v9, v4, v9

    long-to-int v9, v9

    iget-object v10, v2, Landroidx/media3/transformer/l;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v10, v10, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v8, v6, Landroidx/media3/transformer/l$b;->c:J

    cmp-long v6, v4, v8

    if-nez v6, :cond_12

    iget-object v6, v2, Landroidx/media3/transformer/l;->e:[Landroidx/media3/transformer/l$b;

    aget-object v8, v6, v0

    aput-object v8, v6, v3

    iget-wide v8, v8, Landroidx/media3/transformer/l$b;->c:J

    invoke-virtual {v2, v8, v9}, Landroidx/media3/transformer/l;->b(J)Landroidx/media3/transformer/l$b;

    move-result-object v8

    aput-object v8, v6, v0

    :cond_12
    iput-wide v4, v2, Landroidx/media3/transformer/l;->h:J

    iget-wide v8, v2, Landroidx/media3/transformer/l;->i:J

    iget v6, v2, Landroidx/media3/transformer/l;->d:I

    int-to-long v10, v6

    add-long/2addr v4, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Landroidx/media3/transformer/l;->g:J

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    sget-object v2, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v2, Landroidx/media3/effect/p;

    monitor-enter v2

    monitor-exit v2

    move-object v2, v7

    :goto_a
    iput-object v2, v1, Landroidx/media3/transformer/c;->g:Ljava/nio/ByteBuffer;

    :cond_13
    iget-object v2, v1, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v2}, Landroidx/media3/common/audio/e;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Landroidx/media3/transformer/c;->a()Z

    move-result v2

    iget-object v4, v1, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/audio/e;

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Landroidx/media3/common/audio/e;->h()V

    goto :goto_b

    :cond_14
    iget-object v2, v1, Landroidx/media3/transformer/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Landroidx/media3/common/audio/e;->i(Ljava/nio/ByteBuffer;)V

    :goto_b
    iget-object v1, v1, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_c

    :cond_15
    iget-object v1, v1, Landroidx/media3/transformer/c;->g:Ljava/nio/ByteBuffer;

    :goto_c
    iget-object v2, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    iget-object v4, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    check-cast v2, Landroidx/media3/transformer/n;

    invoke-virtual {v2, v4}, Landroidx/media3/transformer/n;->f(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    iget-object v2, p0, Landroidx/media3/transformer/e;->i:Landroidx/media3/transformer/c;

    iget-object v4, v2, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v4}, Landroidx/media3/common/audio/e;->f()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Landroidx/media3/common/audio/e;->e()Z

    move-result v2

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Landroidx/media3/transformer/c;->a()Z

    move-result v2

    :goto_d
    const-wide/32 v4, 0xf4240

    if-eqz v2, :cond_19

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    iget-object v1, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    move v0, v3

    :goto_e
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-wide v6, p0, Landroidx/media3/transformer/e;->m:J

    iget-object v0, p0, Landroidx/media3/transformer/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v2, v0, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    int-to-long v8, v2

    div-long/2addr v6, v8

    mul-long/2addr v6, v4

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    int-to-long v4, v0

    div-long/2addr v6, v4

    iput-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/media3/decoder/a;->e(I)V

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    iget-object v0, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/n;->h(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v3

    :cond_19
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1a

    return v3

    :cond_1a
    iget-object v2, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v8, p0, Landroidx/media3/transformer/e;->m:J

    iget-object v10, p0, Landroidx/media3/transformer/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v11, v10, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    int-to-long v11, v11

    div-long v11, v8, v11

    mul-long/2addr v11, v4

    iget v4, v10, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    int-to-long v4, v4

    div-long/2addr v11, v4

    iput-wide v11, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v8, v4

    iput-wide v8, p0, Landroidx/media3/transformer/e;->m:J

    iput v3, v2, Landroidx/media3/decoder/a;->a:I

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    check-cast v1, Landroidx/media3/transformer/n;

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/n;->h(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/e;->i:Landroidx/media3/transformer/c;

    invoke-virtual {v0}, Landroidx/media3/transformer/c;->c()V

    iget-object v0, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0}, Landroidx/media3/transformer/n;->i()V

    return-void
.end method

.method public final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    check-cast v0, Landroidx/media3/transformer/n;

    invoke-virtual {v0}, Landroidx/media3/transformer/n;->j()V

    return-void
.end method
