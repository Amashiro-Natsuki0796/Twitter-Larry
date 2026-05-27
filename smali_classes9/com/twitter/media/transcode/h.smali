.class public final Lcom/twitter/media/transcode/h;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/u$a;

.field public final synthetic b:Lcom/twitter/media/transcode/i;


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/i;Lcom/twitter/media/transcode/u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/transcode/h;->b:Lcom/twitter/media/transcode/i;

    iput-object p2, p0, Lcom/twitter/media/transcode/h;->a:Lcom/twitter/media/transcode/u$a;

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

    const-string v1, "Encoder onError: Recoverable "

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

    iget-object v1, p0, Lcom/twitter/media/transcode/h;->b:Lcom/twitter/media/transcode/i;

    iget-object v2, v1, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v3, v1, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, p2, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/transcode/u$b;->FAILED:Lcom/twitter/media/transcode/u$b;

    invoke-virtual {v1, v0}, Lcom/twitter/media/transcode/i;->j(Lcom/twitter/media/transcode/u$b;)V

    invoke-virtual {v1}, Lcom/twitter/media/transcode/i;->stop()V

    invoke-virtual {v1}, Lcom/twitter/media/transcode/i;->release()V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const-string v2, "Encoder error"

    invoke-direct {v0, p1, v2, p2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/h;->a:Lcom/twitter/media/transcode/u$a;

    invoke-interface {p1, v1, v0}, Lcom/twitter/media/transcode/u$a;->b(Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/TranscoderExecutionException;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/h;->b:Lcom/twitter/media/transcode/i;

    iget-object v0, p0, Lcom/twitter/media/transcode/h;->a:Lcom/twitter/media/transcode/u$a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/media/transcode/u$a;->a(Lcom/twitter/media/transcode/u;I)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/h;->b:Lcom/twitter/media/transcode/i;

    iget-object v0, p0, Lcom/twitter/media/transcode/h;->a:Lcom/twitter/media/transcode/u$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/media/transcode/u$a;->d(Lcom/twitter/media/transcode/u;ILandroid/media/MediaCodec$BufferInfo;)V

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

    iget-object p1, p0, Lcom/twitter/media/transcode/h;->b:Lcom/twitter/media/transcode/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encoder format changed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/media/transcode/i;->d:Lcom/twitter/media/transcode/l0;

    iget-object v2, p1, Lcom/twitter/media/transcode/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/m0;

    invoke-direct {v0, p2}, Lcom/twitter/media/transcode/m0;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {v0}, Lcom/twitter/media/transcode/m0;->a()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/twitter/media/transcode/i;->h:Lcom/twitter/media/transcode/m0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/media/transcode/m0;->a()I

    move-result p2

    const-string v1, "bitrate"

    invoke-virtual {v0, p2, v1}, Lcom/twitter/media/transcode/m0;->i(ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/twitter/media/transcode/h;->a:Lcom/twitter/media/transcode/u$a;

    invoke-interface {p2, p1, v0}, Lcom/twitter/media/transcode/u$a;->c(Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/m0;)V

    return-void
.end method
