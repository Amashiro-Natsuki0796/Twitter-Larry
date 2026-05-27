.class public final Lcom/twitter/ui/navigation/toolbar/d;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/core/graphics/drawable/b;IFIII)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/drawable/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Landroidx/core/graphics/drawable/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/d;->a:Landroid/graphics/Paint;

    .line 3
    iput p3, p0, Lcom/twitter/ui/navigation/toolbar/d;->b:I

    const/high16 p3, 0x42c80000    # 100.0f

    .line 4
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p4

    div-float/2addr p4, p3

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p4, p3

    iput p4, p0, Lcom/twitter/ui/navigation/toolbar/d;->c:F

    .line 5
    iput p5, p0, Lcom/twitter/ui/navigation/toolbar/d;->d:I

    float-to-int p3, p4

    .line 6
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p5

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [F

    .line 11
    invoke-static {p7, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 12
    aget p3, p1, v0

    iput p3, p0, Lcom/twitter/ui/navigation/toolbar/d;->e:F

    const/4 p3, 0x2

    .line 13
    aget p1, p1, p3

    iput p1, p0, Lcom/twitter/ui/navigation/toolbar/d;->f:F

    .line 14
    iput-object p2, p0, Lcom/twitter/ui/navigation/toolbar/d;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/ui/navigation/toolbar/e;IFIII)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/toolbar/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/d;->a:Landroid/graphics/Paint;

    .line 17
    iput p3, p0, Lcom/twitter/ui/navigation/toolbar/d;->b:I

    const/high16 p3, 0x42c80000    # 100.0f

    .line 18
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p4

    div-float/2addr p4, p3

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p4, p3

    iput p4, p0, Lcom/twitter/ui/navigation/toolbar/d;->c:F

    .line 19
    iput p5, p0, Lcom/twitter/ui/navigation/toolbar/d;->d:I

    float-to-int p3, p4

    .line 20
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p5

    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x3

    .line 24
    new-array p1, p1, [F

    .line 25
    invoke-static {p7, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 26
    aget p3, p1, v0

    iput p3, p0, Lcom/twitter/ui/navigation/toolbar/d;->e:F

    const/4 p3, 0x2

    .line 27
    aget p1, p1, p3

    iput p1, p0, Lcom/twitter/ui/navigation/toolbar/d;->f:F

    .line 28
    iput-object p2, p0, Lcom/twitter/ui/navigation/toolbar/d;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/twitter/ui/navigation/toolbar/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/lit8 v7, v4, 0x2

    int-to-double v7, v7

    div-int/lit8 v9, v6, 0x2

    int-to-double v9, v9

    const/4 v11, 0x3

    new-array v11, v11, [F

    const/4 v13, 0x0

    move v15, v13

    const/4 v12, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    :goto_0
    const/16 v5, 0x8

    iget v14, v0, Lcom/twitter/ui/navigation/toolbar/d;->f:F

    const v19, 0x3dcccccd    # 0.1f

    iget v1, v0, Lcom/twitter/ui/navigation/toolbar/d;->e:F

    if-ge v12, v5, :cond_2

    move v5, v13

    move/from16 v20, v14

    int-to-double v13, v12

    const-wide v21, 0x3fe921fb54442d18L    # 0.7853981633974483

    mul-double v13, v13, v21

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v21, v21, v7

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->floor(D)D

    move-result-wide v21

    move/from16 v23, v1

    add-double v0, v21, v7

    double-to-int v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    add-double/2addr v13, v9

    double-to-int v1, v13

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x1

    aget v1, v11, v0

    const/4 v14, 0x2

    aget v18, v11, v14

    cmpl-float v14, v1, v23

    if-ltz v14, :cond_0

    add-float v14, v23, v19

    cmpg-float v14, v1, v14

    if-gez v14, :cond_0

    sub-float v14, v20, v19

    cmpl-float v14, v18, v14

    if-lez v14, :cond_0

    cmpg-float v14, v18, v20

    if-gtz v14, :cond_0

    add-float/2addr v1, v5

    add-float v15, v15, v18

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v16, v16, -0x1

    move v1, v5

    :goto_1
    if-nez v16, :cond_1

    move v13, v1

    :goto_2
    move/from16 v0, v17

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move v13, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    move/from16 v23, v1

    move v5, v13

    move/from16 v20, v14

    goto :goto_2

    :goto_3
    if-lez v16, :cond_4

    int-to-float v0, v0

    div-float/2addr v13, v0

    div-float/2addr v15, v0

    sub-float v13, v13, v23

    div-float v13, v13, v19

    sub-float v14, v20, v15

    div-float v14, v14, v19

    add-float/2addr v14, v13

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v14, v0

    sub-float/2addr v0, v14

    move-object/from16 v1, p0

    iget v3, v1, Lcom/twitter/ui/navigation/toolbar/d;->c:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, v1, Lcom/twitter/ui/navigation/toolbar/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    instance-of v0, v2, Lcom/twitter/ui/navigation/toolbar/e;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/twitter/ui/navigation/toolbar/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    move-object/from16 v4, p1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v5, 0x2

    div-int/2addr v2, v5

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v5

    add-int/2addr v7, v6

    int-to-float v6, v7

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, v7

    int-to-float v0, v0

    iget v7, v1, Lcom/twitter/ui/navigation/toolbar/d;->d:I

    div-int/2addr v7, v5

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v4, v6, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    move-object/from16 v1, p0

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/navigation/toolbar/d;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/navigation/toolbar/d;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/d;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroidx/core/graphics/drawable/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/core/graphics/drawable/c;

    iget v2, v1, Landroidx/core/graphics/drawable/c;->c:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Landroidx/core/graphics/drawable/c;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/core/graphics/drawable/c;->j:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    :cond_1
    return-void
.end method
