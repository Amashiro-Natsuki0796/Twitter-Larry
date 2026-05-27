.class public final Landroidx/compose/material3/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 33
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
    .param p4    # Landroidx/compose/material3/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/f1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/ui/graphics/e3;",
            "Landroidx/compose/material3/b1;",
            "Landroidx/compose/material3/f1;",
            "Landroidx/compose/foundation/e0;",
            "Landroidx/compose/foundation/layout/d3;",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v0, 0x80

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v5, 0x10

    const/16 v6, 0x20

    const v7, -0x4e1540b0

    move-object/from16 v8, p10

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v8, v11, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v9, v11

    :goto_1
    and-int/2addr v2, v12

    if-eqz v2, :cond_3

    or-int/lit8 v9, v9, 0x30

    :cond_2
    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_2

    move-object/from16 v13, p1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_2

    :cond_4
    move v14, v5

    :goto_2
    or-int/2addr v9, v14

    :goto_3
    and-int/lit8 v14, v12, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v9, v9, 0x180

    :cond_5
    move/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_5

    move/from16 v15, p2

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    move/from16 v16, v0

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_a

    and-int/lit8 v3, v12, 0x8

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v3, p3

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v9, v9, v17

    goto :goto_7

    :cond_a
    move-object/from16 v3, p3

    :goto_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_d

    and-int/lit8 v4, v12, 0x10

    if-nez v4, :cond_b

    move-object/from16 v4, p4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v4, p4

    :cond_c
    const/16 v18, 0x2000

    :goto_8
    or-int v9, v9, v18

    goto :goto_9

    :cond_d
    move-object/from16 v4, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v11, v18

    if-nez v18, :cond_f

    and-int/lit8 v18, v12, 0x20

    move-object/from16 v6, p5

    if-nez v18, :cond_e

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x10000

    :goto_a
    or-int v9, v9, v19

    goto :goto_b

    :cond_f
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v19, v12, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_10

    or-int v9, v9, v20

    move-object/from16 v5, p6

    goto :goto_d

    :cond_10
    and-int v20, v11, v20

    move-object/from16 v5, p6

    if-nez v20, :cond_12

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v9, v9, v21

    :cond_12
    :goto_d
    and-int/2addr v0, v12

    const/high16 v21, 0xc00000

    if-eqz v0, :cond_14

    or-int v9, v9, v21

    :cond_13
    :goto_e
    const/16 v1, 0x100

    goto :goto_10

    :cond_14
    and-int v21, v11, v21

    move-object/from16 v1, p7

    if-nez v21, :cond_13

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v22, 0x400000

    :goto_f
    or-int v9, v9, v22

    goto :goto_e

    :goto_10
    and-int/lit16 v3, v12, 0x100

    const/high16 v1, 0x6000000

    if-eqz v3, :cond_17

    or-int/2addr v9, v1

    :cond_16
    move-object/from16 v1, p8

    goto :goto_12

    :cond_17
    and-int/2addr v1, v11

    if-nez v1, :cond_16

    move-object/from16 v1, p8

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v22, 0x2000000

    :goto_11
    or-int v9, v9, v22

    :goto_12
    const/high16 v22, 0x30000000

    and-int v22, v11, v22

    if-nez v22, :cond_1a

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x20000000

    goto :goto_13

    :cond_19
    const/high16 v22, 0x10000000

    :goto_13
    or-int v9, v9, v22

    :cond_1a
    const v22, 0x12492493

    and-int v1, v9, v22

    const v4, 0x12492492

    if-eq v1, v4, :cond_1b

    const/4 v1, 0x1

    :goto_14
    const/4 v4, 0x1

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v7, v5, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v11, 0x1

    const v17, -0x70001

    const v22, -0xe001

    if-eqz v1, :cond_20

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1d

    and-int/lit16 v9, v9, -0x1c01

    :cond_1d
    const/16 v0, 0x10

    and-int/2addr v0, v12

    if-eqz v0, :cond_1e

    and-int v9, v9, v22

    :cond_1e
    const/16 v0, 0x20

    and-int/2addr v0, v12

    if-eqz v0, :cond_1f

    and-int v9, v9, v17

    :cond_1f
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v0, v13

    move v1, v15

    move v13, v9

    :goto_16
    move-object/from16 v9, p8

    goto/16 :goto_1f

    :cond_20
    :goto_17
    if-eqz v2, :cond_21

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v13, v1

    :cond_21
    if-eqz v14, :cond_22

    move v15, v4

    :cond_22
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose/material3/c1;->a:Landroidx/compose/foundation/layout/f3;

    sget-object v1, Landroidx/compose/material3/tokens/i;->b:Landroidx/compose/material3/tokens/p0;

    invoke-static {v1, v7}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v1

    and-int/lit16 v9, v9, -0x1c01

    :goto_18
    const/16 v2, 0x10

    goto :goto_19

    :cond_23
    move-object/from16 v1, p3

    goto :goto_18

    :goto_19
    and-int/2addr v2, v12

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose/material3/c1;->a:Landroidx/compose/foundation/layout/f3;

    sget-object v2, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/f2;

    iget-object v14, v2, Landroidx/compose/material3/f2;->W:Landroidx/compose/material3/b1;

    if-nez v14, :cond_24

    new-instance v14, Landroidx/compose/material3/b1;

    sget-object v4, Landroidx/compose/material3/tokens/x;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v24

    sget-object v4, Landroidx/compose/material3/tokens/x;->j:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v26

    sget-object v4, Landroidx/compose/material3/tokens/x;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v5

    sget v4, Landroidx/compose/material3/tokens/x;->e:F

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v28

    sget-object v4, Landroidx/compose/material3/tokens/x;->f:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v4}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    sget v6, Landroidx/compose/material3/tokens/x;->g:F

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v30

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v31}, Landroidx/compose/material3/b1;-><init>(JJJJ)V

    iput-object v14, v2, Landroidx/compose/material3/f2;->W:Landroidx/compose/material3/b1;

    :cond_24
    and-int v9, v9, v22

    :goto_1a
    const/16 v2, 0x20

    goto :goto_1b

    :cond_25
    move-object/from16 v14, p4

    goto :goto_1a

    :goto_1b
    and-int/2addr v2, v12

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose/material3/c1;->a:Landroidx/compose/foundation/layout/f3;

    sget v23, Landroidx/compose/material3/tokens/x;->b:F

    sget v24, Landroidx/compose/material3/tokens/x;->k:F

    sget v25, Landroidx/compose/material3/tokens/x;->h:F

    sget v26, Landroidx/compose/material3/tokens/x;->i:F

    sget v27, Landroidx/compose/material3/tokens/x;->d:F

    new-instance v2, Landroidx/compose/material3/f1;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Landroidx/compose/material3/f1;-><init>(FFFFF)V

    and-int v4, v9, v17

    move v9, v4

    goto :goto_1c

    :cond_26
    move-object/from16 v2, p5

    :goto_1c
    if-eqz v19, :cond_27

    const/4 v4, 0x0

    goto :goto_1d

    :cond_27
    move-object/from16 v4, p6

    :goto_1d
    if-eqz v0, :cond_28

    sget-object v0, Landroidx/compose/material3/c1;->a:Landroidx/compose/foundation/layout/f3;

    goto :goto_1e

    :cond_28
    move-object/from16 v0, p7

    :goto_1e
    move-object v5, v0

    move-object v6, v2

    move-object v0, v13

    if-eqz v3, :cond_29

    move-object v3, v14

    move-object v2, v1

    move v13, v9

    move v1, v15

    const/4 v9, 0x0

    goto :goto_1f

    :cond_29
    move-object v3, v14

    move-object v2, v1

    move v13, v9

    move v1, v15

    goto/16 :goto_16

    :goto_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b0()V

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v9, :cond_2b

    const v15, 0x64d5e04b

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v14, :cond_2a

    invoke-static {v7}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v15

    :cond_2a
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v8, v15

    goto :goto_20

    :cond_2b
    const/4 v8, 0x0

    const v15, -0x1dc78ff4

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v8, v9

    :goto_20
    if-eqz v1, :cond_2c

    iget-wide v11, v3, Landroidx/compose/material3/b1;->a:J

    :goto_21
    move-wide/from16 v17, v11

    goto :goto_22

    :cond_2c
    iget-wide v11, v3, Landroidx/compose/material3/b1;->c:J

    goto :goto_21

    :goto_22
    if-eqz v1, :cond_2d

    iget-wide v11, v3, Landroidx/compose/material3/b1;->b:J

    goto :goto_23

    :cond_2d
    iget-wide v11, v3, Landroidx/compose/material3/b1;->d:J

    :goto_23
    if-nez v6, :cond_2e

    const v15, 0x64d8ada6

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v24, v8

    move-object/from16 p8, v9

    move/from16 v19, v13

    const/4 v5, 0x0

    goto/16 :goto_2a

    :cond_2e
    const v15, -0x1dc77645

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0xe

    move-object/from16 v29, v3

    shr-int/lit8 v3, v13, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v15

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v19, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v14, :cond_2f

    new-instance v15, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {v15}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    check-cast v15, Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 p8, v9

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v19, :cond_31

    if-ne v9, v14, :cond_30

    goto :goto_24

    :cond_30
    move-object/from16 v30, v4

    goto :goto_25

    :cond_31
    :goto_24
    new-instance v9, Landroidx/compose/material3/d1;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-direct {v9, v8, v15, v4}, Landroidx/compose/material3/d1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/snapshots/v;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_25
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/interaction/k;

    if-nez v1, :cond_32

    iget v9, v6, Landroidx/compose/material3/f1;->e:F

    goto :goto_26

    :cond_32
    instance-of v9, v4, Landroidx/compose/foundation/interaction/o$b;

    if-eqz v9, :cond_33

    iget v9, v6, Landroidx/compose/material3/f1;->b:F

    goto :goto_26

    :cond_33
    instance-of v9, v4, Landroidx/compose/foundation/interaction/h;

    if-eqz v9, :cond_34

    iget v9, v6, Landroidx/compose/material3/f1;->d:F

    goto :goto_26

    :cond_34
    instance-of v9, v4, Landroidx/compose/foundation/interaction/d;

    if-eqz v9, :cond_35

    iget v9, v6, Landroidx/compose/material3/f1;->c:F

    goto :goto_26

    :cond_35
    iget v9, v6, Landroidx/compose/material3/f1;->a:F

    :goto_26
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_36

    new-instance v15, Landroidx/compose/animation/core/c;

    move-object/from16 v24, v8

    new-instance v8, Landroidx/compose/ui/unit/i;

    invoke-direct {v8, v9}, Landroidx/compose/ui/unit/i;-><init>(F)V

    move-object/from16 v31, v2

    sget-object v2, Landroidx/compose/animation/core/z3;->c:Landroidx/compose/animation/core/g3;

    move/from16 v19, v13

    const/16 v13, 0xc

    move-object/from16 v32, v5

    const/4 v5, 0x0

    invoke-direct {v15, v8, v2, v5, v13}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;I)V

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_27

    :cond_36
    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v24, v8

    move/from16 v19, v13

    :goto_27
    check-cast v15, Landroidx/compose/animation/core/c;

    new-instance v2, Landroidx/compose/ui/unit/i;

    invoke-direct {v2, v9}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v8

    or-int/2addr v5, v8

    and-int/lit8 v8, v3, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v13, 0x4

    if-le v8, v13, :cond_37

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-nez v8, :cond_38

    :cond_37
    and-int/lit8 v8, v3, 0x6

    if-ne v8, v13, :cond_39

    :cond_38
    const/4 v8, 0x1

    goto :goto_28

    :cond_39
    const/4 v8, 0x0

    :goto_28
    or-int/2addr v5, v8

    and-int/lit16 v8, v3, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v13, 0x100

    if-le v8, v13, :cond_3a

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    :cond_3a
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v13, :cond_3c

    :cond_3b
    const/16 v20, 0x1

    goto :goto_29

    :cond_3c
    const/16 v20, 0x0

    :goto_29
    or-int v3, v5, v20

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3d

    if-ne v5, v14, :cond_3e

    :cond_3d
    new-instance v5, Landroidx/compose/material3/e1;

    const/4 v3, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v15

    move/from16 p3, v9

    move/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/e1;-><init>(Landroidx/compose/animation/core/c;FZLandroidx/compose/material3/f1;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v15, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2a
    if-eqz v5, :cond_3f

    iget-object v2, v5, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/i;

    iget v2, v2, Landroidx/compose/ui/unit/i;->a:F

    move/from16 v22, v2

    goto :goto_2b

    :cond_3f
    const/4 v2, 0x0

    int-to-float v3, v2

    move/from16 v22, v3

    :goto_2b
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v14, :cond_40

    new-instance v2, Landroidx/compose/material3/h1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v14

    new-instance v2, Landroidx/compose/material3/k1$a;

    move-object/from16 v3, v32

    invoke-direct {v2, v11, v12, v3, v10}, Landroidx/compose/material3/k1$a;-><init>(JLandroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function3;)V

    const v4, -0x1fed37a5

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v25

    move/from16 v9, v19

    and-int/lit16 v2, v9, 0x1f8e

    const/high16 v4, 0xe000000

    shl-int/lit8 v5, v9, 0x6

    and-int/2addr v4, v5

    or-int v27, v2, v4

    const/16 v28, 0x40

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move v15, v1

    move-object/from16 v16, v31

    move-wide/from16 v19, v11

    move-object/from16 v23, v30

    move-object/from16 v26, v7

    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/uj;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v9, p8

    move-object v2, v0

    move-object v8, v3

    move-object/from16 v5, v29

    move-object/from16 v4, v31

    move v3, v1

    goto :goto_2c

    :cond_41
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v30, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v2, v13

    move v3, v15

    :goto_2c
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_42

    new-instance v14, Landroidx/compose/material3/i1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v7, v30

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/i1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 25
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
    .param p4    # Landroidx/compose/material3/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/f1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/ui/graphics/e3;",
            "Landroidx/compose/material3/b1;",
            "Landroidx/compose/material3/f1;",
            "Landroidx/compose/foundation/e0;",
            "Landroidx/compose/foundation/layout/d3;",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    const/16 v0, 0x20

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v4, 0x10

    const v5, -0x3f43489d

    move-object/from16 v6, p10

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    or-int/2addr v7, v11

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v7, v11

    :goto_1
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v0

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    or-int/2addr v7, v9

    :goto_3
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_a

    and-int/lit8 v10, p12, 0x8

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v10, p3

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v7, v12

    goto :goto_7

    :cond_a
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_d

    and-int/lit8 v12, p12, 0x10

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v12, p4

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v7, v13

    goto :goto_9

    :cond_d
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v0, p12, 0x20

    const/high16 v13, 0x30000

    if-eqz v0, :cond_f

    or-int/2addr v7, v13

    :cond_e
    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v7, v14

    :goto_b
    and-int/lit8 v14, p12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v7, v15

    :cond_11
    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v7, v7, v16

    :goto_d
    const/high16 v16, 0x6c00000

    or-int v7, v7, v16

    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    move-object/from16 v4, p9

    if-nez v16, :cond_15

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x10000000

    :goto_e
    or-int v7, v7, v17

    :cond_15
    const v17, 0x12492493

    and-int v3, v7, v17

    const v4, 0x12492492

    if-eq v3, v4, :cond_16

    const/4 v3, 0x1

    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v6, v7, 0x1

    invoke-virtual {v5, v6, v3}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v11, 0x1

    const v6, -0xe001

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v7, v7, -0x1c01

    :cond_18
    const/16 v0, 0x10

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_19

    and-int/2addr v7, v6

    :cond_19
    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object v0, v12

    move-object v1, v13

    move-object v2, v15

    goto :goto_13

    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v8, v1

    :cond_1b
    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v9

    :goto_12
    and-int/lit8 v1, p12, 0x8

    if-eqz v1, :cond_1d

    sget-object v1, Landroidx/compose/material3/c1;->a:Landroidx/compose/foundation/layout/f3;

    sget-object v1, Landroidx/compose/material3/tokens/i;->b:Landroidx/compose/material3/tokens/p0;

    invoke-static {v1, v5}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v1

    and-int/lit16 v7, v7, -0x1c01

    move-object v10, v1

    :cond_1d
    const/16 v1, 0x10

    and-int/lit8 v1, p12, 0x10

    if-eqz v1, :cond_1e

    sget-object v1, Landroidx/compose/material3/c1;->a:Landroidx/compose/foundation/layout/f3;

    sget-object v1, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/f2;

    invoke-static {v1}, Landroidx/compose/material3/c1;->a(Landroidx/compose/material3/f2;)Landroidx/compose/material3/b1;

    move-result-object v1

    and-int v2, v7, v6

    move-object v12, v1

    move v7, v2

    :cond_1e
    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    move-object v13, v1

    :cond_1f
    if-eqz v14, :cond_20

    move-object v15, v1

    :cond_20
    sget-object v0, Landroidx/compose/material3/c1;->b:Landroidx/compose/foundation/layout/f3;

    move-object v3, v0

    move v9, v4

    move-object v0, v12

    move-object v2, v15

    move-object v4, v1

    move-object v1, v13

    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    const v6, 0x7ffffffe

    and-int v23, v7, v6

    const/16 v24, 0x0

    move-object/from16 v12, p0

    move-object v13, v8

    move v14, v9

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, p9

    move-object/from16 v22, v5

    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/k1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    move-object v12, v0

    move-object v6, v1

    move-object v7, v2

    move-object v2, v8

    move-object v8, v3

    move v3, v9

    move-object v9, v4

    move-object v4, v10

    goto :goto_14

    :cond_21
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v14, Landroidx/compose/material3/g1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v5, v12

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/g1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method
