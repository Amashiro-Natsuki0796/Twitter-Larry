.class public final Lcom/twitter/media/ui/transformation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/ui/fresco/i$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/twitter/media/ui/fresco/i$b;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ui/fresco/i$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/transformation/d;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/transformation/d;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/twitter/media/ui/transformation/d;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/twitter/media/ui/transformation/d;->d:Lcom/twitter/media/ui/fresco/i$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/ui/transformation/e;)V
    .locals 4
    .param p1    # Lcom/twitter/media/ui/transformation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/transformation/d;->c(Lcom/twitter/media/ui/transformation/e;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/transformation/d;->b(Lcom/twitter/media/ui/transformation/e;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    :cond_1
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    :cond_3
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p1, Lcom/twitter/media/ui/transformation/e;->d:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p1, Lcom/twitter/media/ui/transformation/e;->e:F

    :cond_4
    return-void
.end method

.method public final b(Lcom/twitter/media/ui/transformation/e;)Landroid/graphics/RectF;
    .locals 11
    .param p1    # Lcom/twitter/media/ui/transformation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/transformation/d;->d:Lcom/twitter/media/ui/fresco/i$b;

    iget-object v1, v0, Lcom/twitter/media/ui/fresco/i$b;->a:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/twitter/media/ui/fresco/i$b;->b:Lcom/twitter/media/ui/fresco/i;

    iget-object v2, v0, Lcom/twitter/media/ui/fresco/i;->m:Lcom/twitter/media/ui/transformation/d;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/twitter/media/ui/transformation/d;->b:Landroid/graphics/RectF;

    iget-object v2, v2, Lcom/twitter/media/ui/transformation/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/a;

    iget-object v2, v2, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/h;

    sget-object v3, Lcom/facebook/drawee/drawable/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/drawable/h;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/media/ui/fresco/i;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/twitter/media/ui/fresco/i;->m:Lcom/twitter/media/ui/transformation/d;

    iget-object v3, v2, Lcom/twitter/media/ui/transformation/d;->b:Landroid/graphics/RectF;

    iget-object v2, v2, Lcom/twitter/media/ui/transformation/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    iget v2, p1, Lcom/twitter/media/ui/transformation/e;->b:F

    invoke-static {v1, v2}, Lcom/twitter/util/math/c;->g(Landroid/graphics/RectF;F)V

    iget p1, p1, Lcom/twitter/media/ui/transformation/e;->b:F

    invoke-static {v4, p1}, Lcom/twitter/util/math/c;->g(Landroid/graphics/RectF;F)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/twitter/media/ui/fresco/i;->q:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    const/4 v2, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-lez p1, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p1, v7

    div-float/2addr p1, v5

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iget v7, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, p1

    iget v8, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v8

    goto :goto_0

    :cond_0
    move p1, v6

    move v7, p1

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v10, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    add-int v6, v0, v2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v3, v7

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    int-to-float v4, v6

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    int-to-float p1, p1

    add-float/2addr v4, p1

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v1
.end method

.method public final c(Lcom/twitter/media/ui/transformation/e;)Landroid/graphics/RectF;
    .locals 2
    .param p1    # Lcom/twitter/media/ui/transformation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/media/ui/transformation/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p1, Lcom/twitter/media/ui/transformation/e;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, p1, Lcom/twitter/media/ui/transformation/e;->b:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p1, Lcom/twitter/media/ui/transformation/e;->d:F

    iget p1, p1, Lcom/twitter/media/ui/transformation/e;->e:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/twitter/media/ui/transformation/d;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/media/ui/transformation/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object p1
.end method
