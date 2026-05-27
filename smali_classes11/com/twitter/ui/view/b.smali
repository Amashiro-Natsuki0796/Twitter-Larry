.class public final Lcom/twitter/ui/view/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/view/b$a;
    }
.end annotation


# instance fields
.field public N4:Lcom/twitter/ui/view/b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final N(II)Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/view/b;->N4:Lcom/twitter/ui/view/b$a;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v2

    if-gt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v2

    if-gt v1, v2, :cond_1

    move v4, v3

    :cond_1
    if-nez v0, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/view/b;->N4:Lcom/twitter/ui/view/b$a;

    check-cast v0, Lcom/twitter/ui/view/scroll/g;

    iput-boolean v3, v0, Lcom/twitter/ui/view/scroll/g;->c:Z

    int-to-double v1, p1

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iget-object v2, v0, Lcom/twitter/ui/view/scroll/g;->b:Lcom/twitter/ui/view/scroll/c;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/twitter/ui/view/scroll/c;->a:Lcom/twitter/ui/view/scroll/d;

    iget-object v4, v4, Lcom/twitter/ui/view/scroll/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object v2, v2, Lcom/twitter/ui/view/scroll/c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/twitter/ui/view/scroll/g;->b:Lcom/twitter/ui/view/scroll/c;

    :cond_3
    invoke-static {p0, v1}, Lcom/twitter/ui/view/scroll/g;->a(Lcom/twitter/ui/view/b;I)Lcom/twitter/ui/view/scroll/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/view/scroll/g;->b:Lcom/twitter/ui/view/scroll/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v1, Lcom/twitter/ui/view/scroll/c;->e:I

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object p1, v0, Lcom/twitter/ui/view/scroll/g;->b:Lcom/twitter/ui/view/scroll/c;

    iget-object p1, p1, Lcom/twitter/ui/view/scroll/c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    return v3

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(II)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/view/b;->N4:Lcom/twitter/ui/view/b$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Lcom/twitter/ui/view/scroll/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v4, v1, Lcom/twitter/ui/view/scroll/g;->d:I

    if-ne v4, v2, :cond_1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v4, :cond_4

    iget-boolean v5, v1, Lcom/twitter/ui/view/scroll/g;->c:Z

    if-nez v5, :cond_2

    if-eq v0, v2, :cond_4

    :cond_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    if-ne v0, v2, :cond_5

    iget-boolean v6, v1, Lcom/twitter/ui/view/scroll/g;->c:Z

    if-nez v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    iget-object v7, v1, Lcom/twitter/ui/view/scroll/g;->a:Lcom/twitter/ui/view/scroll/h;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/twitter/ui/view/scroll/a;->NO_DIRECTION:Lcom/twitter/ui/view/scroll/a;

    iput-object v4, v7, Lcom/twitter/ui/view/scroll/h;->c:Lcom/twitter/ui/view/scroll/a;

    iput-boolean v3, v7, Lcom/twitter/ui/view/scroll/h;->d:Z

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-boolean v4, v7, Lcom/twitter/ui/view/scroll/h;->d:Z

    if-nez v4, :cond_7

    iput p1, v7, Lcom/twitter/ui/view/scroll/h;->b:F

    iput-boolean v2, v7, Lcom/twitter/ui/view/scroll/h;->d:Z

    :cond_7
    iget v4, v7, Lcom/twitter/ui/view/scroll/h;->b:F

    iget v8, v7, Lcom/twitter/ui/view/scroll/h;->a:F

    sub-float v9, v4, v8

    cmpg-float v9, p1, v9

    if-gez v9, :cond_8

    sget-object v8, Lcom/twitter/ui/view/scroll/a;->RIGHT:Lcom/twitter/ui/view/scroll/a;

    iput-object v8, v7, Lcom/twitter/ui/view/scroll/h;->c:Lcom/twitter/ui/view/scroll/a;

    goto :goto_4

    :cond_8
    add-float/2addr v8, v4

    cmpl-float v8, p1, v8

    if-lez v8, :cond_9

    sget-object v8, Lcom/twitter/ui/view/scroll/a;->LEFT:Lcom/twitter/ui/view/scroll/a;

    iput-object v8, v7, Lcom/twitter/ui/view/scroll/h;->c:Lcom/twitter/ui/view/scroll/a;

    :cond_9
    :goto_4
    iget-object v8, v7, Lcom/twitter/ui/view/scroll/h;->c:Lcom/twitter/ui/view/scroll/a;

    sget-object v9, Lcom/twitter/ui/view/scroll/a;->RIGHT:Lcom/twitter/ui/view/scroll/a;

    if-ne v8, v9, :cond_a

    cmpg-float v9, p1, v4

    if-gez v9, :cond_a

    iput p1, v7, Lcom/twitter/ui/view/scroll/h;->b:F

    goto :goto_5

    :cond_a
    sget-object v9, Lcom/twitter/ui/view/scroll/a;->LEFT:Lcom/twitter/ui/view/scroll/a;

    if-ne v8, v9, :cond_b

    cmpl-float v4, p1, v4

    if-lez v4, :cond_b

    iput p1, v7, Lcom/twitter/ui/view/scroll/h;->b:F

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    iget-object p1, v1, Lcom/twitter/ui/view/scroll/g;->b:Lcom/twitter/ui/view/scroll/c;

    if-eqz p1, :cond_c

    iget-object v4, p1, Lcom/twitter/ui/view/scroll/c;->a:Lcom/twitter/ui/view/scroll/d;

    iget-object v4, v4, Lcom/twitter/ui/view/scroll/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object p1, p1, Lcom/twitter/ui/view/scroll/c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/twitter/ui/view/scroll/g;->b:Lcom/twitter/ui/view/scroll/c;

    :cond_c
    if-eqz v6, :cond_d

    iget-object p1, v7, Lcom/twitter/ui/view/scroll/h;->c:Lcom/twitter/ui/view/scroll/a;

    invoke-virtual {p1}, Lcom/twitter/ui/view/scroll/a;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/twitter/ui/view/scroll/g;->a(Lcom/twitter/ui/view/b;I)Lcom/twitter/ui/view/scroll/c;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/ui/view/scroll/g;->b:Lcom/twitter/ui/view/scroll/c;

    iget-object p1, p1, Lcom/twitter/ui/view/scroll/c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_d
    iput-boolean v3, v1, Lcom/twitter/ui/view/scroll/g;->c:Z

    iput v0, v1, Lcom/twitter/ui/view/scroll/g;->d:I

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move v2, v3

    :goto_6
    return v2
.end method

.method public setOnScrollTouchListener(Lcom/twitter/ui/view/b$a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/view/b$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/view/b;->N4:Lcom/twitter/ui/view/b$a;

    return-void
.end method
