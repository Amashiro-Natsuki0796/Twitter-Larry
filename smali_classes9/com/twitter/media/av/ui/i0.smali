.class public final Lcom/twitter/media/av/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/TextureView;DIIZIIF)Landroid/graphics/Matrix;
    .locals 14
    .param p0    # Landroid/view/TextureView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p4

    int-to-float v2, v2

    move/from16 v3, p3

    int-to-float v3, v3

    div-float v4, v2, v3

    const-wide v5, 0x4046800000000000L    # 45.0

    add-double/2addr v5, p1

    double-to-int v5, v5

    div-int/lit8 v5, v5, 0x5a

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    div-float v4, v3, v2

    move v3, v0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v1

    :goto_0
    int-to-float v8, v1

    int-to-float v9, v0

    div-float v10, v8, v9

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v11

    const/4 v13, 0x0

    if-nez v12, :cond_4

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    :cond_1
    :goto_1
    div-float/2addr v8, v4

    float-to-int v4, v8

    move v8, v1

    goto :goto_6

    :cond_2
    mul-float/2addr v9, v4

    :cond_3
    float-to-int v4, v9

    move v8, v4

    :goto_2
    move v4, v0

    goto :goto_6

    :cond_4
    cmpg-float v10, v10, v11

    if-gez v10, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v13

    :goto_3
    cmpg-float v11, v4, v11

    if-gez v11, :cond_6

    move v11, v7

    goto :goto_4

    :cond_6
    move v11, v13

    :goto_4
    if-eq v10, v11, :cond_8

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    int-to-float v10, v2

    mul-float/2addr v10, v4

    cmpl-float v10, v8, v10

    if-lez v10, :cond_1

    mul-float/2addr v9, v4

    float-to-int v4, v9

    move v8, v4

    move v13, v7

    goto :goto_2

    :cond_8
    :goto_5
    mul-float/2addr v9, v4

    cmpg-float v10, v9, v8

    if-gez v10, :cond_3

    goto :goto_1

    :goto_6
    int-to-float v9, v4

    int-to-float v2, v2

    div-float/2addr v9, v2

    int-to-float v2, v8

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v5

    const/high16 v10, 0x42b40000    # 90.0f

    mul-float/2addr v5, v10

    div-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    div-int/lit8 v11, v1, 0x2

    int-to-float v11, v11

    invoke-virtual {v3, v5, v10, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    if-ne v6, v7, :cond_9

    sub-int v5, v1, v0

    div-int/lit8 v5, v5, 0x2

    sub-int v6, v0, v1

    div-int/lit8 v6, v6, 0x2

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_9
    invoke-virtual {v3, v9, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v13, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, p8

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_a
    return-object v3
.end method
