.class public Lcom/github/mikephil/charting/renderer/j;
.super Lcom/github/mikephil/charting/renderer/a;
.source "SourceFile"


# instance fields
.field public final h:Lcom/github/mikephil/charting/components/j;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public k:[F

.field public final l:Landroid/graphics/Path;

.field public final m:[F

.field public final n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/h;Lcom/github/mikephil/charting/components/j;Lcom/github/mikephil/charting/utils/f;)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/a;-><init>(Lcom/github/mikephil/charting/utils/h;Lcom/github/mikephil/charting/utils/f;Lcom/github/mikephil/charting/components/a;)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/j;->i:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/j;->j:Landroid/graphics/RectF;

    const/4 p3, 0x2

    new-array v0, p3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->k:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->l:Landroid/graphics/Path;

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/j;->m:[F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()[F
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->k:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/j;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->h:I

    mul-int/lit8 v3, v2, 0x2

    if-eq v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->k:[F

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->k:[F

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v1, Lcom/github/mikephil/charting/components/a;->g:[F

    div-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/f;->f([F)V

    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/j;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/a;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/j;->c()[F

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, v0, Lcom/github/mikephil/charting/components/b;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v0, Lcom/github/mikephil/charting/components/b;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lcom/github/mikephil/charting/components/b;->b:F

    const-string v4, "A"

    invoke-static {v2, v4}, Lcom/github/mikephil/charting/utils/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40200000    # 2.5f

    div-float/2addr v4, v5

    iget v5, v0, Lcom/github/mikephil/charting/components/b;->c:F

    add-float/2addr v4, v5

    iget-object v5, v0, Lcom/github/mikephil/charting/components/j;->x:Lcom/github/mikephil/charting/components/j$a;

    iget-object v0, v0, Lcom/github/mikephil/charting/components/j;->w:Lcom/github/mikephil/charting/components/j$b;

    sget-object v6, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    if-ne v0, v5, :cond_1

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v7, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v0, v3

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v7, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    add-float/2addr v0, v3

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    if-ne v0, v5, :cond_3

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v7, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v7, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/j;

    iget v5, v3, Lcom/github/mikephil/charting/components/a;->h:I

    if-ge v2, v5, :cond_5

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/a;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v3, Lcom/github/mikephil/charting/components/j;->t:Z

    if-nez v6, :cond_4

    iget v3, v3, Lcom/github/mikephil/charting/components/a;->h:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_4

    goto :goto_4

    :cond_4
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, v1, v3

    add-float/2addr v3, v4

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/j;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/a;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v0, Lcom/github/mikephil/charting/components/j;->x:Lcom/github/mikephil/charting/components/j$a;

    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/j;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/b;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/github/mikephil/charting/components/a;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    iget-object v2, v2, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/j;->c()[F

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/j;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    iget-object v6, v5, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-int/lit8 v7, v4, 0x1

    aget v8, v1, v7

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v5, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    aget v6, v1, v7

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/j;

    iget-object v0, v0, Lcom/github/mikephil/charting/components/a;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->m:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/j;->l:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    move v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/components/g;

    iget-boolean v7, v7, Lcom/github/mikephil/charting/components/b;->a:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/j;->n:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    iget-object v10, v9, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v8, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v10, -0x80000000

    invoke-virtual {v8, v3, v10}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    aput v3, v1, v4

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/f;->f([F)V

    iget-object v10, v9, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    aget v11, v1, v4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, v9, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    aget v10, v1, v4

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
