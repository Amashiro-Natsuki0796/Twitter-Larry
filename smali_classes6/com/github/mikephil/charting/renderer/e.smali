.class public final Lcom/github/mikephil/charting/renderer/e;
.super Lcom/github/mikephil/charting/renderer/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/renderer/e$b;
    }
.end annotation


# instance fields
.field public h:Lcom/github/mikephil/charting/charts/LineChart;

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Canvas;

.field public l:Landroid/graphics/Bitmap$Config;

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/Path;

.field public o:[F

.field public p:Landroid/graphics/Path;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/github/mikephil/charting/interfaces/datasets/d;",
            "Lcom/github/mikephil/charting/renderer/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:[F


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v11, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x1

    iget-object v15, v6, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    iget v0, v15, Lcom/github/mikephil/charting/utils/h;->c:F

    float-to-int v0, v0

    iget v1, v15, Lcom/github/mikephil/charting/utils/h;->d:F

    float-to-int v1, v1

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/e;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    if-lez v0, :cond_2a

    if-lez v1, :cond_2a

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/e;->l:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/github/mikephil/charting/renderer/e;->j:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->k:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/e;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/c;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    iget-object v0, v0, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/e;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->V()I

    move-result v0

    if-ge v0, v14, :cond_2

    goto/16 :goto_1c

    :cond_2
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/f;->B()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v17, Lcom/github/mikephil/charting/renderer/e$a;->a:[I

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/e;->getMode()Lcom/github/mikephil/charting/data/h$a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v8, v17, v18

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->n:Landroid/graphics/Path;

    iget-object v9, v6, Lcom/github/mikephil/charting/renderer/e;->m:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/b;->f:Lcom/github/mikephil/charting/renderer/b$a;

    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/c;->b:Lcom/github/mikephil/charting/animation/a;

    if-eq v8, v11, :cond_21

    if-eq v8, v13, :cond_1e

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->V()I

    move-result v0

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/e;->K()Z

    move-result v8

    if-eqz v8, :cond_3

    move v9, v13

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/github/mikephil/charting/charts/b;->g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4, v2}, Lcom/github/mikephil/charting/renderer/b$a;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/a;Lcom/github/mikephil/charting/interfaces/datasets/e;)V

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/f;->P()Z

    move-result v10

    if-eqz v10, :cond_b

    if-lez v0, :cond_b

    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/e;->p:Landroid/graphics/Path;

    iget v13, v1, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    iget v12, v1, Lcom/github/mikephil/charting/renderer/b$a;->c:I

    add-int/2addr v12, v13

    const/4 v14, 0x0

    :goto_2
    mul-int/lit16 v5, v14, 0x80

    add-int/2addr v5, v13

    move/from16 v20, v13

    add-int/lit16 v13, v5, 0x80

    if-le v13, v12, :cond_4

    move v13, v12

    :cond_4
    if-gt v5, v13, :cond_9

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/e;->o()Lcom/github/mikephil/charting/formatter/b;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v12

    invoke-static {v2, v4}, Lcom/github/mikephil/charting/formatter/b;->a(Lcom/github/mikephil/charting/interfaces/datasets/e;Lcom/github/mikephil/charting/charts/LineChart;)F

    move-result v12

    move-object/from16 v29, v4

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/e;->getMode()Lcom/github/mikephil/charting/data/h$a;

    move-result-object v4

    move/from16 v22, v0

    sget-object v0, Lcom/github/mikephil/charting/data/h$a;->STEPPED:Lcom/github/mikephil/charting/data/h$a;

    if-ne v4, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    invoke-interface {v2, v5}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v4

    move-object/from16 v30, v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v3

    invoke-virtual {v10, v3, v12}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v4

    const/high16 v23, 0x3f800000    # 1.0f

    mul-float v4, v4, v23

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x1

    add-int/lit8 v4, v5, 0x1

    const/4 v3, 0x0

    const/16 v24, 0x0

    :goto_4
    if-gt v4, v13, :cond_7

    invoke-interface {v2, v4}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v24, :cond_6

    move/from16 v25, v0

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v0

    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v24

    move-object/from16 v31, v15

    mul-float v15, v24, v23

    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_6
    move/from16 v25, v0

    move-object/from16 v31, v15

    :goto_5
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v0

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v15

    mul-float v15, v15, v23

    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move-object/from16 v24, v3

    move/from16 v0, v25

    move-object/from16 v15, v31

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    move-object/from16 v31, v15

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v0

    invoke-virtual {v10, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v10}, Lcom/github/mikephil/charting/utils/f;->d(Landroid/graphics/Path;)V

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/f;->m()I

    move-result v0

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/f;->z()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    sget-object v3, Lcom/github/mikephil/charting/utils/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move/from16 v22, v0

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move/from16 v21, v12

    move-object/from16 v31, v15

    goto :goto_6

    :goto_7
    add-int/2addr v14, v0

    if-le v5, v13, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v13, v20

    move/from16 v12, v21

    move/from16 v0, v22

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    move-object/from16 v15, v31

    goto/16 :goto_2

    :cond_b
    move/from16 v22, v0

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move v0, v14

    move-object/from16 v31, v15

    :goto_8
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->G()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_15

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    array-length v0, v0

    const/4 v3, 0x2

    mul-int/lit8 v12, v9, 0x2

    if-gt v0, v12, :cond_c

    const/4 v0, 0x4

    mul-int/2addr v9, v0

    new-array v0, v9, [F

    iput-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    :cond_c
    iget v0, v1, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    :goto_9
    iget v3, v1, Lcom/github/mikephil/charting/renderer/b$a;->c:I

    iget v4, v1, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    add-int/2addr v3, v4

    if-gt v0, v3, :cond_e

    invoke-interface {v2, v0}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v4, v30

    move-object/from16 v13, v31

    :goto_a
    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_d
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v5

    const/4 v9, 0x0

    aput v5, v4, v9

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    const/4 v5, 0x1

    aput v3, v4, v5

    iget v3, v1, Lcom/github/mikephil/charting/renderer/b$a;->b:I

    if-ge v0, v3, :cond_11

    add-int/lit8 v14, v0, 0x1

    invoke-interface {v2, v14}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    move-object/from16 v4, v30

    move-object/from16 v13, v31

    goto/16 :goto_e

    :cond_f
    if-eqz v8, :cond_10

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v9

    const/4 v10, 0x2

    aput v9, v4, v10

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    aget v9, v4, v5

    const/4 v5, 0x3

    aput v9, v4, v5

    aget v5, v4, v10

    const/4 v10, 0x4

    aput v5, v4, v10

    const/4 v5, 0x5

    aput v9, v4, v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v5

    const/4 v9, 0x6

    aput v5, v4, v9

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    const/4 v9, 0x7

    aput v3, v4, v9

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v9

    const/4 v10, 0x2

    aput v9, v4, v10

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v3

    mul-float/2addr v3, v5

    const/4 v5, 0x3

    aput v3, v4, v5

    goto :goto_b

    :cond_11
    const/4 v5, 0x3

    const/4 v10, 0x2

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/4 v4, 0x0

    aget v9, v3, v4

    aput v9, v3, v10

    const/4 v9, 0x1

    aget v10, v3, v9

    aput v10, v3, v5

    :goto_c
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    invoke-virtual {v11, v3}, Lcom/github/mikephil/charting/utils/f;->f([F)V

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    aget v3, v3, v4

    move-object/from16 v13, v31

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/utils/h;->e(F)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v4, v30

    goto :goto_e

    :cond_12
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/utils/h;->d(F)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/utils/h;->f(F)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/utils/h;->c(F)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    move-object/from16 v4, v30

    goto/16 :goto_a

    :cond_14
    invoke-interface {v2, v0}, Lcom/github/mikephil/charting/interfaces/datasets/d;->Q(I)I

    move-result v3

    move-object/from16 v4, v30

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v5, v12, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto/16 :goto_a

    :goto_d
    add-int/2addr v0, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    goto/16 :goto_9

    :goto_e
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v18, 0x6

    const/16 v27, 0x4

    goto/16 :goto_14

    :cond_15
    move-object/from16 v4, v30

    move-object/from16 v13, v31

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    array-length v0, v0

    mul-int v3, v22, v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v10, 0x2

    mul-int/2addr v5, v10

    if-ge v0, v5, :cond_16

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    new-array v0, v0, [F

    iput-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    :cond_16
    iget v0, v1, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    invoke-interface {v2, v0}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget v0, v1, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    const/4 v3, 0x0

    :goto_f
    iget v5, v1, Lcom/github/mikephil/charting/renderer/b$a;->c:I

    iget v10, v1, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    add-int/2addr v5, v10

    if-gt v0, v5, :cond_1b

    const/4 v5, 0x1

    if-nez v0, :cond_17

    const/4 v10, 0x0

    goto :goto_10

    :cond_17
    add-int/lit8 v10, v0, -0x1

    :goto_10
    invoke-interface {v2, v10}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v10

    invoke-interface {v2, v0}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v12

    if-eqz v10, :cond_18

    if-nez v12, :cond_19

    :cond_18
    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v18, 0x6

    const/16 v27, 0x4

    goto :goto_12

    :cond_19
    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v5

    aput v5, v14, v3

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/4 v14, 0x2

    add-int/lit8 v20, v3, 0x2

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v14

    const/high16 v21, 0x3f800000    # 1.0f

    mul-float v14, v14, v21

    aput v14, v5, v15

    if-eqz v8, :cond_1a

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/4 v14, 0x3

    add-int/lit8 v15, v3, 0x3

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v22

    aput v22, v5, v20

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/16 v27, 0x4

    add-int/lit8 v20, v3, 0x4

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v22

    mul-float v22, v22, v21

    aput v22, v5, v15

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/4 v15, 0x5

    add-int/lit8 v22, v3, 0x5

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v23

    aput v23, v5, v20

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/16 v18, 0x6

    add-int/lit8 v20, v3, 0x6

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v3

    mul-float v3, v3, v21

    aput v3, v5, v22

    goto :goto_11

    :cond_1a
    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v18, 0x6

    const/16 v27, 0x4

    :goto_11
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/4 v5, 0x1

    add-int/lit8 v10, v20, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v22

    aput v22, v3, v20

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/16 v22, 0x2

    add-int/lit8 v20, v20, 0x2

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v12

    mul-float v12, v12, v21

    aput v12, v3, v10

    move/from16 v3, v20

    :goto_12
    add-int/2addr v0, v5

    goto/16 :goto_f

    :cond_1b
    const/4 v5, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v18, 0x6

    const/16 v27, 0x4

    if-lez v3, :cond_1c

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    invoke-virtual {v11, v0}, Lcom/github/mikephil/charting/utils/f;->f([F)V

    iget v0, v1, Lcom/github/mikephil/charting/renderer/b$a;->c:I

    add-int/2addr v0, v5

    mul-int/2addr v0, v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    mul-int/2addr v0, v8

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->J()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/e;->o:[F

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v5, v0, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :goto_13
    const/4 v3, 0x0

    goto :goto_14

    :cond_1c
    const/4 v5, 0x0

    const/4 v8, 0x2

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v18, 0x6

    const/16 v27, 0x4

    goto :goto_13

    :goto_14
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-object v0, v3

    move-object v14, v4

    :goto_15
    const/16 v19, -0x1

    goto/16 :goto_1b

    :cond_1e
    move-object/from16 v29, v4

    move v14, v11

    move/from16 v27, v13

    move-object v13, v15

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v15, 0x5

    const/16 v18, 0x6

    move-object v4, v3

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v10

    move-object/from16 v11, v29

    invoke-virtual {v11, v10}, Lcom/github/mikephil/charting/charts/b;->g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v10

    invoke-virtual {v1, v11, v2}, Lcom/github/mikephil/charting/renderer/b$a;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/a;Lcom/github/mikephil/charting/interfaces/datasets/e;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget v12, v1, Lcom/github/mikephil/charting/renderer/b$a;->c:I

    const/4 v3, 0x1

    if-lt v12, v3, :cond_1f

    iget v12, v1, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    invoke-interface {v2, v12}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v12

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v5

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v20

    const/high16 v21, 0x3f800000    # 1.0f

    mul-float v8, v20, v21

    invoke-virtual {v9, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v1, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    add-int/2addr v5, v3

    :goto_16
    iget v3, v1, Lcom/github/mikephil/charting/renderer/b$a;->c:I

    iget v8, v1, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    add-int/2addr v3, v8

    if-gt v5, v3, :cond_1f

    invoke-interface {v2, v5}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v3

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v8

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v20

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v21

    sub-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    add-float v23, v20, v8

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v8

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v22, v8, v12

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v8

    mul-float v24, v8, v12

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v25

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v8

    mul-float v26, v8, v12

    move-object/from16 v20, v9

    move/from16 v21, v23

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v8, 0x1

    add-int/2addr v5, v8

    move-object v12, v3

    goto :goto_16

    :cond_1f
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/f;->P()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/e;->k:Landroid/graphics/Canvas;

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/b;->f:Lcom/github/mikephil/charting/renderer/b$a;

    move-object v3, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v12, v2

    move-object v14, v4

    move-object v4, v10

    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/e;->f(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/e;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/f;Lcom/github/mikephil/charting/renderer/b$a;)V

    goto :goto_17

    :cond_20
    move-object v12, v2

    move-object v14, v4

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_17
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/d;->J()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v9}, Lcom/github/mikephil/charting/utils/f;->d(Landroid/graphics/Path;)V

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->k:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-object v0, v8

    move-object/from16 v29, v11

    goto/16 :goto_15

    :cond_21
    move-object v12, v2

    move-object v14, v3

    move-object v11, v4

    move/from16 v27, v13

    move-object v13, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x6

    move-object v3, v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/github/mikephil/charting/charts/b;->g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v10

    invoke-virtual {v1, v11, v12}, Lcom/github/mikephil/charting/renderer/b$a;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/a;Lcom/github/mikephil/charting/interfaces/datasets/e;)V

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/e;->D()F

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget v2, v1, Lcom/github/mikephil/charting/renderer/b$a;->c:I

    const/4 v4, 0x1

    if-lt v2, v4, :cond_25

    iget v2, v1, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    const/16 v19, -0x1

    add-int/lit8 v4, v2, -0x1

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v12, v4}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v4

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v12, v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v2

    if-nez v2, :cond_22

    move-object v0, v8

    move-object/from16 v29, v11

    goto/16 :goto_1b

    :cond_22
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v20

    const/high16 v21, 0x3f800000    # 1.0f

    mul-float v15, v20, v21

    invoke-virtual {v9, v5, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v1, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    const/4 v15, 0x1

    add-int/2addr v5, v15

    move-object/from16 v20, v2

    move v8, v5

    move/from16 v15, v19

    move-object/from16 v5, v20

    :goto_18
    iget v2, v1, Lcom/github/mikephil/charting/renderer/b$a;->c:I

    move-object/from16 v29, v11

    iget v11, v1, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    add-int/2addr v2, v11

    if-gt v8, v2, :cond_26

    if-ne v15, v8, :cond_23

    move-object/from16 v2, v20

    :goto_19
    const/4 v11, 0x1

    goto :goto_1a

    :cond_23
    invoke-interface {v12, v8}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v2

    goto :goto_19

    :goto_1a
    add-int/lit8 v15, v8, 0x1

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/d;->V()I

    move-result v11

    if-ge v15, v11, :cond_24

    move v8, v15

    :cond_24
    invoke-interface {v12, v8}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v11

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v20

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v21

    sub-float v20, v20, v21

    mul-float v20, v20, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v21

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v4

    sub-float v21, v21, v4

    mul-float v21, v21, v0

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v4

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v22

    sub-float v4, v4, v22

    mul-float/2addr v4, v0

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v22

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v23

    sub-float v22, v22, v23

    mul-float v22, v22, v0

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v23

    add-float v23, v23, v20

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v20

    add-float v20, v20, v21

    const/high16 v28, 0x3f800000    # 1.0f

    mul-float v24, v20, v28

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v20

    sub-float v4, v20, v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v20

    sub-float v20, v20, v22

    mul-float v25, v20, v28

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v26

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v20

    mul-float v30, v20, v28

    move-object/from16 v20, v9

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v4

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v30

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v4, v5

    move-object/from16 v20, v11

    move-object/from16 v11, v29

    move-object v5, v2

    move/from16 v32, v15

    move v15, v8

    move/from16 v8, v32

    goto/16 :goto_18

    :cond_25
    move-object/from16 v29, v11

    const/16 v19, -0x1

    :cond_26
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/f;->P()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/e;->k:Landroid/graphics/Canvas;

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/b;->f:Lcom/github/mikephil/charting/renderer/b$a;

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/e;->f(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/e;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/f;Lcom/github/mikephil/charting/renderer/b$a;)V

    :cond_27
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/d;->J()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v9}, Lcom/github/mikephil/charting/utils/f;->d(Landroid/graphics/Path;)V

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->k:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_1b
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1d

    :cond_28
    :goto_1c
    move-object/from16 v29, v4

    move/from16 v27, v13

    move-object v13, v15

    const/16 v18, 0x6

    const/16 v19, -0x1

    :goto_1d
    move-object v15, v13

    move/from16 v13, v27

    move-object/from16 v4, v29

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_29
    move-object v14, v3

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v1, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2a
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/c;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/e;->r:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/e;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/c;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v7

    iget-object v7, v7, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    move v8, v3

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/interfaces/datasets/e;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/d;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/e;->v()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/d;->V()I

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v11, p1

    move-object v13, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move v7, v5

    move v5, v3

    goto/16 :goto_b

    :cond_1
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/e;->i:Landroid/graphics/Paint;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/e;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/github/mikephil/charting/charts/b;->g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v10

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/b;->f:Lcom/github/mikephil/charting/renderer/b$a;

    invoke-virtual {v11, v6, v9}, Lcom/github/mikephil/charting/renderer/b$a;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/a;Lcom/github/mikephil/charting/interfaces/datasets/e;)V

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/e;->O()F

    move-result v12

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/e;->x()F

    move-result v13

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/e;->X()Z

    move-result v14

    if-eqz v14, :cond_2

    cmpg-float v14, v13, v12

    if-gez v14, :cond_2

    cmpl-float v13, v13, v4

    if-lez v13, :cond_2

    move v13, v5

    goto :goto_1

    :cond_2
    move v13, v3

    :goto_1
    if-eqz v13, :cond_3

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/e;->c()I

    move-result v14

    const v15, 0x112233

    if-ne v14, v15, :cond_3

    move v14, v5

    goto :goto_2

    :cond_3
    move v14, v3

    :goto_2
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/e;->q:Ljava/util/HashMap;

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/renderer/e$b;

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/github/mikephil/charting/renderer/e$b;

    invoke-direct {v4, v0}, Lcom/github/mikephil/charting/renderer/e$b;-><init>(Lcom/github/mikephil/charting/renderer/e;)V

    invoke-virtual {v15, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v4

    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/e;->l()I

    move-result v4

    iget-object v5, v15, Lcom/github/mikephil/charting/renderer/e$b;->b:[Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iput-object v4, v15, Lcom/github/mikephil/charting/renderer/e$b;->b:[Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_5
    array-length v5, v5

    if-eq v5, v4, :cond_9

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iput-object v4, v15, Lcom/github/mikephil/charting/renderer/e$b;->b:[Landroid/graphics/Bitmap;

    :goto_4
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/e;->l()I

    move-result v4

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/e;->O()F

    move-result v5

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/e;->x()F

    move-result v3

    move-object/from16 v17, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_8

    move/from16 v18, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move-object/from16 v19, v7

    move/from16 v20, v8

    float-to-double v7, v5

    const-wide v21, 0x4000cccccccccccdL    # 2.1

    mul-double v7, v7, v21

    double-to-int v7, v7

    invoke-static {v7, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, v15, Lcom/github/mikephil/charting/renderer/e$b;->b:[Landroid/graphics/Bitmap;

    aput-object v4, v8, v6

    iget-object v4, v15, Lcom/github/mikephil/charting/renderer/e$b;->c:Lcom/github/mikephil/charting/renderer/e;

    iget-object v8, v4, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    move-object/from16 v21, v1

    invoke-interface {v9, v6}, Lcom/github/mikephil/charting/interfaces/datasets/e;->u(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    if-eqz v14, :cond_6

    iget-object v4, v15, Lcom/github/mikephil/charting/renderer/e$b;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v5, v5, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v5, v3, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v5, v5, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_7

    iget-object v1, v4, Lcom/github/mikephil/charting/renderer/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v5, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v1, v21

    goto :goto_5

    :cond_8
    move-object/from16 v21, v1

    :goto_7
    move-object/from16 v19, v7

    move/from16 v20, v8

    goto :goto_8

    :cond_9
    move-object/from16 v21, v1

    move-object/from16 v17, v6

    goto :goto_7

    :goto_8
    iget v1, v11, Lcom/github/mikephil/charting/renderer/b$a;->c:I

    iget v3, v11, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    add-int/2addr v1, v3

    :goto_9
    if-gt v3, v1, :cond_a

    invoke-interface {v9, v3}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object/from16 v11, p1

    move-object/from16 v13, v21

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v2, v6

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/utils/f;->f([F)V

    aget v4, v2, v6

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/utils/h;->e(F)Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v11, p1

    move v7, v5

    move v5, v6

    move-object/from16 v13, v21

    goto :goto_b

    :cond_c
    aget v4, v2, v6

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/utils/h;->d(F)Z

    move-result v4

    if-eqz v4, :cond_f

    aget v4, v2, v5

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/utils/h;->h(F)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move-object/from16 v11, p1

    move-object/from16 v13, v21

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    iget-object v4, v15, Lcom/github/mikephil/charting/renderer/e$b;->b:[Landroid/graphics/Bitmap;

    array-length v5, v4

    rem-int v5, v3, v5

    aget-object v4, v4, v5

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    aget v6, v2, v5

    sub-float/2addr v6, v12

    const/4 v7, 0x1

    aget v8, v2, v7

    sub-float/2addr v8, v12

    move-object/from16 v11, p1

    move-object/from16 v13, v21

    invoke-virtual {v11, v4, v6, v8, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_f
    move-object/from16 v11, p1

    move v7, v5

    move-object/from16 v13, v21

    const/4 v5, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v21, v13

    goto :goto_9

    :goto_b
    add-int/lit8 v8, v20, 0x1

    move v3, v5

    move v5, v7

    move-object v1, v13

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/b;)V
    .locals 11

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/e;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/c;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p2, v3

    iget v5, v4, Lcom/github/mikephil/charting/highlight/b;->f:I

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/e;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/d;->w()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v6, v4, Lcom/github/mikephil/charting/highlight/b;->a:F

    iget v7, v4, Lcom/github/mikephil/charting/highlight/b;->b:F

    invoke-interface {v5, v6, v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->L(FF)Lcom/github/mikephil/charting/data/f;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/d;->a(Lcom/github/mikephil/charting/data/f;)I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/d;->V()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/c;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/charts/b;->g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v8

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v6

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/c;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lcom/github/mikephil/charting/utils/f;->a(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object v6

    iget-wide v7, v6, Lcom/github/mikephil/charting/utils/c;->b:D

    double-to-float v7, v7

    iget-wide v8, v6, Lcom/github/mikephil/charting/utils/c;->c:D

    double-to-float v6, v8

    iput v7, v4, Lcom/github/mikephil/charting/highlight/b;->i:F

    iput v6, v4, Lcom/github/mikephil/charting/highlight/b;->j:F

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/b;->U()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/g;->M()F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/g;->k()Z

    move-result v4

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/g;->g:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    if-eqz v4, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget-object v4, v9, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v9, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/g;->W()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget-object v4, v9, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v9, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/e;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/b;->getData()Lcom/github/mikephil/charting/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/d;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/b;->getMaxVisibleCount()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    iget v4, v4, Lcom/github/mikephil/charting/utils/h;->i:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/c;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v2

    iget-object v2, v2, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/e;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/d;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/d;->H()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/c;->e:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/d;->N()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/b;->g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v6

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/e;->O()F

    move-result v7

    const/high16 v8, 0x3fe00000    # 1.75f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/e;->v()Z

    move-result v8

    if-nez v8, :cond_1

    div-int/lit8 v7, v7, 0x2

    :cond_1
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/b;->f:Lcom/github/mikephil/charting/renderer/b$a;

    invoke-virtual {v8, v1, v5}, Lcom/github/mikephil/charting/renderer/b$a;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/a;Lcom/github/mikephil/charting/interfaces/datasets/e;)V

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/c;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    iget v10, v8, Lcom/github/mikephil/charting/renderer/b$a;->b:I

    sub-int/2addr v10, v9

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    add-int/lit8 v10, v10, 0x1

    mul-int/lit8 v10, v10, 0x2

    iget-object v12, v6, Lcom/github/mikephil/charting/utils/f;->d:[F

    array-length v12, v12

    if-eq v12, v10, :cond_2

    new-array v12, v10, [F

    iput-object v12, v6, Lcom/github/mikephil/charting/utils/f;->d:[F

    :cond_2
    iget-object v12, v6, Lcom/github/mikephil/charting/utils/f;->d:[F

    move v13, v3

    :goto_2
    if-ge v13, v10, :cond_4

    div-int/lit8 v14, v13, 0x2

    add-int/2addr v14, v9

    invoke-interface {v5, v14}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v15

    aput v15, v12, v13

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v14

    mul-float/2addr v14, v11

    aput v14, v12, v15

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    aput v14, v12, v13

    add-int/lit8 v15, v13, 0x1

    aput v14, v12, v15

    :goto_3
    add-int/lit8 v13, v13, 0x2

    goto :goto_2

    :cond_4
    iget-object v9, v6, Lcom/github/mikephil/charting/utils/f;->g:Landroid/graphics/Matrix;

    iget-object v10, v6, Lcom/github/mikephil/charting/utils/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v10, v6, Lcom/github/mikephil/charting/utils/f;->c:Lcom/github/mikephil/charting/utils/h;

    iget-object v10, v10, Lcom/github/mikephil/charting/utils/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v6, v6, Lcom/github/mikephil/charting/utils/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v6, v3

    :goto_4
    array-length v9, v12

    if-ge v6, v9, :cond_5

    aget v9, v12, v6

    add-int/lit8 v10, v6, 0x1

    aget v10, v12, v10

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    invoke-virtual {v11, v9}, Lcom/github/mikephil/charting/utils/h;->e(F)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    move-object/from16 v13, p1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v9}, Lcom/github/mikephil/charting/utils/h;->d(F)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11, v10}, Lcom/github/mikephil/charting/utils/h;->h(F)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    move-object/from16 v13, p1

    goto :goto_5

    :cond_8
    div-int/lit8 v11, v6, 0x2

    iget v13, v8, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    add-int/2addr v13, v11

    invoke-interface {v5, v13}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v13

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/d;->E()Lcom/github/mikephil/charting/formatter/d;

    move-result-object v14

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v13

    int-to-float v15, v7

    sub-float/2addr v10, v15

    invoke-interface {v5, v11}, Lcom/github/mikephil/charting/interfaces/datasets/d;->f(I)I

    move-result v11

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v14, Lcom/github/mikephil/charting/formatter/c;

    iget-object v11, v14, Lcom/github/mikephil/charting/formatter/c;->a:Ljava/lang/Object;

    check-cast v11, Ljava/text/DecimalFormat;

    float-to-double v13, v13

    invoke-virtual {v11, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p1

    invoke-virtual {v13, v11, v9, v10, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/e;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/f;Lcom/github/mikephil/charting/renderer/b$a;)V
    .locals 3

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/e;->o()Lcom/github/mikephil/charting/formatter/b;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/e;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/github/mikephil/charting/formatter/b;->a(Lcom/github/mikephil/charting/interfaces/datasets/e;Lcom/github/mikephil/charting/charts/LineChart;)F

    move-result v0

    iget v1, p5, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    iget v2, p5, Lcom/github/mikephil/charting/renderer/b$a;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget p5, p5, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    invoke-interface {p2, p5}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/f;->d(Landroid/graphics/Path;)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/f;->m()I

    move-result p4

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/f;->z()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    const p5, 0xffffff

    and-int/2addr p4, p5

    or-int/2addr p2, p4

    sget-object p4, Lcom/github/mikephil/charting/utils/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
