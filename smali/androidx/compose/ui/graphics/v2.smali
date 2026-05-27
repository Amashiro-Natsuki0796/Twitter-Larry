.class public final Landroidx/compose/ui/graphics/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/geometry/f;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/f;->a:F

    float-to-int v1, v1

    iget v2, p0, Landroidx/compose/ui/geometry/f;->b:F

    float-to-int v2, v2

    iget v3, p0, Landroidx/compose/ui/geometry/f;->c:F

    float-to-int v3, v3

    iget p0, p0, Landroidx/compose/ui/geometry/f;->d:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/unit/q;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroidx/compose/ui/unit/q;->a:I

    iget v2, p0, Landroidx/compose/ui/unit/q;->b:I

    iget v3, p0, Landroidx/compose/ui/unit/q;->c:I

    iget p0, p0, Landroidx/compose/ui/unit/q;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/geometry/f;)Landroid/graphics/RectF;
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroidx/compose/ui/geometry/f;->a:F

    iget v2, p0, Landroidx/compose/ui/geometry/f;->b:F

    iget v3, p0, Landroidx/compose/ui/geometry/f;->c:F

    iget p0, p0, Landroidx/compose/ui/geometry/f;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/q;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/unit/q;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    return-object v0
.end method

.method public static final e(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/f;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/geometry/f;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    return-object v0
.end method

.method public static final f(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/f;
    .locals 4
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/geometry/f;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    return-object v0
.end method
