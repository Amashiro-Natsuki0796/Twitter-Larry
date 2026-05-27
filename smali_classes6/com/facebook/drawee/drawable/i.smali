.class public final Lcom/facebook/drawee/drawable/i;
.super Lcom/facebook/drawee/drawable/h;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/drawee/drawable/i;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/drawee/drawable/i;->f:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/i;->p()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final j(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/h;->n(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/i;->p()V

    return-object p1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/i;->p()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/facebook/drawee/drawable/i;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lcom/facebook/drawee/drawable/i;->f:I

    if-lez v2, :cond_2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method
