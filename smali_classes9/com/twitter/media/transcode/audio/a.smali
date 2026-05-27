.class public final Lcom/twitter/media/transcode/audio/a;
.super Lcom/twitter/media/transcode/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    invoke-static {}, Lcom/twitter/media/transcode/s;->create()Lcom/twitter/media/transcode/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twitter/media/transcode/s;->b(Lcom/twitter/media/transcode/m0;Lcom/twitter/media/transcode/l0;)Landroid/media/MediaCodec;

    move-result-object p1

    const-string v0, "a"

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/transcode/g;-><init>(Landroid/media/MediaCodec;Lcom/twitter/media/transcode/l0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "audio decoder: created in thread "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/transcode/m0;Landroid/view/Surface;Lcom/twitter/media/transcode/t$a;)V
    .locals 7
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

    const-string v1, "Audio decoder configured with "

    const-string v2, "Try audio decoder configuration with "

    const/4 v3, 0x1

    const-string v4, "a"

    iget-object v5, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :try_start_0
    new-instance v6, Lcom/twitter/media/transcode/f;

    invoke-direct {v6, p0, p3}, Lcom/twitter/media/transcode/f;-><init>(Lcom/twitter/media/transcode/g;Lcom/twitter/media/transcode/t$a;)V

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    invoke-static {p1}, Lcom/twitter/media/transcode/g;->g(Lcom/twitter/media/transcode/m0;)Landroid/media/MediaFormat;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, v4, p3}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, p3, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    goto :goto_3

    :goto_0
    const-string p2, "Audio decoder already initialized"

    invoke-virtual {v5, v4, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p3}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p3, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {p3, v3, p2, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    move v3, p2

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid audio decoder setting: Recoverable "

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

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v4, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p3}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p3, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {p3, v3, p2, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_3
    const-string p2, "Error while configuring audio decoder"

    invoke-virtual {v5, v4, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p2}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string p3, "Audio decoder initialization problem"

    invoke-direct {p2, v3, p3, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "Error while configuring audio decoder: Surface must be null for audio decoder"

    invoke-virtual {v5, v4, p1}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p1, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string p2, "Surface must be null for audio decoder"

    invoke-direct {p1, v3, p2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;)V

    throw p1
.end method
