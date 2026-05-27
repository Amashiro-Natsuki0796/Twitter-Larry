.class public final Lcom/facebook/drawee/drawable/q;
.super Lcom/facebook/drawee/drawable/h;
.source "SourceFile"


# instance fields
.field public e:Landroidx/webkit/b;

.field public f:Ljava/lang/Object;

.field public g:Landroid/graphics/PointF;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/q;->q()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/q;->j:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/facebook/drawee/drawable/q;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/h;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/q;->q()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/q;->j:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/q;->p()V

    return-object p1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/q;->p()V

    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/facebook/drawee/drawable/q;->i:I

    iput v1, p0, Lcom/facebook/drawee/drawable/q;->h:I

    iput-object v2, p0, Lcom/facebook/drawee/drawable/q;->j:Landroid/graphics/Matrix;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iput v6, p0, Lcom/facebook/drawee/drawable/q;->h:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iput v7, p0, Lcom/facebook/drawee/drawable/q;->i:I

    if-lez v6, :cond_6

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v3, :cond_2

    if-ne v7, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/facebook/drawee/drawable/q;->j:Landroid/graphics/Matrix;

    return-void

    :cond_2
    iget-object v3, p0, Lcom/facebook/drawee/drawable/q;->e:Landroidx/webkit/b;

    sget-object v4, Lcom/facebook/drawee/drawable/y;->b:Lcom/facebook/drawee/drawable/y;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/facebook/drawee/drawable/q;->j:Landroid/graphics/Matrix;

    return-void

    :cond_3
    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/q;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/facebook/drawee/drawable/q;->e:Landroidx/webkit/b;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/q;->g:Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    move v8, v4

    goto :goto_0

    :cond_4
    move v8, v2

    :goto_0
    if-eqz v1, :cond_5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move v9, v1

    goto :goto_1

    :cond_5
    move v9, v2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v6

    div-float v10, v1, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v11, v1, v2

    move-object v4, v0

    invoke-virtual/range {v3 .. v11}, Landroidx/webkit/b;->r(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/q;->j:Landroid/graphics/Matrix;

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/facebook/drawee/drawable/q;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/q;->e:Landroidx/webkit/b;

    instance-of v1, v0, Lcom/facebook/drawee/drawable/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/facebook/drawee/drawable/a0;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/a0;->getState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/q;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-object v0, p0, Lcom/facebook/drawee/drawable/q;->f:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lcom/facebook/drawee/drawable/q;->h:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/facebook/drawee/drawable/q;->i:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/q;->p()V

    :cond_6
    return-void
.end method
