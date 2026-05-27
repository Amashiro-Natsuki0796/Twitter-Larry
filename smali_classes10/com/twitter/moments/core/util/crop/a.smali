.class public final Lcom/twitter/moments/core/util/crop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 7
    .param p0    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Landroid/graphics/RectF;

    iget v1, p1, Lcom/twitter/util/math/j;->a:I

    int-to-float v2, v1

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    int-to-float v3, p1

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, p2, p3}, Lcom/twitter/util/math/c;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, p2

    iget v5, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, p2

    iget v6, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, p2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    invoke-direct {v2, v3, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, p2}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int p2, v1, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, p1, v0

    iget v2, p3, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v2

    iget p3, p3, Landroid/graphics/Rect;->top:I

    neg-int p3, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    int-to-float p3, p2

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/util/math/j;->a:I

    add-int/2addr p2, v2

    int-to-float p2, p2

    invoke-static {v4, v4, v1, p3, p2}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result p2

    sub-float/2addr p3, p2

    float-to-int p2, p3

    int-to-float p3, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/twitter/util/math/j;->b:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v4, v4, p1, p3, v0}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result p1

    sub-float/2addr p3, p1

    float-to-int p1, p3

    invoke-static {p0}, Lcom/twitter/util/math/a;->c(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p3, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-direct {p3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method
