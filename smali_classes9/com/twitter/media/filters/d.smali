.class public final Lcom/twitter/media/filters/d;
.super Lcom/twitter/media/filters/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/filters/d$a;,
        Lcom/twitter/media/filters/d$b;
    }
.end annotation


# instance fields
.field public m:Lcom/twitter/media/filters/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Lcom/twitter/media/filters/c$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final d(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/filters/d;->m:Lcom/twitter/media/filters/c;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/media/filters/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/twitter/media/filters/c;->d:Z

    if-eq p2, v1, :cond_1

    :cond_0
    iput-boolean p2, v0, Lcom/twitter/media/filters/c;->d:Z

    iput-object p1, v0, Lcom/twitter/media/filters/c;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/media/filters/c;->e:Z

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/filters/g;->b()V

    :cond_2
    return-void
.end method

.method public getFilterIntensity()F
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/filters/d;->m:Lcom/twitter/media/filters/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/media/filters/c;->b:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVignetteSize()F
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/filters/d;->m:Lcom/twitter/media/filters/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/media/filters/c;->a:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFilterId(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/filters/d;->m:Lcom/twitter/media/filters/c;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/twitter/media/filters/c;->f:I

    const/4 p1, -0x1

    iput p1, v0, Lcom/twitter/media/filters/c;->g:I

    invoke-virtual {p0}, Lcom/twitter/media/filters/g;->b()V

    :cond_0
    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/filters/d;->m:Lcom/twitter/media/filters/c;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/twitter/media/filters/c;->b:F

    invoke-virtual {p0}, Lcom/twitter/media/filters/g;->b()V

    :cond_0
    return-void
.end method

.method public setFilterRenderListener(Lcom/twitter/media/filters/c$a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/filters/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/filters/d;->m:Lcom/twitter/media/filters/c;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/twitter/media/filters/c;->j:Lcom/twitter/media/filters/c$a;

    :cond_0
    iput-object p1, p0, Lcom/twitter/media/filters/d;->q:Lcom/twitter/media/filters/c$a;

    return-void
.end method
