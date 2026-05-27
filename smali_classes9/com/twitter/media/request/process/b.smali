.class public final Lcom/twitter/media/request/process/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/request/process/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/request/process/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/drawable/BitmapDrawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;Landroid/graphics/Bitmap;F)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lcom/twitter/media/request/process/b$a;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/request/process/b;->a:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/twitter/media/request/process/b;->b:Ljava/util/List;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/twitter/media/request/process/b;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput p4, p0, Lcom/twitter/media/request/process/b;->d:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/request/process/b;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/request/process/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/request/process/b$a;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v1, Lcom/twitter/media/request/process/b$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/twitter/media/request/process/b;->a:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/twitter/media/request/process/b$a;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/request/process/b;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/request/process/b;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/request/process/b;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 24
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/twitter/media/request/process/b;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_1

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v11, v9

    iget v9, v0, Lcom/twitter/media/request/process/b;->d:F

    cmpl-float v12, v11, v9

    const/high16 v13, 0x40000000    # 2.0f

    if-ltz v12, :cond_0

    div-float/2addr v11, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v11, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v11, v9

    div-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    move v11, v8

    goto :goto_0

    :cond_0
    sub-float v11, v9, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    div-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    move v9, v8

    goto :goto_0

    :cond_1
    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v10, v9

    move v9, v8

    move v11, v9

    :goto_0
    iget-object v12, v0, Lcom/twitter/media/request/process/b;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/media/request/process/b$a;

    iget-object v14, v13, Lcom/twitter/media/request/process/b$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v15, v14

    new-array v14, v5, [F

    const/high16 v17, -0x41000000    # -0.5f

    aput v17, v14, v8

    neg-float v6, v15

    aput v6, v14, v7

    aput v16, v14, v4

    aput v6, v14, v3

    aput v16, v14, v2

    aput v15, v14, v1

    iget-object v6, v13, Lcom/twitter/media/request/process/b$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v6, v8

    :goto_2
    if-ge v6, v5, :cond_2

    aget v15, v14, v6

    mul-float/2addr v15, v10

    aput v15, v14, v6

    add-int/2addr v6, v7

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_3

    aget v6, v14, v8

    int-to-float v15, v11

    sub-float/2addr v6, v15

    aput v6, v14, v8

    aget v6, v14, v4

    sub-float/2addr v6, v15

    aput v6, v14, v4

    aget v6, v14, v2

    sub-float/2addr v6, v15

    aput v6, v14, v2

    :cond_3
    if-eqz v9, :cond_4

    aget v6, v14, v7

    int-to-float v15, v9

    sub-float/2addr v6, v15

    aput v6, v14, v7

    aget v6, v14, v3

    sub-float/2addr v6, v15

    aput v6, v14, v3

    aget v6, v14, v1

    sub-float/2addr v6, v15

    aput v6, v14, v1

    :cond_4
    iget-object v6, v13, Lcom/twitter/media/request/process/b$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v15, v15

    int-to-float v6, v6

    new-array v1, v5, [F

    const/16 v23, 0x0

    aput v23, v1, v8

    aput v23, v1, v7

    aput v15, v1, v4

    aput v23, v1, v3

    aput v15, v1, v2

    const/4 v15, 0x5

    aput v6, v1, v15

    iget-object v6, v13, Lcom/twitter/media/request/process/b$a;->c:Landroid/graphics/Matrix;

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v20, v14

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    move v1, v15

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/request/process/b;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/request/process/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/request/process/b;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/request/process/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
