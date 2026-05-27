.class public abstract Lcom/twitter/media/transcode/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/u;


# instance fields
.field public a:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/transcode/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile f:Lcom/twitter/media/transcode/u$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/media/transcode/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/media/transcode/s;Lcom/twitter/media/transcode/l0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/transcode/i;->e:Lcom/twitter/media/transcode/s;

    invoke-interface {p2, p1, p3}, Lcom/twitter/media/transcode/s;->a(Ljava/lang/String;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/transcode/i;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object p1, p0, Lcom/twitter/media/transcode/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iput-object p4, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    sget-object p1, Lcom/twitter/media/transcode/u$b;->INITIALIZED:Lcom/twitter/media/transcode/u$b;

    iput-object p1, p0, Lcom/twitter/media/transcode/i;->f:Lcom/twitter/media/transcode/u$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "Encoder cannot release the output buffer: Recoverable "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    const-string v3, "Encoder is not in configured state"

    invoke-virtual {v0, v2, p1, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v2, "Encoder is not in configured state"

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Transient "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fatal "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v3, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v2, v1, v0, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "Encoder cannot queue input buffer: offset: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v0, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    const-string v2, "Encoder is not in configured state"

    invoke-virtual {p2, v0, p1, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v0, "Encoder is not in configured state"

    invoke-direct {p2, v1, v0, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " presentationTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " flags: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Recoverable "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " Transient "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " fatal "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v0, v1, p2, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;
    .locals 0
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p1
.end method

.method public final declared-synchronized e(Ljava/util/List;Lcom/twitter/media/transcode/u$a;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/u$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/media/transcode/m;",
            ">;",
            "Lcom/twitter/media/transcode/u$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "Encoder cannot start: Recoverable "

    const-string v1, "Encoder is not in configured state "

    const-string v2, "Encoder is not in initialized state "

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/twitter/media/transcode/i;->f:Lcom/twitter/media/transcode/u$b;

    sget-object v4, Lcom/twitter/media/transcode/u$b;->INITIALIZED:Lcom/twitter/media/transcode/u$b;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/transcode/i;->h(Ljava/util/List;Lcom/twitter/media/transcode/u$a;)Lcom/twitter/media/transcode/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/i;->h:Lcom/twitter/media/transcode/m0;

    iget-object p1, p0, Lcom/twitter/media/transcode/i;->f:Lcom/twitter/media/transcode/u$b;

    sget-object p2, Lcom/twitter/media/transcode/u$b;->CONFIGURED:Lcom/twitter/media/transcode/u$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    :try_start_1
    iget-object p2, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    iget-object p2, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v1, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    const-string v2, "Encoder started"

    invoke-virtual {p2, v1, v2}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/transcode/u$b;->STARTED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, p2}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v1, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    const-string v2, "Unknown error. Encoder can not start"

    invoke-virtual {v0, v1, p2, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/u$b;->FAILED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v1, "Unknown error. Encoder can not start"

    invoke-direct {v0, p1, v1, p2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v1, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    const-string v2, "Encoder is not in configured state"

    invoke-virtual {v0, v1, p2, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/u$b;->FAILED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v1, "Encoder is not in configured state"

    invoke-direct {v0, p1, v1, p2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-nez v1, :cond_0

    move v5, p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Transient "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fatal "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v1, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/u$b;->FAILED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v0, v5, p1, p2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object p1, Lcom/twitter/media/transcode/u$b;->FAILED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/media/transcode/i;->f:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {p2, v5, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v1, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p1, Lcom/twitter/media/transcode/u$b;->FAILED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/media/transcode/i;->f:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p2, v5, p1}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v1, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw p2

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "Encoder cannot signal the EOS: Recoverable "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v3, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    const-string v4, "Encoder is not in configured state"

    invoke-virtual {v2, v3, v0, v4}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v3, "Encoder is not in configured state"

    invoke-direct {v2, v1, v3, v0}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Transient "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fatal "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v4, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v3, v1, v0, v2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/i;->f:Lcom/twitter/media/transcode/u$b;

    sget-object v1, Lcom/twitter/media/transcode/u$b;->STARTED:Lcom/twitter/media/transcode/u$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/twitter/media/transcode/u$b;->FAILED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encoder is not in started state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/media/transcode/i;->f:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v3, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "Encoder cannot get the input buffer: Recoverable "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    const-string v3, "Encoder is not in configured state"

    invoke-virtual {v0, v2, p1, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v2, "Encoder is not in configured state"

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Transient "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fatal "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v3, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v2, v1, v0, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "Encoder cannot get the output buffer: Recoverable "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    const-string v3, "Encoder is not in configured state"

    invoke-virtual {v0, v2, p1, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v2, "Encoder is not in configured state"

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Transient "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fatal "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v3, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v2, v1, v0, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract h(Ljava/util/List;Lcom/twitter/media/transcode/u$a;)Lcom/twitter/media/transcode/m0;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/u$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/media/transcode/m;",
            ">;",
            "Lcom/twitter/media/transcode/u$a;",
            ")",
            "Lcom/twitter/media/transcode/m0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->e:Lcom/twitter/media/transcode/s;

    iget-object v1, p0, Lcom/twitter/media/transcode/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    invoke-interface {v0, v1, v2}, Lcom/twitter/media/transcode/s;->a(Ljava/lang/String;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    return-void
.end method

.method public final declared-synchronized j(Lcom/twitter/media/transcode/u$b;)V
    .locals 4
    .param p1    # Lcom/twitter/media/transcode/u$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "Encoder state updated"

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/twitter/media/transcode/i;->f:Lcom/twitter/media/transcode/u$b;

    iget-object v1, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->f:Lcom/twitter/media/transcode/u$b;

    sget-object v1, Lcom/twitter/media/transcode/u$b;->RELEASED:Lcom/twitter/media/transcode/u$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    const-string v3, "Encoder released"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    const-string v3, "Ignored: Error while releasing Encoder"

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->f:Lcom/twitter/media/transcode/u$b;

    sget-object v1, Lcom/twitter/media/transcode/u$b;->STARTED:Lcom/twitter/media/transcode/u$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/i;->f:Lcom/twitter/media/transcode/u$b;

    sget-object v1, Lcom/twitter/media/transcode/u$b;->FAILED:Lcom/twitter/media/transcode/u$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v1, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    const-string v2, "Encoder stopped"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/u$b;->STOPPED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    const-string v3, "Ignored: Error while stopping encoder"

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
