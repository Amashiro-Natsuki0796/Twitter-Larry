.class public final Landroidx/compose/ui/text/android/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II[F)F
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/q1;->a(IIII)I

    move-result p0

    aget p0, p2, p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/text/android/p0;Landroid/text/Layout;Landroidx/compose/ui/text/android/y;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Landroidx/compose/ui/text/a;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const/4 v10, -0x1

    if-ne v9, v1, :cond_0

    return v10

    :cond_0
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/p0;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/compose/ui/text/android/v;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/v;-><init>(Landroidx/compose/ui/text/android/p0;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    move/from16 v16, v15

    :goto_2
    if-ge v13, v14, :cond_6

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_3

    if-nez v17, :cond_3

    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v17, :cond_4

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_3

    :cond_4
    move/from16 v18, v0

    const/4 v15, 0x0

    if-eqz v17, :cond_5

    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v17

    move v15, v0

    goto :goto_3

    :cond_5
    move v0, v15

    invoke-virtual {v1, v13, v0, v0, v0}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v0}, Landroidx/compose/ui/text/android/v;->a(IZZZ)F

    move-result v15

    :goto_3
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v2, Landroidx/compose/ui/text/android/y;->a:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v12}, Landroidx/compose/ui/text/android/y;->d(IZ)I

    move-result v13

    invoke-virtual {v2, v13}, Landroidx/compose/ui/text/android/y;->e(I)I

    move-result v12

    sub-int v14, v1, v12

    sub-int v12, v3, v12

    invoke-virtual {v2, v13}, Landroidx/compose/ui/text/android/y;->a(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v14, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Landroidx/compose/ui/text/android/y$a;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v0, :cond_a

    new-instance v12, Landroidx/compose/ui/text/android/y$a;

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_8

    move v0, v10

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-direct {v12, v13, v14, v0}, Landroidx/compose/ui/text/android/y$a;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_4

    :cond_9
    :goto_6
    new-instance v2, Landroidx/compose/ui/text/android/y$a;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/android/y$a;-><init>(IIZ)V

    filled-new-array {v2}, [Landroidx/compose/ui/text/android/y$a;

    move-result-object v3

    :cond_a
    if-eqz p7, :cond_b

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v1, v3

    sub-int/2addr v1, v10

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    array-length v0, v3

    sub-int/2addr v0, v10

    invoke-static {v0, v2}, Lkotlin/ranges/d;->n(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    :goto_7
    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    iget v2, v0, Lkotlin/ranges/IntProgression;->b:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v0, :cond_c

    if-le v1, v2, :cond_d

    :cond_c
    if-gez v0, :cond_38

    if-gt v2, v1, :cond_38

    :cond_d
    :goto_8
    aget-object v12, v3, v1

    iget-boolean v13, v12, Landroidx/compose/ui/text/android/y$a;->c:Z

    iget v14, v12, Landroidx/compose/ui/text/android/y$a;->a:I

    iget v15, v12, Landroidx/compose/ui/text/android/y$a;->b:I

    if-eqz v13, :cond_e

    add-int/lit8 v16, v15, -0x1

    sub-int v16, v16, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    goto :goto_9

    :cond_e
    sub-int v16, v14, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    :goto_9
    if-eqz v13, :cond_f

    invoke-static {v14, v9, v11}, Landroidx/compose/ui/text/android/q0;->a(II[F)F

    move-result v13

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v15, -0x1

    invoke-static {v13, v9, v11}, Landroidx/compose/ui/text/android/q0;->a(II[F)F

    move-result v13

    :goto_a
    iget-boolean v12, v12, Landroidx/compose/ui/text/android/y$a;->c:Z

    if-eqz p7, :cond_24

    iget v10, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v17, v13, v10

    if-ltz v17, :cond_23

    move-object/from16 v17, v3

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v16, v3

    if-gtz v18, :cond_22

    if-nez v12, :cond_10

    cmpg-float v10, v10, v16

    if-lez v10, :cond_11

    :cond_10
    if-eqz v12, :cond_12

    cmpl-float v3, v3, v13

    if-ltz v3, :cond_12

    :cond_11
    move/from16 v18, v0

    move v3, v14

    goto :goto_d

    :cond_12
    move v10, v14

    move v3, v15

    :goto_b
    sub-int v13, v3, v10

    move/from16 v18, v0

    const/4 v0, 0x1

    if-le v13, v0, :cond_16

    add-int v0, v3, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v13, v0, v9

    mul-int/lit8 v13, v13, 0x2

    aget v13, v11, v13

    move/from16 p3, v0

    if-nez v12, :cond_13

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v13, v0

    if-gtz v0, :cond_14

    :cond_13
    if-eqz v12, :cond_15

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v13, v0

    if-gez v0, :cond_15

    :cond_14
    move/from16 v3, p3

    :goto_c
    move/from16 v0, v18

    goto :goto_b

    :cond_15
    move/from16 v10, p3

    goto :goto_c

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_d

    :cond_17
    move v3, v10

    :goto_d
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_19

    :cond_18
    :goto_e
    const/4 v14, -0x1

    goto/16 :goto_1c

    :cond_19
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    move-result v3

    if-lt v3, v15, :cond_1a

    goto :goto_e

    :cond_1a
    if-ge v3, v14, :cond_1b

    goto :goto_f

    :cond_1b
    move v14, v3

    :goto_f
    if-le v0, v15, :cond_1c

    move v0, v15

    :cond_1c
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v13, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1d
    :goto_10
    if-eqz v12, :cond_1e

    add-int/lit8 v10, v0, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    goto :goto_11

    :cond_1e
    sub-int v10, v14, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    :goto_11
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v12, :cond_1f

    invoke-static {v14, v9, v11}, Landroidx/compose/ui/text/android/q0;->a(II[F)F

    move-result v0

    goto :goto_12

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Landroidx/compose/ui/text/android/q0;->a(II[F)F

    move-result v0

    :goto_12
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/text/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1c

    :cond_20
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/g;->b(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_18

    if-lt v14, v15, :cond_21

    goto :goto_e

    :cond_21
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    move-result v0

    if-le v0, v15, :cond_1d

    move v0, v15

    goto :goto_10

    :cond_22
    move/from16 v18, v0

    goto :goto_e

    :cond_23
    move/from16 v18, v0

    move-object/from16 v17, v3

    goto :goto_e

    :cond_24
    move/from16 v18, v0

    move-object/from16 v17, v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v13, v0

    if-ltz v3, :cond_2d

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v16, v3

    if-gtz v10, :cond_2d

    if-nez v12, :cond_25

    cmpl-float v3, v3, v13

    if-gez v3, :cond_26

    :cond_25
    if-eqz v12, :cond_27

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_27

    :cond_26
    add-int/lit8 v0, v15, -0x1

    :goto_13
    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    move v3, v14

    move v0, v15

    :goto_14
    sub-int v10, v0, v3

    const/4 v13, 0x1

    if-le v10, v13, :cond_2b

    add-int v10, v0, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v13, v10, v9

    mul-int/lit8 v13, v13, 0x2

    aget v13, v11, v13

    move/from16 p3, v0

    if-nez v12, :cond_28

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v13, v0

    if-gtz v0, :cond_29

    :cond_28
    if-eqz v12, :cond_2a

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v13, v0

    if-gez v0, :cond_2a

    :cond_29
    move v0, v10

    goto :goto_14

    :cond_2a
    move/from16 v0, p3

    move v3, v10

    goto :goto_14

    :cond_2b
    move/from16 p3, v0

    if-eqz v12, :cond_2c

    move/from16 v0, p3

    goto :goto_13

    :cond_2c
    move v0, v3

    goto :goto_13

    :goto_15
    add-int/2addr v0, v3

    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2e

    :cond_2d
    :goto_16
    const/4 v3, -0x1

    goto :goto_1b

    :cond_2e
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    move-result v10

    if-gt v10, v14, :cond_2f

    goto :goto_16

    :cond_2f
    if-ge v0, v14, :cond_30

    move v0, v14

    :cond_30
    if-le v10, v15, :cond_31

    goto :goto_17

    :cond_31
    move v15, v10

    :goto_17
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v13, v7

    int-to-float v3, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v10, v0, v13, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_32
    :goto_18
    if-eqz v12, :cond_33

    add-int/lit8 v3, v15, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_19

    :cond_33
    sub-int v3, v0, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_19
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v12, :cond_34

    invoke-static {v0, v9, v11}, Landroidx/compose/ui/text/android/q0;->a(II[F)F

    move-result v0

    goto :goto_1a

    :cond_34
    add-int/lit8 v0, v15, -0x1

    invoke-static {v0, v9, v11}, Landroidx/compose/ui/text/android/q0;->a(II[F)F

    move-result v0

    :goto_1a
    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v10, v4}, Landroidx/compose/ui/text/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    move v3, v15

    goto :goto_1b

    :cond_35
    invoke-interface {v5, v15}, Landroidx/compose/ui/text/android/selection/g;->a(I)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_2d

    if-gt v15, v14, :cond_36

    goto :goto_16

    :cond_36
    invoke-interface {v5, v15}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    move-result v0

    if-ge v0, v14, :cond_32

    move v0, v14

    goto :goto_18

    :goto_1b
    move v14, v3

    :goto_1c
    if-ltz v14, :cond_37

    return v14

    :cond_37
    if-eq v1, v2, :cond_38

    add-int v1, v1, v18

    move-object/from16 v3, v17

    move/from16 v0, v18

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_38
    const/4 v0, -0x1

    return v0
.end method
