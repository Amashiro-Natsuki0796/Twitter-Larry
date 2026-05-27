.class public abstract Lcom/twitter/media/transcode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/t;


# instance fields
.field public final a:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile c:Lcom/twitter/media/transcode/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lcom/twitter/media/transcode/l0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/transcode/g;->e:Ljava/util/TreeMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/transcode/g;->f:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/twitter/media/transcode/g;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iput-object p3, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    sget-object p1, Lcom/twitter/media/transcode/t$b;->INITIALIZED:Lcom/twitter/media/transcode/t$b;

    iput-object p1, p0, Lcom/twitter/media/transcode/g;->c:Lcom/twitter/media/transcode/t$b;

    return-void
.end method

.method public static g(Lcom/twitter/media/transcode/m0;)Landroid/media/MediaFormat;
    .locals 8
    .param p0    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/google/firebase/platforminfo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "track-id"

    iget-object v3, p0, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-static {v1, v3, v2, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v2, "mime"

    invoke-static {v1, v3, v2, v0}, Lcom/twitter/media/transcode/utils/b;->c(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v2, "codecs-string"

    invoke-static {v1, v3, v2, v0}, Lcom/twitter/media/transcode/utils/b;->c(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v2, "bitrate"

    invoke-static {v1, v3, v2, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v2, "max-input-size"

    invoke-static {v1, v3, v2, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/firebase/platforminfo/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_0
    const-string v4, "encoder-delay"

    invoke-static {v1, v3, v4, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v4, "encoder-padding"

    invoke-static {v1, v3, v4, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "csd-"

    invoke-static {v5, v6}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v6}, Lcom/google/firebase/platforminfo/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "width"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "height"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "sar-width"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "sar-height"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "frame-rate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Lcom/google/firebase/platforminfo/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    invoke-static {v3, v6}, Lcom/twitter/media/transcode/utils/b;->a(Landroid/media/MediaFormat;I)I

    move-result v6

    int-to-float v7, v6

    :try_start_0
    invoke-virtual {v1, v5, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {v1, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    const-string v5, "color-transfer"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "color-standard"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "color-range"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "hdr-static-info"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Lcom/google/firebase/platforminfo/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    const-string v5, "rotation-degrees"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "profile"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "level"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "frame-count"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "channel-count"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "sample-rate"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "language"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->c(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    const-string v5, "aac-profile"

    invoke-static {v1, v3, v5, v0}, Lcom/twitter/media/transcode/utils/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/google/firebase/platforminfo/b;)V

    invoke-virtual {p0, v4, v2}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result v0

    const-string v3, "twt-init-size"

    invoke-virtual {p0, v4, v3}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result p0

    if-lez v0, :cond_5

    if-lez p0, :cond_5

    add-int/2addr v0, p0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->c:Lcom/twitter/media/transcode/t$b;

    sget-object v1, Lcom/twitter/media/transcode/t$b;->STARTED:Lcom/twitter/media/transcode/t$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder is not in started state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/media/transcode/g;->c:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v3, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b(Lcom/twitter/media/transcode/m0;Landroid/view/Surface;Lcom/twitter/media/transcode/t$a;)V
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
.end method

.method public final declared-synchronized c(ILandroid/media/MediaCodec$BufferInfo;)V
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

    const-string v0, "Decoder cannot queue input buffer: offset: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/transcode/g;->a:Landroid/media/MediaCodec;

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
    iget-object p2, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    const-string v2, "Decoder is not in configured state"

    invoke-virtual {p2, v0, p1, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p2}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v0, "Decoder is not in configured state"

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

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v0, v1, p2, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/twitter/media/transcode/m0;Landroid/view/Surface;Lcom/twitter/media/transcode/t$a;)V
    .locals 6
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

    const-string v0, "Cannot start: Recoverable "

    const-string v1, "Decoder is not in configured state "

    const-string v2, "Decoder is not in initialized state "

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/twitter/media/transcode/g;->c:Lcom/twitter/media/transcode/t$b;

    sget-object v4, Lcom/twitter/media/transcode/t$b;->INITIALIZED:Lcom/twitter/media/transcode/t$b;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/media/transcode/g;->b(Lcom/twitter/media/transcode/m0;Landroid/view/Surface;Lcom/twitter/media/transcode/t$a;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/g;->c:Lcom/twitter/media/transcode/t$b;

    sget-object p2, Lcom/twitter/media/transcode/t$b;->CONFIGURED:Lcom/twitter/media/transcode/t$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    :try_start_1
    iget-object p2, p0, Lcom/twitter/media/transcode/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    iget-object p2, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object p3, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    const-string v1, "Decoder started"

    invoke-virtual {p2, p3, v1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/transcode/t$b;->STARTED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p2}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V
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
    iget-object p3, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    const-string v1, "Unknown error. Decoder can not start"

    invoke-virtual {p3, v0, p2, v1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p3}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p3, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v0, "Unknown error. Decoder can not start"

    invoke-direct {p3, p1, v0, p2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_1
    iget-object p3, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    const-string v1, "Decoder is not in configured state"

    invoke-virtual {p3, v0, p2, v1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p3}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p3, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v0, "Decoder is not in configured state"

    invoke-direct {p3, p1, v0, p2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_2
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p3

    if-nez p3, :cond_0

    move v5, p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " Transient "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " fatal "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, p2, p1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p3}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p3, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {p3, v5, p1, p2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    sget-object p1, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/media/transcode/g;->c:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {p2, v5, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, p2, p1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p1, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/media/transcode/g;->c:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p2, v5, p1}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, p2, p1}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    throw p2

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(I)Landroid/media/MediaCodec$BufferInfo;
    .locals 2
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

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(J)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/g;->a()V

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/twitter/media/transcode/g;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    if-nez v0, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    :goto_0
    cmp-long v3, v5, v3

    if-gez v3, :cond_2

    iget-object v1, p0, Lcom/twitter/media/transcode/g;->e:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/twitter/media/transcode/g;->e:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/twitter/media/transcode/g;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/twitter/media/transcode/g;->releaseOutputBuffer(IZ)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return v2

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "Decoder cannot get the input buffer: Recoverable "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/transcode/g;->a:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    const-string v3, "Decoder is not in configured state"

    invoke-virtual {v0, v2, p1, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v2, "Decoder is not in configured state"

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

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v3, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, v2}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v2, v1, v0, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "Decoder cannot get the output buffer: Recoverable "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/transcode/g;->a:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    const-string v3, "Decoder is not in configured state"

    invoke-virtual {v0, v2, p1, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v2, "Decoder is not in configured state"

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

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v3, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, v2}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v2, v1, v0, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/twitter/media/transcode/t$b;)V
    .locals 4
    .param p1    # Lcom/twitter/media/transcode/t$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "Decoder state updated"

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/twitter/media/transcode/g;->c:Lcom/twitter/media/transcode/t$b;

    iget-object v1, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

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

.method public final declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/g;->c:Lcom/twitter/media/transcode/t$b;

    sget-object v1, Lcom/twitter/media/transcode/t$b;->RELEASED:Lcom/twitter/media/transcode/t$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/transcode/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    const-string v3, "Decoder released"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V
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
    iget-object v1, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    const-string v3, "Ignored: Error while releasing Decoder"

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

.method public final declared-synchronized releaseOutputBuffer(IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "Decoder codec exception when releasing output buffer: Recoverable "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/transcode/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/transcode/g;->e(I)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/twitter/media/transcode/g;->e:Ljava/util/TreeMap;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/twitter/media/transcode/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    const-string v2, "Decoder is not in configured state"

    invoke-virtual {p2, v0, p1, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, p2}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance p2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v0, "Decoder is not in configured state"

    invoke-direct {p2, v1, v0, p1}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Transient "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fatal "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v0, v1, p2, p1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/g;->c:Lcom/twitter/media/transcode/t$b;

    sget-object v1, Lcom/twitter/media/transcode/t$b;->STARTED:Lcom/twitter/media/transcode/t$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->c:Lcom/twitter/media/transcode/t$b;

    sget-object v1, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;
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
    iget-object v0, p0, Lcom/twitter/media/transcode/g;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v1, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    const-string v2, "Decoder stopped"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/t$b;->STOPPED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v2, p0, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    const-string v3, "Ignored: Error while stopping Decoder"

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
