.class public final Landroidx/compose/foundation/layout/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/k3;IIIIILandroidx/compose/ui/layout/j1;Ljava/util/List;[Landroidx/compose/ui/layout/k2;II[II)Landroidx/compose/ui/layout/i1;
    .locals 24
    .param p0    # Landroidx/compose/foundation/layout/k3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # [Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k3;",
            "IIIII",
            "Landroidx/compose/ui/layout/j1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;[",
            "Landroidx/compose/ui/layout/k2;",
            "II[II)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v10, p10

    int-to-long v5, v3

    sub-int v7, v10, p9

    new-array v8, v7, [I

    move/from16 v12, p9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    if-ge v12, v10, :cond_9

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Landroidx/compose/ui/layout/g1;

    invoke-static {v11}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/j3;->c(Landroidx/compose/foundation/layout/m3;)F

    move-result v21

    if-nez v14, :cond_3

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/compose/foundation/layout/m3;->c:Landroidx/compose/foundation/layout/k0;

    goto :goto_1

    :cond_0
    move-object/from16 v9, v19

    :goto_1
    if-eqz v9, :cond_1

    instance-of v9, v9, Landroidx/compose/foundation/layout/k0$a;

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v9, 0x0

    const/4 v14, 0x1

    :goto_4
    cmpl-float v19, v21, v9

    if-lez v19, :cond_4

    add-float v17, v17, v21

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v22, v5

    move/from16 v21, v7

    move/from16 v19, v14

    goto :goto_8

    :cond_4
    sub-int v9, v1, v15

    aget-object v16, p8, v12

    if-nez v16, :cond_7

    move/from16 v19, v14

    const v14, 0x7fffffff

    if-ne v1, v14, :cond_5

    move-wide/from16 v22, v5

    move/from16 v21, v7

    const/4 v7, 0x0

    const v14, 0x7fffffff

    goto :goto_5

    :cond_5
    move-wide/from16 v22, v5

    move/from16 v21, v7

    if-gez v9, :cond_6

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    move v14, v9

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v0, v7, v14, v2, v7}, Landroidx/compose/foundation/layout/k3;->b(IIIZ)J

    move-result-wide v4

    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v16

    :goto_6
    move-object/from16 v4, v16

    goto :goto_7

    :cond_7
    move-wide/from16 v22, v5

    move/from16 v21, v7

    move/from16 v19, v14

    goto :goto_6

    :goto_7
    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v6

    sub-int v7, v12, p9

    aput v5, v8, v7

    sub-int v7, v9, v5

    if-gez v7, :cond_8

    const/4 v7, 0x0

    :cond_8
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v5, v5, v16

    add-int/2addr v15, v5

    move/from16 v11, v18

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    aput-object v4, p8, v12

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p7

    move/from16 v14, v19

    move/from16 v7, v21

    move-wide/from16 v5, v22

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v22, v5

    move/from16 v21, v7

    move/from16 v11, v18

    if-nez v13, :cond_a

    sub-int v15, v15, v16

    move v10, v11

    move/from16 v16, v14

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_a
    const v3, 0x7fffffff

    if-eq v1, v3, :cond_b

    move v4, v1

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    move/from16 v4, p1

    goto :goto_9

    :goto_a
    sub-int/2addr v13, v3

    int-to-long v5, v13

    mul-long v5, v5, v22

    sub-int/2addr v4, v15

    int-to-long v3, v4

    sub-long/2addr v3, v5

    const-wide/16 v12, 0x0

    cmp-long v7, v3, v12

    if-gez v7, :cond_c

    move-wide v3, v12

    :cond_c
    long-to-float v7, v3

    div-float v7, v7, v17

    move/from16 v9, p9

    :goto_b
    if-ge v9, v10, :cond_d

    move-object/from16 v12, p7

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/g1;

    invoke-static {v13}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/j3;->c(Landroidx/compose/foundation/layout/m3;)F

    move-result v13

    mul-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    move/from16 v16, v14

    int-to-long v13, v13

    sub-long/2addr v3, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v16

    goto :goto_b

    :cond_d
    move-object/from16 v12, p7

    move/from16 v16, v14

    move/from16 v13, p9

    const/4 v9, 0x0

    :goto_c
    if-ge v13, v10, :cond_14

    aget-object v14, p8, v13

    if-nez v14, :cond_13

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/g1;

    invoke-static {v14}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/foundation/layout/j3;->c(Landroidx/compose/foundation/layout/m3;)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v20, v17, v18

    if-lez v20, :cond_e

    const/16 v20, 0x1

    goto :goto_d

    :cond_e
    const/16 v20, 0x0

    :goto_d
    if-nez v20, :cond_f

    const-string v20, "All weights <= 0 should have placeables"

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/internal/a;->b(Ljava/lang/String;)V

    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    move-result v10

    move-wide/from16 v22, v5

    int-to-long v5, v10

    sub-long/2addr v3, v5

    mul-float v17, v17, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v10

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v12, :cond_10

    iget-boolean v10, v12, Landroidx/compose/foundation/layout/m3;->b:Z

    goto :goto_e

    :cond_10
    const/4 v10, 0x1

    :goto_e
    if-eqz v10, :cond_11

    const v10, 0x7fffffff

    if-eq v5, v10, :cond_12

    move v12, v5

    :goto_f
    move/from16 v17, v11

    const/4 v6, 0x1

    goto :goto_10

    :cond_11
    const v10, 0x7fffffff

    :cond_12
    move v12, v6

    goto :goto_f

    :goto_10
    invoke-interface {v0, v12, v5, v2, v6}, Landroidx/compose/foundation/layout/k3;->b(IIIZ)J

    move-result-wide v10

    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v10

    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v11

    sub-int v12, v13, p9

    aput v10, v8, v12

    add-int/2addr v9, v10

    move/from16 v10, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput-object v5, p8, v13

    move v11, v10

    goto :goto_11

    :cond_13
    move-wide/from16 v22, v5

    move v10, v11

    const/4 v6, 0x1

    const/16 v18, 0x0

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, p7

    move/from16 v10, p10

    move-wide/from16 v5, v22

    goto :goto_c

    :cond_14
    move-wide/from16 v22, v5

    move v10, v11

    int-to-long v2, v9

    add-long v2, v2, v22

    long-to-int v7, v2

    sub-int/2addr v1, v15

    if-gez v7, :cond_15

    const/4 v7, 0x0

    :cond_15
    if-le v7, v1, :cond_16

    move v7, v1

    :cond_16
    :goto_12
    if-eqz v16, :cond_1d

    move/from16 v3, p9

    move/from16 v11, p10

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v3, v11, :cond_1c

    aget-object v4, p8, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/j3;->b(Landroidx/compose/ui/layout/k2;)Landroidx/compose/foundation/layout/m3;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v5, Landroidx/compose/foundation/layout/m3;->c:Landroidx/compose/foundation/layout/k0;

    goto :goto_14

    :cond_17
    move-object/from16 v5, v19

    :goto_14
    if-eqz v5, :cond_18

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/k0;->b(Landroidx/compose/ui/layout/k2;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_15

    :cond_18
    move-object/from16 v5, v19

    :goto_15
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    const/high16 v9, -0x80000000

    if-eq v6, v9, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    :goto_16
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v6, v9, :cond_1a

    goto :goto_17

    :cond_1a
    move v6, v4

    :goto_17
    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1c
    move v3, v1

    goto :goto_18

    :cond_1d
    move/from16 v11, p10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    add-int/2addr v15, v7

    move/from16 v1, p1

    if-gez v15, :cond_1e

    const/4 v15, 0x0

    :cond_1e
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v3

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v21

    new-array v4, v1, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v5, v8, v4, v2}, Landroidx/compose/foundation/layout/k3;->a(I[I[ILandroidx/compose/ui/layout/j1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/k3;->d([Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/j1;I[III[IIII)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0
.end method
