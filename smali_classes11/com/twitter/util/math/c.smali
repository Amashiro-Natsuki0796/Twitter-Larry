.class public final Lcom/twitter/util/math/c;
.super Lcom/twitter/util/math/b;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static c(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 4
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result p0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p1, v1, p2}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static d(Landroid/graphics/PointF;FF)F
    .locals 1
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/twitter/util/math/b;->b(FF)F

    move-result p0

    return p0
.end method

.method public static e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static f(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Z)Landroid/graphics/Rect;
    .locals 6
    .param p0    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/twitter/util/math/j;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/util/math/j;->b:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Lcom/twitter/util/math/j;->a:I

    int-to-float v4, v2

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    int-to-float v5, p1

    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1, p2}, Lcom/twitter/util/math/c;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result p2

    invoke-virtual {p0, p2, p2}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object p0

    iget p2, p0, Lcom/twitter/util/math/j;->a:I

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    iget p2, p0, Lcom/twitter/util/math/j;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-static {p0}, Lcom/twitter/util/math/a;->c(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iget v3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static g(Landroid/graphics/RectF;F)V
    .locals 3
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 v1, -0x40000000    # -2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
