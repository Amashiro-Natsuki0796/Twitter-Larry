.class public final Lcom/twitter/media/transcode/f;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/t$a;

.field public final synthetic b:Lcom/twitter/media/transcode/g;


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/g;Lcom/twitter/media/transcode/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/transcode/f;->b:Lcom/twitter/media/transcode/g;

    iput-object p2, p0, Lcom/twitter/media/transcode/f;->a:Lcom/twitter/media/transcode/t$a;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onError: Recoverable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Transient "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fatal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/f;->b:Lcom/twitter/media/transcode/g;

    iget-object v2, v1, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v3, v1, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p2, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/t$b;->FAILED:Lcom/twitter/media/transcode/t$b;

    invoke-virtual {v1, v0}, Lcom/twitter/media/transcode/g;->h(Lcom/twitter/media/transcode/t$b;)V

    invoke-virtual {v1}, Lcom/twitter/media/transcode/g;->stop()V

    invoke-virtual {v1}, Lcom/twitter/media/transcode/g;->release()V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const-string v2, "Decoder error"

    invoke-direct {v0, p1, v2, p2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/f;->a:Lcom/twitter/media/transcode/t$a;

    invoke-interface {p1, v1, v0}, Lcom/twitter/media/transcode/t$a;->c(Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/TranscoderExecutionException;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/f;->a:Lcom/twitter/media/transcode/t$a;

    iget-object v0, p0, Lcom/twitter/media/transcode/f;->b:Lcom/twitter/media/transcode/g;

    invoke-interface {p1, v0, p2}, Lcom/twitter/media/transcode/t$a;->a(Lcom/twitter/media/transcode/t;I)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/f;->b:Lcom/twitter/media/transcode/g;

    iget-object v0, p1, Lcom/twitter/media/transcode/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/media/transcode/g;->e:Ljava/util/TreeMap;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/media/transcode/f;->a:Lcom/twitter/media/transcode/t$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/media/transcode/t$a;->d(Lcom/twitter/media/transcode/t;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/f;->b:Lcom/twitter/media/transcode/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder format changed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/media/transcode/g;->b:Lcom/twitter/media/transcode/l0;

    iget-object v2, p1, Lcom/twitter/media/transcode/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/m0;

    invoke-direct {v0, p2}, Lcom/twitter/media/transcode/m0;-><init>(Landroid/media/MediaFormat;)V

    iget-object p2, p0, Lcom/twitter/media/transcode/f;->a:Lcom/twitter/media/transcode/t$a;

    invoke-interface {p2, p1, v0}, Lcom/twitter/media/transcode/t$a;->b(Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/m0;)V

    return-void
.end method
