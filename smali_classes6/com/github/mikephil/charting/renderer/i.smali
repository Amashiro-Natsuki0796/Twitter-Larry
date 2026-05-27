.class public Lcom/github/mikephil/charting/renderer/i;
.super Lcom/github/mikephil/charting/renderer/a;
.source "SourceFile"


# instance fields
.field public final h:Lcom/github/mikephil/charting/components/i;

.field public final i:Landroid/graphics/Path;

.field public j:[F

.field public final k:Landroid/graphics/RectF;

.field public final l:[F

.field public final m:Landroid/graphics/RectF;

.field public final n:[F

.field public final o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/h;Lcom/github/mikephil/charting/components/i;Lcom/github/mikephil/charting/utils/f;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/a;-><init>(Lcom/github/mikephil/charting/utils/h;Lcom/github/mikephil/charting/utils/f;Lcom/github/mikephil/charting/components/a;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->i:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/i;->j:[F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/i;->k:Landroid/graphics/RectF;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->l:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->m:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->n:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->o:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/i;->h:Lcom/github/mikephil/charting/components/i;

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    iget-object v1, v0, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v1, p2, p1}, Lcom/github/mikephil/charting/utils/f;->b(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object p1

    iget-object p2, v0, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, p2}, Lcom/github/mikephil/charting/utils/f;->b(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object p2

    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/c;->b:D

    double-to-float v0, v0

    iget-wide v1, p2, Lcom/github/mikephil/charting/utils/c;->b:D

    double-to-float v1, v1

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/c;->b(Lcom/github/mikephil/charting/utils/c;)V

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/c;->b(Lcom/github/mikephil/charting/utils/c;)V

    move p1, v0

    move p2, v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/i;->b(FF)V

    return-void
.end method

.method public final b(FF)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/a;->b(FF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->h:Lcom/github/mikephil/charting/components/i;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/a;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p1, Lcom/github/mikephil/charting/components/b;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v0, p2}, Lcom/github/mikephil/charting/utils/g;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/b;

    move-result-object p2

    iget v1, p2, Lcom/github/mikephil/charting/utils/b;->b:F

    const-string v2, "Q"

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v4

    sget-object v3, Lcom/github/mikephil/charting/utils/b;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/e;->b()Lcom/github/mikephil/charting/utils/e$a;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/utils/b;

    iput v5, v3, Lcom/github/mikephil/charting/utils/b;->b:F

    iput v2, v3, Lcom/github/mikephil/charting/utils/b;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    iget v0, v3, Lcom/github/mikephil/charting/utils/b;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    iget v0, v3, Lcom/github/mikephil/charting/utils/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/github/mikephil/charting/components/i;->t:I

    sget-object p1, Lcom/github/mikephil/charting/utils/b;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/utils/e;->c(Lcom/github/mikephil/charting/utils/e$a;)V

    sget-object p1, Lcom/github/mikephil/charting/utils/b;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/e;->c(Lcom/github/mikephil/charting/utils/e$a;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/i;->h:Lcom/github/mikephil/charting/components/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcom/github/mikephil/charting/components/a;->h:I

    mul-int/lit8 v5, v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    iget-object v9, v4, Lcom/github/mikephil/charting/components/a;->g:[F

    div-int/lit8 v10, v8, 0x2

    aget v9, v9, v10

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v8, v6}, Lcom/github/mikephil/charting/utils/f;->f([F)V

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_6

    aget v9, v6, v8

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    invoke-virtual {v10, v9}, Lcom/github/mikephil/charting/utils/h;->g(F)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/a;->d()Lcom/github/mikephil/charting/formatter/a;

    move-result-object v11

    iget-object v12, v4, Lcom/github/mikephil/charting/components/a;->g:[F

    div-int/lit8 v13, v8, 0x2

    aget v12, v12, v13

    iget-object v11, v11, Lcom/github/mikephil/charting/formatter/a;->a:Ljava/text/DecimalFormat;

    float-to-double v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v4, Lcom/github/mikephil/charting/components/i;->u:Z

    if-eqz v12, :cond_2

    iget v12, v4, Lcom/github/mikephil/charting/components/a;->h:I

    add-int/lit8 v13, v12, -0x1

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v8, v13, :cond_1

    if-le v12, v3, :cond_1

    sget-object v12, Lcom/github/mikephil/charting/utils/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    iget v13, v10, Lcom/github/mikephil/charting/utils/h;->c:F

    iget-object v10, v10, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    sub-float v10, v13, v10

    mul-float/2addr v10, v14

    cmpl-float v10, v12, v10

    if-lez v10, :cond_2

    add-float v10, v9, v12

    cmpl-float v10, v10, v13

    if-lez v10, :cond_2

    div-float/2addr v12, v14

    sub-float/2addr v9, v12

    goto :goto_2

    :cond_1
    if-nez v8, :cond_2

    sget-object v10, Lcom/github/mikephil/charting/utils/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    add-float/2addr v9, v10

    :cond_2
    :goto_2
    sget-object v10, Lcom/github/mikephil/charting/utils/g;->i:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    sget-object v14, Lcom/github/mikephil/charting/utils/g;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v11, v7, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v13, v14, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    const/4 v15, 0x0

    sub-float v13, v15, v13

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v10, v10

    add-float/2addr v10, v15

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v7, v1, Lcom/github/mikephil/charting/utils/d;->b:F

    cmpl-float v7, v7, v15

    if-nez v7, :cond_3

    iget v7, v1, Lcom/github/mikephil/charting/utils/d;->c:F

    cmpl-float v7, v7, v15

    if-eqz v7, :cond_4

    :cond_3
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget v14, v1, Lcom/github/mikephil/charting/utils/d;->b:F

    mul-float/2addr v7, v14

    sub-float/2addr v13, v7

    iget v7, v1, Lcom/github/mikephil/charting/utils/d;->c:F

    mul-float/2addr v12, v7

    sub-float/2addr v10, v12

    :cond_4
    add-float/2addr v13, v9

    add-float v10, v10, p2

    move-object/from16 v7, p1

    invoke-virtual {v7, v11, v13, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    add-int/lit8 v8, v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    return-void
.end method
