.class public final Lcom/twitter/composer/selfthread/n2;
.super Landroidx/transition/g0;
.source "SourceFile"


# virtual methods
.method public final g(Landroidx/transition/u0;)V
    .locals 2
    .param p1    # Landroidx/transition/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/transition/u0;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/twitter/tweetview/core/QuoteView;

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    check-cast v0, Lcom/twitter/tweetview/core/QuoteView;

    iget-boolean v0, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mediaForward"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j(Landroidx/transition/u0;)V
    .locals 2
    .param p1    # Landroidx/transition/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/transition/u0;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/twitter/tweetview/core/QuoteView;

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    check-cast v0, Lcom/twitter/tweetview/core/QuoteView;

    iget-boolean v0, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mediaForward"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/u0;Landroidx/transition/u0;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/u0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/u0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p2, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    const-string v0, "mediaForward"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p3, p3, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    iget-object p2, p2, Landroidx/transition/u0;->b:Landroid/view/View;

    instance-of v0, p2, Lcom/twitter/tweetview/core/QuoteView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eq p1, p3, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/twitter/tweetview/core/QuoteView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/twitter/tweetview/core/QuoteView;->setTextAlpha(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Lcom/twitter/composer/selfthread/m2;

    invoke-direct {p3, p2}, Lcom/twitter/composer/selfthread/m2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
