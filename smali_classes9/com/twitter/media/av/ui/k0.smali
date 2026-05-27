.class public final Lcom/twitter/media/av/ui/k0;
.super Lcom/twitter/media/av/ui/c1;
.source "SourceFile"


# virtual methods
.method public getOnSurfaceDestroyedReturnValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/ui/c1;->f:Lcom/twitter/media/av/render/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/ui/k0;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/c1;->b()V

    iget-object p1, p0, Lcom/twitter/media/av/ui/c1;->e:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/player/event/playback/s0;

    invoke-direct {v0, p2, p3}, Lcom/twitter/media/av/player/event/playback/s0;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/k0;->getOnSurfaceDestroyedReturnValue()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    return v0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/media/av/render/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/media/av/render/f;

    iput-object v0, p0, Lcom/twitter/media/av/ui/c1;->f:Lcom/twitter/media/av/render/f;

    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
