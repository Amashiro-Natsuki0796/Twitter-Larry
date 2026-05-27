.class public final Lcom/twitter/media/transcode/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/audio/j;


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/audio/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/k;->a:Lcom/twitter/media/transcode/audio/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/t;I)V
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/k;->a:Lcom/twitter/media/transcode/audio/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio decoder: returned input buffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->b(Lcom/twitter/media/transcode/g0;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/m0;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/k;->a:Lcom/twitter/media/transcode/audio/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio decoder: output format changed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/twitter/media/transcode/m0;->a:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/media/transcode/audio/j;->l:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/twitter/media/transcode/audio/j;->e(Lcom/twitter/media/transcode/m0;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/twitter/media/transcode/audio/j$c;

    invoke-direct {v1, p1}, Lcom/twitter/media/transcode/audio/j$c;-><init>(Lcom/twitter/media/transcode/audio/j;)V

    invoke-interface {v0, p2, v1}, Lcom/twitter/media/transcode/u;->e(Ljava/util/List;Lcom/twitter/media/transcode/u$a;)V
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x1

    :try_start_2
    iput-boolean p2, p1, Lcom/twitter/media/transcode/audio/j;->l:Z

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-interface {v0}, Lcom/twitter/media/transcode/u;->stop()V

    invoke-interface {v0}, Lcom/twitter/media/transcode/u;->release()V

    throw p2
    :try_end_2
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public final c(Lcom/twitter/media/transcode/t;Lcom/twitter/media/transcode/TranscoderExecutionException;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/k;->a:Lcom/twitter/media/transcode/audio/j;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    const-string v2, "audio decoder: error while encoding"

    invoke-virtual {v0, v1, p2, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/transcode/t;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    const-string v0, "audio decoder: added pending output buffer "

    const-string v1, "audio decoder: returned buffer for time "

    const-string v2, "decoder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "info"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/media/transcode/audio/k;->a:Lcom/twitter/media/transcode/audio/j;

    iget-object v3, v2, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    iget-object v4, v2, Lcom/twitter/media/transcode/k;->g:Lcom/twitter/media/transcode/l0;

    sget-object v5, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "audio decoder: returned output buffer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_1

    const-string p3, "audio decoder: codec config buffer"

    invoke-virtual {v4, v5, p3}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v6}, Lcom/twitter/media/transcode/t;->releaseOutputBuffer(IZ)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/twitter/media/transcode/k;->a:Lcom/twitter/media/transcode/o0;

    iget-object v1, v1, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    invoke-virtual {v1, v8, v9}, Lcom/twitter/media/transcode/u0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    invoke-static {p3}, Lcom/twitter/media/transcode/utils/f;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v1

    if-nez v7, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, p2, v6}, Lcom/twitter/media/transcode/t;->releaseOutputBuffer(IZ)V

    goto :goto_4

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/twitter/media/transcode/audio/j;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/twitter/media/transcode/audio/j$b;

    invoke-direct {v0, p2, p3}, Lcom/twitter/media/transcode/audio/j$b;-><init>(ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/twitter/media/transcode/audio/j;->g(Lcom/twitter/media/transcode/audio/j;)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/twitter/media/transcode/audio/j;->u:Ljava/lang/String;

    const-string p3, "error while audio decoding"

    invoke-virtual {v4, p2, p1, p3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p2, v2, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2, p1}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_5
    :goto_4
    return-void
.end method
