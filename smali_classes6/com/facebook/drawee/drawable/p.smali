.class public final Lcom/facebook/drawee/drawable/p;
.super Lcom/facebook/drawee/drawable/o;
.source "SourceFile"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/o;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/o;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/o;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/o;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->i()V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->g()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/o;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void
.end method
