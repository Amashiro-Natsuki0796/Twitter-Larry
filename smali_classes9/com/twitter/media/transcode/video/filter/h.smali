.class public final Lcom/twitter/media/transcode/video/filter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/video/filter/c;


# instance fields
.field public a:Lcom/twitter/media/transcode/video/render/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/video/filter/h;->a:Lcom/twitter/media/transcode/video/render/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/transcode/video/render/c;->b:Landroid/view/Surface;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NearestNeighborFilter is not in configure state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/twitter/media/transcode/video/render/b;IJ)V
    .locals 0
    .param p1    # Lcom/twitter/media/transcode/video/render/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/video/filter/h;->a:Lcom/twitter/media/transcode/video/render/c;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/twitter/media/transcode/video/render/c;->c(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NearestNeighborFilter is not in configure state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/video/filter/h;->a:Lcom/twitter/media/transcode/video/render/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/media/transcode/video/render/c;->a()V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v2, 0x0

    const-string v3, "Surface frame wait timed out"

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NearestNeighborFilter is not in configure state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lcom/twitter/media/transcode/video/render/c;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_video_transcode_downscale_linear"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2601

    goto :goto_0

    :cond_0
    const/16 v1, 0x2600

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/media/transcode/video/render/c;-><init>(Lcom/twitter/util/math/j;I)V

    iput-object v0, p0, Lcom/twitter/media/transcode/video/filter/h;->a:Lcom/twitter/media/transcode/video/render/c;

    return-void
.end method

.method public final e(Lcom/twitter/media/transcode/video/filter/c;IJ)V
    .locals 0
    .param p1    # Lcom/twitter/media/transcode/video/filter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/video/filter/h;->a:Lcom/twitter/media/transcode/video/render/c;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/twitter/media/transcode/video/render/c;->c(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NearestNeighborFilter is not in configure state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final makeCurrent()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/transcode/video/filter/h;->a:Lcom/twitter/media/transcode/video/render/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/transcode/video/render/c;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/transcode/video/filter/h;->a:Lcom/twitter/media/transcode/video/render/c;

    return-void
.end method
