.class public final Lcom/facebook/drawee/generic/d;
.super Lcom/facebook/drawee/drawable/h;
.source "SourceFile"


# instance fields
.field public e:Lcom/facebook/drawee/debug/a;

.field public f:Lcom/facebook/drawee/view/b;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->f:Lcom/facebook/drawee/view/b;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/interfaces/a;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/facebook/drawee/components/c;

    const-string v3, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/a;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/drawee/view/b;->b:Z

    iput-boolean v1, v0, Lcom/facebook/drawee/view/b;->c:Z

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->e:Lcom/facebook/drawee/debug/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->e:Lcom/facebook/drawee/debug/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/debug/a;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final p(Lcom/facebook/drawee/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/generic/d;->f:Lcom/facebook/drawee/view/b;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->f:Lcom/facebook/drawee/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->d(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/drawable/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
