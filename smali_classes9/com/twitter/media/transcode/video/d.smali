.class public final Lcom/twitter/media/transcode/video/d;
.super Lcom/twitter/media/transcode/g;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/twitter/media/transcode/m0;Landroid/view/Surface;Lcom/twitter/media/transcode/t$a;)V
    .locals 8
    .param p1    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/transcode/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->a:Landroid/media/MediaCodec;

    const-string v1, "d"

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    const-string v3, "Video decoder configured with "

    const-string v4, "Try video decoder configuration with "

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Lcom/twitter/media/transcode/f;

    invoke-direct {v7, p0, p3}, Lcom/twitter/media/transcode/f;-><init>(Lcom/twitter/media/transcode/g;Lcom/twitter/media/transcode/t$a;)V

    invoke-virtual {v0, v7}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    invoke-static {p1}, Lcom/twitter/media/transcode/g;->g(Lcom/twitter/media/transcode/m0;)Landroid/media/MediaFormat;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v1, p3}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/media/transcode/t$b;->CONFIGURED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string p2, "Video decoder already initialized"

    invoke-virtual {v2, v1, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p3}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p3, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {p3, v6, p2, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p2

    if-nez p2, :cond_0

    move v5, v6

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid video decoder setting: Recoverable "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " Transient "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " fatal "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p3}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p3, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {p3, v5, p2, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_2
    const-string p2, "Error while configuring video decoder"

    invoke-virtual {v2, v1, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p2}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string p3, "Video decoder initialization problem"

    invoke-direct {p2, v6, p3, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final declared-synchronized getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
