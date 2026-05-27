.class public final Lcom/twitter/media/transcode/video/e;
.super Lcom/twitter/media/transcode/i;
.source "SourceFile"


# instance fields
.field public i:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/l0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/transcode/l0;
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

    const-string v1, "video/avc"

    const-string v2, "e"

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/twitter/media/transcode/i;-><init>(Ljava/lang/String;Lcom/twitter/media/transcode/s;Lcom/twitter/media/transcode/l0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video encoder: created in thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


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

    iget-object v0, p0, Lcom/twitter/media/transcode/video/e;->i:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    const-string v1, "e"

    const-string v2, "Video encoder is not in configured state"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v1, "Video encoder is not in configured state"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/i;->g()V
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

.method public final d(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;
    .locals 5
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/i;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    iget v4, p1, Lcom/twitter/util/math/j;->a:I

    rem-int v3, v4, v3

    sub-int/2addr v4, v3

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getInputBuffer(I)Ljava/nio/ByteBuffer;
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
    invoke-virtual {p0}, Lcom/twitter/media/transcode/i;->g()V
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

.method public final h(Ljava/util/List;Lcom/twitter/media/transcode/u$a;)Lcom/twitter/media/transcode/m0;
    .locals 7
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "e"

    iget-object v3, p0, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/transcode/m;

    invoke-interface {v0}, Lcom/twitter/media/transcode/m;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/media/transcode/i;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/transcode/m;->b()Lcom/twitter/media/transcode/m0;

    move-result-object v0

    :try_start_0
    iget-object v4, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    new-instance v5, Lcom/twitter/media/transcode/h;

    invoke-direct {v5, p0, p2}, Lcom/twitter/media/transcode/h;-><init>(Lcom/twitter/media/transcode/i;Lcom/twitter/media/transcode/u$a;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v4, v0, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Try video encoder configuration with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video encoder configured with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/media/transcode/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/media/transcode/video/e;->i:Landroid/view/Surface;

    if-eqz v4, :cond_1

    const-string v4, "Video encoder input surface created"

    invoke-virtual {v3, v2, v4}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    const-string v4, "Error while creating the video encoder input surface"

    invoke-virtual {v3, v2, v4}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v4, Lcom/twitter/media/transcode/u$b;->CONFIGURED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, v4}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    const-string p2, "Video encoder already initialized"

    invoke-virtual {v3, v2, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/u$b;->FAILED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {v0, v1, p2, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const-string v1, "video encoder: reset encoder and retry configuration"

    invoke-virtual {v3, v2, v0, v1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/media/transcode/i;->i()V

    goto/16 :goto_0

    :goto_4
    const-string p2, "Error while configuring video encoder"

    invoke-virtual {v3, v2, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/transcode/u$b;->FAILED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, p2}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v0, "Video encoder initialization problem"

    invoke-direct {p2, v1, v0, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const-string p1, "Video encoder cannot be configured"

    invoke-virtual {v3, v2, p1}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/transcode/u$b;->FAILED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {p0, p2}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {p2, v1, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/i;->f:Lcom/twitter/media/transcode/u$b;

    sget-object v1, Lcom/twitter/media/transcode/u$b;->RELEASED:Lcom/twitter/media/transcode/u$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/media/transcode/video/e;->i:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/transcode/video/e;->i:Landroid/view/Surface;
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

    const-string v2, "e"

    const-string v3, "error while releasing encoder surface"

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/twitter/media/transcode/i;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
