.class public final Lcom/twitter/media/transcode/video/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/transcode/video/j;->d()Lcom/twitter/media/transcode/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/video/j;


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/video/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/j$a;->a:Lcom/twitter/media/transcode/video/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/u;I)V
    .locals 0
    .param p1    # Lcom/twitter/media/transcode/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/TranscoderExecutionException;)V
    .locals 3
    .param p1    # Lcom/twitter/media/transcode/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/TranscoderExecutionException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/video/j$a;->a:Lcom/twitter/media/transcode/video/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    const-string v1, "j"

    const-string v2, "video transcoder: error while encoding"

    invoke-virtual {v0, v1, p2, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/m0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/transcode/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/video/j$a;->a:Lcom/twitter/media/transcode/video/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video encoder: output format changed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "j"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->d(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/m0;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/transcode/u;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .param p1    # Lcom/twitter/media/transcode/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/video/j$a;->a:Lcom/twitter/media/transcode/video/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video encoder: returned output buffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "j"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/twitter/media/transcode/utils/f;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p1, Lcom/twitter/media/transcode/k;->a:Lcom/twitter/media/transcode/o0;

    iget-object v2, v2, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    iget-wide v2, v2, Lcom/twitter/media/transcode/u0;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_0
    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/media/transcode/e;->c(Lcom/twitter/media/transcode/g0;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    return-void
.end method
