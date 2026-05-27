.class public final Lcom/github/mikephil/charting/renderer/d;
.super Lcom/github/mikephil/charting/renderer/h;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lcom/github/mikephil/charting/components/e;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/f;Lcom/github/mikephil/charting/components/e;)V
    .locals 9

    iget v0, p4, Lcom/github/mikephil/charting/components/f;->f:I

    const v1, 0x112234

    if-eq v0, v1, :cond_8

    const v1, 0x112233

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    sget-object v1, Lcom/github/mikephil/charting/components/e$c;->DEFAULT:Lcom/github/mikephil/charting/components/e$c;

    iget-object v2, p4, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/e$c;

    if-ne v2, v1, :cond_1

    iget-object v2, p5, Lcom/github/mikephil/charting/components/e;->k:Lcom/github/mikephil/charting/components/e$c;

    :cond_1
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/d;->c:Landroid/graphics/Paint;

    iget v1, p4, Lcom/github/mikephil/charting/components/f;->f:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p4, Lcom/github/mikephil/charting/components/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41000000    # 8.0f

    :cond_2
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    sget-object v4, Lcom/github/mikephil/charting/renderer/d$a;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/4 v4, 0x5

    if-eq v2, v4, :cond_6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p4, Lcom/github/mikephil/charting/components/f;->d:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40400000    # 3.0f

    :cond_4
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v2

    iget-object p4, p4, Lcom/github/mikephil/charting/components/f;->e:Landroid/graphics/DashPathEffect;

    if-nez p4, :cond_5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :cond_5
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/d;->g:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr p2, v1

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, p4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v5, p3, v3

    add-float v6, p2, v1

    add-float v7, p3, v3

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v3

    invoke-virtual {p1, p2, p3, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_1
    return-void
.end method
