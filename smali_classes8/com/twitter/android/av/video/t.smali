.class public final Lcom/twitter/android/av/video/t;
.super Lcom/twitter/android/av/video/r;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/e0;Lcom/twitter/model/core/e;Lcom/twitter/library/av/playback/j;)Lcom/twitter/media/av/ui/listener/p;
    .locals 8
    .param p1    # Lcom/twitter/model/core/entity/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/library/av/playback/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget v0, Lcom/twitter/model/util/k;->a:I

    iget-object v0, p2, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lcom/twitter/model/core/entity/ad/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/twitter/media/av/ui/listener/p;

    new-instance v7, Lcom/twitter/android/av/video/s;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/av/video/s;-><init>(Lcom/twitter/android/av/video/t;Ljava/lang/Boolean;Lcom/twitter/model/core/e;Lcom/twitter/library/av/playback/j;Lcom/twitter/model/core/entity/e0;)V

    invoke-direct {v0, v7}, Lcom/twitter/media/av/ui/listener/p;-><init>(Lcom/twitter/media/av/ui/listener/p$a;)V

    return-object v0
.end method

.method public final b(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/android/av/video/r;->b(Lcom/twitter/media/av/player/q0;)V

    invoke-static {}, Lcom/twitter/media/av/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/media/av/datasource/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/media/av/di/app/a;->a()Lcom/twitter/media/av/player/ads/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/datasource/a;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->t()Lcom/twitter/ads/model/b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/twitter/media/av/player/ads/a;->d(Lcom/twitter/media/av/datasource/a;Lcom/twitter/ads/model/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/video/t;->d(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/android/av/video/c0;->k:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/android/av/video/c0;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/av/video/c0;->k:Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/android/av/video/c0;->e:Lcom/twitter/ui/renderable/d;

    instance-of v2, v2, Lcom/twitter/ui/renderable/e;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07089d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/twitter/android/av/video/c0;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/android/av/video/c0;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v5, v0, Lcom/twitter/android/av/video/c0;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/twitter/android/av/video/c0;->g:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/android/av/video/c0;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/ui/control/d;

    invoke-direct {v1, p1}, Lcom/twitter/media/av/ui/control/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/android/av/video/c0;->k:Landroid/view/View;

    invoke-static {p1}, Lcom/twitter/android/av/video/c0;->d(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
