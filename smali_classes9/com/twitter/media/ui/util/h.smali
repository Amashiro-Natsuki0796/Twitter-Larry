.class public final Lcom/twitter/media/ui/util/h;
.super Lcom/facebook/drawee/drawable/h;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/util/h$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public e:Lcom/twitter/media/ui/util/h$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:[F

.field public final j:[F

.field public final k:Landroid/graphics/Paint;

.field public l:Z

.field public m:F

.field public q:I

.field public r:F

.field public s:Z

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcom/twitter/media/ui/util/h$b;->OVERLAY_COLOR:Lcom/twitter/media/ui/util/h$b;

    iput-object p1, p0, Lcom/twitter/media/ui/util/h;->e:Lcom/twitter/media/ui/util/h$b;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/util/h;->f:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/twitter/media/ui/util/h;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/twitter/media/ui/util/h;->j:[F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/media/ui/util/h;->k:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/ui/util/h;->l:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/ui/util/h;->m:F

    iput p1, p0, Lcom/twitter/media/ui/util/h;->q:I

    iput v0, p0, Lcom/twitter/media/ui/util/h;->r:F

    iput-boolean p1, p0, Lcom/twitter/media/ui/util/h;->s:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/util/h;->x:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/util/h;->y:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/util/h;->A:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/ui/util/h;->q:I

    iput p1, p0, Lcom/twitter/media/ui/util/h;->m:F

    invoke-virtual {p0}, Lcom/twitter/media/ui/util/h;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/util/h;->l:Z

    invoke-virtual {p0}, Lcom/twitter/media/ui/util/h;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/util/h;->r:F

    invoke-virtual {p0}, Lcom/twitter/media/ui/util/h;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(F)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/media/ui/util/h;->i:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/util/h;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/util/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/twitter/media/ui/util/h$a;->a:[I

    iget-object v2, p0, Lcom/twitter/media/ui/util/h;->e:Lcom/twitter/media/ui/util/h$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/media/ui/util/h;->x:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/twitter/media/ui/util/h;->k:Landroid/graphics/Paint;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/twitter/media/ui/util/h;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/media/ui/util/h;->g:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/twitter/media/ui/util/h;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/util/h;->h:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    iget-object v1, p0, Lcom/twitter/media/ui/util/h;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/twitter/media/ui/util/h;->m:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/twitter/media/ui/util/h;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/twitter/media/ui/util/h;->g:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/twitter/media/ui/util/h;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/twitter/media/ui/util/h;->l:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/twitter/media/ui/util/h;->m:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/twitter/media/ui/util/h;->m:F

    add-float/2addr v5, v6

    div-float v11, v5, v4

    cmpl-float v4, v2, v1

    if-lez v4, :cond_2

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    add-float v7, v5, v2

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    move-object v4, p1

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, Landroid/graphics/RectF;->right:F

    sub-float v5, v7, v2

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    cmpl-float v1, v11, v1

    if-lez v1, :cond_4

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    add-float v8, v6, v11

    move-object v4, p1

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v8, v11

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    iget v0, p0, Lcom/twitter/media/ui/util/h;->q:I

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/twitter/media/ui/util/h;->q:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/twitter/media/ui/util/h;->m:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/twitter/media/ui/util/h;->y:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/util/h;->s:Z

    invoke-virtual {p0}, Lcom/twitter/media/ui/util/h;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m([F)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/ui/util/h;->i:[F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "radii should have exactly 8 values"

    invoke-static {v4, v1}, Lcom/facebook/common/internal/i;->b(Ljava/lang/String;Z)V

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/media/ui/util/h;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/util/h;->p()V

    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lcom/twitter/media/ui/util/h;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/twitter/media/ui/util/h;->y:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/twitter/media/ui/util/h;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v3, p0, Lcom/twitter/media/ui/util/h;->r:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-boolean v4, p0, Lcom/twitter/media/ui/util/h;->l:Z

    iget-object v5, p0, Lcom/twitter/media/ui/util/h;->i:[F

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    div-float/2addr v8, v6

    invoke-virtual {v0, v4, v7, v8, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget v0, p0, Lcom/twitter/media/ui/util/h;->r:F

    neg-float v4, v0

    neg-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/twitter/media/ui/util/h;->m:F

    div-float v4, v0, v6

    div-float/2addr v0, v6

    invoke-virtual {v2, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/twitter/media/ui/util/h;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v4, v5, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/twitter/media/ui/util/h;->j:[F

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget v4, v5, v0

    iget v7, p0, Lcom/twitter/media/ui/util/h;->r:F

    add-float/2addr v4, v7

    iget v7, p0, Lcom/twitter/media/ui/util/h;->m:F

    div-float/2addr v7, v6

    sub-float/2addr v4, v7

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    iget v0, p0, Lcom/twitter/media/ui/util/h;->m:F

    neg-float v1, v0

    div-float/2addr v1, v6

    neg-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
