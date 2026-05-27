.class public final Lcom/facebook/drawee/drawable/n;
.super Lcom/facebook/drawee/drawable/h;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/n$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/RectF;

.field public final e:Lcom/facebook/drawee/drawable/n$b;

.field public final f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Matrix;

.field public final i:[F

.field public final j:[F

.field public final k:Landroid/graphics/Paint;

.field public l:Z

.field public m:F

.field public q:I

.field public r:I

.field public s:F

.field public x:Z

.field public final y:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcom/facebook/drawee/drawable/n$b;->OVERLAY_COLOR:Lcom/facebook/drawee/drawable/n$b;

    iput-object p1, p0, Lcom/facebook/drawee/drawable/n;->e:Lcom/facebook/drawee/drawable/n$b;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/n;->f:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/drawee/drawable/n;->j:[F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/n;->k:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->l:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/n;->m:F

    iput p1, p0, Lcom/facebook/drawee/drawable/n;->q:I

    iput p1, p0, Lcom/facebook/drawee/drawable/n;->r:I

    iput v0, p0, Lcom/facebook/drawee/drawable/n;->s:F

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->x:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/n;->y:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/n;->A:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/n;->B:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 0

    iput p2, p0, Lcom/facebook/drawee/drawable/n;->q:I

    iput p1, p0, Lcom/facebook/drawee/drawable/n;->m:F

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->l:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/drawee/drawable/n;->s:F

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(F)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->i:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/facebook/drawee/drawable/n$a;->a:[I

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->e:Lcom/facebook/drawee/drawable/n$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->y:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/facebook/drawee/drawable/n;->k:Landroid/graphics/Paint;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/n;->x:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/n;->h:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/drawee/drawable/n;->m:F

    invoke-virtual {v1, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->h:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/facebook/drawee/drawable/n;->r:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/n;->l:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/n;->m:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/facebook/drawee/drawable/n;->m:F

    add-float/2addr v3, v5

    div-float v11, v3, v4

    cmpl-float v3, v10, v1

    if-lez v3, :cond_4

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float v6, v4, v10

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    move-object v3, p1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Landroid/graphics/RectF;->right:F

    sub-float v4, v6, v10

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    cmpl-float v1, v11, v1

    if-lez v1, :cond_6

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float v7, v5, v11

    move-object v3, p1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v7, v11

    iget v6, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    :goto_2
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->q:I

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/facebook/drawee/drawable/n;->q:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/facebook/drawee/drawable/n;->m:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->A:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
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

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->x:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m([F)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->i:[F

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
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/h;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->p()V

    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->A:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v3, p0, Lcom/facebook/drawee/drawable/n;->s:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->e:Lcom/facebook/drawee/drawable/n$b;

    sget-object v4, Lcom/facebook/drawee/drawable/n$b;->OVERLAY_COLOR:Lcom/facebook/drawee/drawable/n$b;

    if-ne v3, v4, :cond_0

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_0
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/n;->l:Z

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->i:[F

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v5

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->s:F

    neg-float v3, v0

    neg-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/facebook/drawee/drawable/n;->m:F

    div-float v3, v0, v5

    div-float/2addr v0, v5

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->j:[F

    array-length v6, v3

    if-ge v0, v6, :cond_3

    aget v6, v4, v0

    iget v7, p0, Lcom/facebook/drawee/drawable/n;->s:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/facebook/drawee/drawable/n;->m:F

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->m:F

    neg-float v1, v0

    div-float/2addr v1, v5

    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
