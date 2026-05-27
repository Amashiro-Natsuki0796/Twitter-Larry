.class public final Landroidx/compose/material3/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/m1;Landroidx/compose/material3/q1;Landroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/m1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x510b47de

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    :cond_10
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_11

    move v11, v13

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_13

    and-int/lit8 v3, v3, -0x71

    :cond_13
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_14

    and-int/lit16 v3, v3, -0x381

    :cond_14
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_15

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    :cond_16
    move-object v5, v10

    :goto_c
    move-object/from16 v21, v8

    move v8, v3

    move-object/from16 v3, v21

    goto :goto_11

    :cond_17
    :goto_d
    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_e

    :cond_18
    move-object v1, v2

    :goto_e
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose/material3/tokens/y;->c:Landroidx/compose/material3/tokens/p0;

    invoke-static {v2, v0}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_f

    :cond_19
    move-object v2, v4

    :goto_f
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1a

    sget-object v4, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/f2;

    invoke-static {v4}, Landroidx/compose/material3/n1;->c(Landroidx/compose/material3/f2;)Landroidx/compose/material3/m1;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_10

    :cond_1a
    move-object v4, v5

    :goto_10
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v14 .. v20}, Landroidx/compose/material3/n1;->b(FFFFFFI)Landroidx/compose/material3/q1;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move-object v8, v5

    :cond_1b
    if-eqz v9, :cond_16

    move-object v5, v12

    goto :goto_c

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    iget-wide v10, v4, Landroidx/compose/material3/m1;->a:J

    shr-int/lit8 v9, v8, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x36

    invoke-virtual {v3, v13, v12, v0, v9}, Landroidx/compose/material3/q1;->a(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/i;

    iget v15, v9, Landroidx/compose/ui/unit/i;->a:F

    new-instance v9, Landroidx/compose/material3/t1;

    invoke-direct {v9, v6}, Landroidx/compose/material3/t1;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v12, -0x5c9c6dd

    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    and-int/lit8 v9, v8, 0xe

    const/high16 v12, 0xc00000

    or-int/2addr v9, v12

    and-int/lit8 v12, v8, 0x70

    or-int/2addr v9, v12

    const/high16 v12, 0x380000

    shl-int/lit8 v8, v8, 0x6

    and-int/2addr v8, v12

    or-int v19, v9, v8

    const/16 v20, 0x10

    const/4 v14, 0x0

    iget-wide v12, v4, Landroidx/compose/material3/m1;->b:J

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v10

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Landroidx/compose/material3/s1;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/s1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/m1;Landroidx/compose/material3/q1;Landroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/m1;Landroidx/compose/material3/q1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/m1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x7f51eb4d

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_4

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_8

    :cond_9
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    and-int/lit8 v8, v11, 0x20

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_b
    move-object/from16 v8, p5

    :cond_c
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v2, v12

    goto :goto_a

    :cond_d
    move-object/from16 v8, p5

    :goto_a
    and-int/lit8 v12, v11, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    :cond_e
    move-object/from16 v13, p6

    goto :goto_c

    :cond_f
    and-int/2addr v13, v10

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v2, v14

    :goto_c
    and-int/lit16 v14, v11, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    :cond_11
    move-object/from16 v15, p7

    goto :goto_e

    :cond_12
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x400000

    :goto_d
    or-int v2, v2, v16

    :goto_e
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    if-nez v16, :cond_15

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v16, 0x2000000

    :goto_f
    or-int v2, v2, v16

    :cond_15
    const v16, 0x2492493

    and-int v1, v2, v16

    const v3, 0x2492492

    const/4 v6, 0x0

    const/16 v16, 0x1

    if-eq v1, v3, :cond_16

    move/from16 v1, v16

    goto :goto_10

    :cond_16
    move v1, v6

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v10, 0x1

    const v3, -0x70001

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_18

    and-int/2addr v2, v3

    :cond_18
    move/from16 v1, p2

    move v4, v2

    move-object v2, v13

    move-object v3, v15

    goto :goto_14

    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v16, p2

    :goto_12
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_1b

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    invoke-static/range {v17 .. v23}, Landroidx/compose/material3/n1;->b(FFFFFFI)Landroidx/compose/material3/q1;

    move-result-object v1

    and-int/2addr v2, v3

    move-object v8, v1

    :cond_1b
    const/4 v1, 0x0

    if-eqz v12, :cond_1c

    move-object v13, v1

    :cond_1c
    if-eqz v14, :cond_1d

    move-object v3, v1

    move v4, v2

    move-object v2, v13

    :goto_13
    move/from16 v1, v16

    goto :goto_14

    :cond_1d
    move v4, v2

    move-object v2, v13

    move-object v3, v15

    goto :goto_13

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    if-nez v3, :cond_1f

    const v12, 0x5e0c9d4e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v12, v13, :cond_1e

    invoke-static {v0}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v12

    :cond_1e
    check-cast v12, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v12

    goto :goto_15

    :cond_1f
    const v12, -0xd7b7957

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v3

    :goto_15
    if-eqz v1, :cond_20

    iget-wide v12, v5, Landroidx/compose/material3/m1;->a:J

    :goto_16
    move-wide/from16 v16, v12

    goto :goto_17

    :cond_20
    iget-wide v12, v5, Landroidx/compose/material3/m1;->c:J

    goto :goto_16

    :goto_17
    if-eqz v1, :cond_21

    iget-wide v12, v5, Landroidx/compose/material3/m1;->b:J

    :goto_18
    move-wide/from16 v18, v12

    goto :goto_19

    :cond_21
    iget-wide v12, v5, Landroidx/compose/material3/m1;->d:J

    goto :goto_18

    :goto_19
    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v4, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    invoke-virtual {v8, v1, v6, v0, v12}, Landroidx/compose/material3/q1;->a(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/i;

    iget v15, v12, Landroidx/compose/ui/unit/i;->a:F

    new-instance v12, Landroidx/compose/material3/u1;

    invoke-direct {v12, v9}, Landroidx/compose/material3/u1;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v13, -0x5051b168

    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v24

    and-int/lit16 v12, v4, 0x1ffe

    const/high16 v13, 0xe000000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v13

    or-int v26, v12, v4

    const/16 v27, 0x40

    const/16 v20, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move v14, v1

    move v4, v15

    move-object/from16 v15, p3

    move/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v0

    invoke-static/range {v12 .. v27}, Landroidx/compose/material3/uj;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v13, v2

    move-object v6, v8

    move-object v8, v3

    move v3, v1

    goto :goto_1a

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v3, p2

    move-object v6, v8

    move-object v8, v15

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v14, Landroidx/compose/material3/r1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v7, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/r1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/m1;Landroidx/compose/material3/q1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;II)V

    iput-object v14, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
