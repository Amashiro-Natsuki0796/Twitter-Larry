.class public Lcom/facebook/drawee/view/d;
.super Lcom/facebook/drawee/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/c<",
        "Lcom/facebook/drawee/generic/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/d;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Lcom/facebook/drawee/generic/b;

    invoke-direct {v4, v3}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    if-eqz v0, :cond_2b

    sget-object v7, Lcom/facebook/drawee/a;->a:[I

    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_0
    if-ge v8, v0, :cond_21

    :try_start_1
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v5, :cond_0

    :try_start_2
    invoke-static {v7, v5}, Lcom/facebook/drawee/generic/c;->c(Landroid/content/res/TypedArray;I)Landroidx/webkit/b;

    move-result-object v5

    iput-object v5, v4, Lcom/facebook/drawee/generic/b;->l:Landroidx/webkit/b;

    :goto_1
    move/from16 p2, v0

    :goto_2
    move/from16 v2, v16

    move/from16 v16, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    invoke-static {v5, v2, v7}, Lcom/facebook/drawee/generic/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/facebook/drawee/generic/b;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    move/from16 p2, v0

    const/4 v0, 0x0

    if-ne v5, v6, :cond_3

    invoke-static {v5, v2, v7}, Lcom/facebook/drawee/generic/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    iput-object v0, v4, Lcom/facebook/drawee/generic/b;->o:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v6, 0x10100a7

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, v4, Lcom/facebook/drawee/generic/b;->o:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_2

    :cond_3
    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    invoke-static {v5, v2, v7}, Lcom/facebook/drawee/generic/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Lcom/facebook/drawee/generic/b;->b:I

    goto :goto_2

    :cond_5
    const/16 v6, 0x1c

    if-ne v5, v6, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, Lcom/facebook/drawee/generic/b;->c:F

    goto :goto_2

    :cond_6
    const/4 v6, 0x7

    if-ne v5, v6, :cond_7

    invoke-static {v7, v5}, Lcom/facebook/drawee/generic/c;->c(Landroid/content/res/TypedArray;I)Landroidx/webkit/b;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/drawee/generic/b;->e:Landroidx/webkit/b;

    goto :goto_2

    :cond_7
    const/16 v6, 0xc

    if-ne v5, v6, :cond_8

    invoke-static {v5, v2, v7}, Lcom/facebook/drawee/generic/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/drawee/generic/b;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_8
    const/16 v6, 0xd

    if-ne v5, v6, :cond_9

    invoke-static {v7, v5}, Lcom/facebook/drawee/generic/c;->c(Landroid/content/res/TypedArray;I)Landroidx/webkit/b;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/drawee/generic/b;->g:Landroidx/webkit/b;

    goto :goto_2

    :cond_9
    const/4 v6, 0x3

    if-ne v5, v6, :cond_a

    invoke-static {v5, v2, v7}, Lcom/facebook/drawee/generic/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/drawee/generic/b;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_a
    const/4 v6, 0x4

    if-ne v5, v6, :cond_b

    invoke-static {v7, v5}, Lcom/facebook/drawee/generic/c;->c(Landroid/content/res/TypedArray;I)Landroidx/webkit/b;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/drawee/generic/b;->i:Landroidx/webkit/b;

    goto/16 :goto_2

    :cond_b
    const/16 v6, 0xb

    if-ne v5, v6, :cond_c

    invoke-static {v7, v5}, Lcom/facebook/drawee/generic/c;->c(Landroid/content/res/TypedArray;I)Landroidx/webkit/b;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/drawee/generic/b;->k:Landroidx/webkit/b;

    goto/16 :goto_2

    :cond_c
    const/16 v6, 0x9

    if-ne v5, v6, :cond_d

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    goto/16 :goto_7

    :cond_d
    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    invoke-static {v5, v2, v7}, Lcom/facebook/drawee/generic/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/drawee/generic/b;->m:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x5

    if-ne v5, v6, :cond_10

    invoke-static {v5, v2, v7}, Lcom/facebook/drawee/generic/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_f

    iput-object v0, v4, Lcom/facebook/drawee/generic/b;->n:Ljava/util/List;

    goto/16 :goto_2

    :cond_f
    filled-new-array {v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/drawee/generic/b;->n:Ljava/util/List;

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0xe

    if-ne v5, v0, :cond_11

    invoke-static {v4}, Lcom/facebook/drawee/generic/c;->b(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/e;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/facebook/drawee/generic/e;->b:Z

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x18

    if-ne v5, v0, :cond_12

    move/from16 v6, v17

    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    goto/16 :goto_7

    :cond_12
    move/from16 v6, v17

    const/16 v0, 0x14

    if-ne v5, v0, :cond_13

    invoke-virtual {v7, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    :goto_3
    move/from16 v17, v6

    goto/16 :goto_7

    :cond_13
    const/16 v0, 0x15

    if-ne v5, v0, :cond_14

    invoke-virtual {v7, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_3

    :cond_14
    const/16 v0, 0x10

    if-ne v5, v0, :cond_15

    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_3

    :cond_15
    const/16 v0, 0x11

    if-ne v5, v0, :cond_16

    invoke-virtual {v7, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_3

    :cond_16
    const/16 v0, 0x16

    if-ne v5, v0, :cond_17

    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    goto :goto_3

    :cond_17
    const/16 v0, 0x13

    if-ne v5, v0, :cond_18

    invoke-virtual {v7, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_18
    const/16 v0, 0x12

    if-ne v5, v0, :cond_19

    move/from16 v2, v16

    :try_start_3
    invoke-virtual {v7, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v16, v2

    goto/16 :goto_10

    :cond_19
    move/from16 v2, v16

    const/16 v0, 0xf

    if-ne v5, v0, :cond_1a

    invoke-virtual {v7, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    move/from16 v16, v2

    goto :goto_3

    :cond_1a
    const/16 v0, 0x17

    if-ne v5, v0, :cond_1b

    invoke-static {v4}, Lcom/facebook/drawee/generic/c;->b(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/e;

    move-result-object v0

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/facebook/drawee/generic/e;->d:I

    sget-object v3, Lcom/facebook/drawee/generic/e$a;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/e$a;

    iput-object v3, v0, Lcom/facebook/drawee/generic/e;->a:Lcom/facebook/drawee/generic/e$a;

    move/from16 v17, v6

    goto :goto_6

    :cond_1b
    move/from16 v16, v3

    const/16 v0, 0x1b

    if-ne v5, v0, :cond_1d

    invoke-static {v4}, Lcom/facebook/drawee/generic/c;->b(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v17, v3, v5

    if-ltz v17, :cond_1c

    move/from16 v17, v6

    const/4 v5, 0x1

    goto :goto_4

    :cond_1c
    move/from16 v17, v6

    const/4 v5, 0x0

    :goto_4
    const-string v6, "the border width cannot be < 0"

    invoke-static {v6, v5}, Lcom/facebook/common/internal/i;->b(Ljava/lang/String;Z)V

    iput v3, v0, Lcom/facebook/drawee/generic/e;->e:F

    goto :goto_6

    :cond_1d
    move/from16 v17, v6

    const/16 v0, 0x19

    if-ne v5, v0, :cond_1e

    invoke-static {v4}, Lcom/facebook/drawee/generic/c;->b(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/facebook/drawee/generic/e;->f:I

    goto :goto_6

    :cond_1e
    const/16 v0, 0x1a

    if-ne v5, v0, :cond_20

    invoke-static {v4}, Lcom/facebook/drawee/generic/c;->b(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_1f

    const/4 v5, 0x1

    goto :goto_5

    :cond_1f
    const/4 v5, 0x0

    :goto_5
    const-string v6, "the padding cannot be < 0"

    invoke-static {v6, v5}, Lcom/facebook/common/internal/i;->b(Ljava/lang/String;Z)V

    iput v3, v0, Lcom/facebook/drawee/generic/e;->g:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_20
    :goto_6
    move/from16 v3, v16

    move/from16 v16, v2

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v0, p2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v2, v16

    goto/16 :goto_10

    :cond_21
    move/from16 v2, v16

    move/from16 v16, v3

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_26

    if-eqz v9, :cond_22

    if-eqz v12, :cond_22

    const/4 v0, 0x1

    goto :goto_8

    :cond_22
    const/4 v0, 0x0

    :goto_8
    if-eqz v11, :cond_23

    if-eqz v10, :cond_23

    const/4 v3, 0x1

    goto :goto_9

    :cond_23
    const/4 v3, 0x0

    :goto_9
    if-eqz v13, :cond_24

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_a

    :cond_24
    const/4 v2, 0x0

    :goto_a
    if-eqz v15, :cond_25

    if-eqz v14, :cond_25

    const/4 v5, 0x1

    goto :goto_b

    :cond_25
    const/4 v5, 0x0

    :goto_b
    move v6, v0

    move v0, v3

    move/from16 v3, v16

    move/from16 v7, v17

    goto :goto_11

    :cond_26
    if-eqz v9, :cond_27

    if-eqz v10, :cond_27

    const/4 v0, 0x1

    goto :goto_c

    :cond_27
    const/4 v0, 0x0

    :goto_c
    if-eqz v11, :cond_28

    if-eqz v12, :cond_28

    const/4 v3, 0x1

    goto :goto_d

    :cond_28
    const/4 v3, 0x0

    :goto_d
    if-eqz v13, :cond_29

    if-eqz v14, :cond_29

    const/4 v5, 0x1

    goto :goto_e

    :cond_29
    const/4 v5, 0x0

    :goto_e
    if-eqz v15, :cond_2a

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_f

    :cond_2a
    const/4 v2, 0x0

    :goto_f
    move v6, v0

    move v0, v3

    move/from16 v3, v16

    move/from16 v7, v17

    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    throw v0

    :cond_2b
    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_11
    iget-object v8, v4, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_2c

    if-lez v3, :cond_2c

    new-instance v8, Lcom/facebook/drawee/drawable/c;

    iget-object v9, v4, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    iput v9, v8, Lcom/facebook/drawee/drawable/c;->g:F

    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/facebook/drawee/drawable/c;->h:Z

    iput v3, v8, Lcom/facebook/drawee/drawable/c;->e:I

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/facebook/drawee/drawable/c;->f:Z

    iput-object v8, v4, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_12

    :cond_2c
    const/4 v9, 0x0

    :goto_12
    if-lez v7, :cond_31

    invoke-static {v4}, Lcom/facebook/drawee/generic/c;->b(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/e;

    move-result-object v3

    if-eqz v6, :cond_2d

    int-to-float v6, v7

    goto :goto_13

    :cond_2d
    move v6, v9

    :goto_13
    if-eqz v0, :cond_2e

    int-to-float v0, v7

    goto :goto_14

    :cond_2e
    move v0, v9

    :goto_14
    if-eqz v2, :cond_2f

    int-to-float v2, v7

    goto :goto_15

    :cond_2f
    move v2, v9

    :goto_15
    if-eqz v5, :cond_30

    int-to-float v5, v7

    goto :goto_16

    :cond_30
    move v5, v9

    :goto_16
    invoke-virtual {v3, v6, v0, v2, v5}, Lcom/facebook/drawee/generic/e;->a(FFFF)V

    :cond_31
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget v0, v4, Lcom/facebook/drawee/generic/b;->c:F

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/c;->setAspectRatio(F)V

    invoke-virtual {v4}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/c;->setHierarchy(Lcom/facebook/drawee/interfaces/b;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void
.end method
