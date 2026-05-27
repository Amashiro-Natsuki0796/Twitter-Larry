.class public Lcom/twitter/ui/widget/e0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p6, p0, Lcom/twitter/ui/widget/e0;->b:I

    iput p5, p0, Lcom/twitter/ui/widget/e0;->a:I

    iput p1, p0, Lcom/twitter/ui/widget/e0;->c:F

    iput p2, p0, Lcom/twitter/ui/widget/e0;->d:F

    iput p3, p0, Lcom/twitter/ui/widget/e0;->e:F

    iput p4, p0, Lcom/twitter/ui/widget/e0;->f:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p9

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    iget v7, v0, Lcom/twitter/ui/widget/e0;->c:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v9, v7, v8

    add-float/2addr v9, v6

    mul-float/2addr v8, v3

    add-float/2addr v9, v8

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v5

    add-float/2addr v6, v8

    iget v5, v0, Lcom/twitter/ui/widget/e0;->d:F

    add-float/2addr v6, v5

    iget v8, v0, Lcom/twitter/ui/widget/e0;->e:F

    add-float/2addr v6, v8

    add-float v8, p5, v4

    move/from16 v10, p6

    int-to-float v10, v10

    sub-float/2addr v10, v5

    sub-float/2addr v10, v3

    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v9, v8

    add-float/2addr v6, v10

    invoke-direct {v5, v8, v10, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, v0, Lcom/twitter/ui/widget/e0;->b:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v6, p1

    invoke-virtual {p1, v5, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v4, v0, Lcom/twitter/ui/widget/e0;->a:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-float/2addr v8, v7

    add-float/2addr v3, v8

    move/from16 v5, p7

    int-to-float v5, v5

    const/4 v7, 0x0

    move-object p2, v2

    move p3, v7

    move p4, v4

    move/from16 p5, v3

    move/from16 p6, v5

    move-object/from16 p7, p9

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p4, p1, p3

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p1, p4

    add-float/2addr p1, p2

    iget p2, p0, Lcom/twitter/ui/widget/e0;->c:F

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    add-float/2addr p2, p3

    iget p1, p0, Lcom/twitter/ui/widget/e0;->f:F

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method
