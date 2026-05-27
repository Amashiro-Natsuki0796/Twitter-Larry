.class public final Lcom/twitter/media/transcode/audio/b;
.super Lcom/twitter/media/transcode/i;
.source "SourceFile"


# virtual methods
.method public final declared-synchronized a()Landroid/view/Surface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/i;->g()V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v1, "getInputSurface is not implemented for audio encoder"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Ljava/util/List;Lcom/twitter/media/transcode/u$a;)Lcom/twitter/media/transcode/m0;
    .locals 8
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

    const-string v0, "Error while configuring audio encoder"

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "b"

    iget-object v4, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/transcode/m;

    invoke-interface {v1}, Lcom/twitter/media/transcode/m;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/media/transcode/i;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/transcode/m;->b()Lcom/twitter/media/transcode/m0;

    move-result-object v1

    :try_start_0
    iget-object v5, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    new-instance v6, Lcom/twitter/media/transcode/h;

    invoke-direct {v6, p0, p2}, Lcom/twitter/media/transcode/h;-><init>(Lcom/twitter/media/transcode/i;Lcom/twitter/media/transcode/u$a;)V

    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v5, v1, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Try audio encoder configuration with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v7, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Audio encoder configured with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/media/transcode/u$b;->CONFIGURED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, v5}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    invoke-virtual {v4, v3, p1, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v0, "Audio encoder already initialized"

    invoke-direct {p2, v2, v0, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    const-string v2, "audio encoder: reset encoder and retry configuration"

    invoke-virtual {v4, v3, v1, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/media/transcode/i;->i()V

    goto :goto_0

    :goto_3
    invoke-virtual {v4, v3, p1, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v0, "Audio encoder initialization problem"

    invoke-direct {p2, v2, v0, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "Audio encoder cannot be configured"

    invoke-virtual {v4, v3, p1}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {p2, v2, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;)V

    throw p2
.end method
