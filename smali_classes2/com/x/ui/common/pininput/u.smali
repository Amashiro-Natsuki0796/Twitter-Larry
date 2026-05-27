.class public final Lcom/x/ui/common/pininput/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/y5;I[CZILcom/x/ui/common/pininput/h;Lkotlinx/collections/immutable/c;ZLandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0xfbd41ec

    move-object/from16 v2, p13

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_6

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_7
    move/from16 v11, p3

    :goto_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_8

    :cond_8
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_9
    move/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v14

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_b
    move-object/from16 v13, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    move/from16 v9, p7

    if-nez v16, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v17, 0x400000

    :goto_d
    or-int v2, v2, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v14, v17

    move-object/from16 v10, p8

    if-nez v17, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x2000000

    :goto_e
    or-int v2, v2, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    move-object/from16 v10, p9

    if-nez v18, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v18, 0x10000000

    :goto_f
    or-int v2, v2, v18

    :cond_13
    and-int/lit8 v18, v15, 0x6

    move-object/from16 v11, p10

    if-nez v18, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    move v3, v4

    :cond_14
    or-int/2addr v3, v15

    goto :goto_10

    :cond_15
    move v3, v15

    :goto_10
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_17

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v6, 0x20

    :cond_16
    or-int/2addr v3, v6

    :cond_17
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v6, p12

    if-nez v4, :cond_19

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v16, 0x100

    goto :goto_11

    :cond_18
    const/16 v16, 0x80

    :goto_11
    or-int v3, v3, v16

    :cond_19
    const v4, 0x12492493

    and-int/2addr v2, v4

    const v4, 0x12492492

    if-ne v2, v4, :cond_1b

    and-int/lit16 v2, v3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p11

    goto :goto_13

    :cond_1b
    :goto_12
    sget-object v2, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/platform/t4;

    sget-object v2, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    move-object/from16 v4, p11

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroidx/compose/runtime/f3;

    move-result-object v2

    new-instance v3, Lcom/x/ui/common/pininput/s;

    move-object/from16 v16, v3

    move-object/from16 v17, p12

    move-object/from16 v18, p10

    move/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p5

    move-object/from16 v23, p9

    move/from16 v24, p4

    move-object/from16 v25, p8

    move/from16 v26, p3

    move/from16 v27, p7

    move-object/from16 v28, p6

    invoke-direct/range {v16 .. v28}, Lcom/x/ui/common/pininput/s;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/platform/t4;I[CLcom/x/ui/common/pininput/h;Lkotlin/jvm/functions/Function2;ILandroidx/compose/ui/text/input/y0;ZZLkotlinx/collections/immutable/c;)V

    const v1, -0x4260fd2c

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v2, Lcom/x/ui/common/pininput/k;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move/from16 v2, p1

    move-object v5, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v8, v5

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v13, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v30, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/ui/common/pininput/k;-><init>(Landroidx/compose/foundation/text/selection/y5;I[CZILcom/x/ui/common/pininput/h;Lkotlinx/collections/immutable/c;ZLandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/m;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/pininput/h;Landroidx/compose/ui/m;ZIZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/unit/u;Landroidx/compose/runtime/n;I)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/pininput/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/j$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    move/from16 v13, p10

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onValueChange"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6146d814

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v2, v13, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    const/16 v7, 0x4000

    if-nez v4, :cond_9

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    or-int/2addr v2, v4

    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    move/from16 v11, p6

    if-nez v4, :cond_b

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    move-object/from16 v10, p7

    if-nez v4, :cond_d

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0x6000000

    and-int/2addr v4, v13

    if-nez v4, :cond_e

    const/high16 v4, 0x2000000

    or-int/2addr v2, v4

    :cond_e
    const v4, 0x2492493

    and-int/2addr v4, v2

    const v9, 0x2492492

    if-ne v4, v9, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object v2, v12

    goto/16 :goto_1c

    :cond_10
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v13, 0x1

    const v9, -0xe000001

    if-eqz v4, :cond_12

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v2, v9

    move/from16 v25, p5

    move-object/from16 v26, p8

    :goto_9
    move v9, v2

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v4, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/u;

    and-int/2addr v2, v9

    const/16 v9, 0x8

    move-object/from16 v26, v4

    move/from16 v25, v9

    goto :goto_9

    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b0()V

    iget-object v2, v0, Lcom/x/ui/common/pininput/h;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_32

    iget-object v4, v0, Lcom/x/ui/common/pininput/h;->l:Lcom/x/ui/common/pininput/i;

    if-eqz v4, :cond_13

    instance-of v5, v4, Lcom/x/ui/common/pininput/i$a;

    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    const v5, -0x2af0cb31

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v6, 0x6e3c21fe

    const/4 v2, 0x0

    if-nez v4, :cond_14

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_15

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Landroidx/compose/animation/core/c;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, -0x6815fd56

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->p(I)V

    iget v6, v0, Lcom/x/ui/common/pininput/h;->f:I

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v19

    const v20, 0xe000

    and-int v2, v9, v20

    if-ne v2, v7, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    or-int v2, v19, v2

    and-int/lit8 v7, v9, 0xe

    if-ne v7, v3, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v2, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_1d

    :cond_18
    new-array v3, v6, [C

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v6, :cond_1c

    const/16 v7, 0x20ba

    if-eqz v14, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {v2, v1}, Lkotlin/text/u;->z0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v19

    if-eqz v19, :cond_1b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Character;->charValue()C

    move-result v22

    invoke-static/range {v22 .. v22}, Lkotlin/text/b;->b(C)Z

    move-result v22

    if-nez v22, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v19, 0x0

    :goto_11
    if-eqz v19, :cond_1b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Character;->charValue()C

    move-result v7

    :cond_1b
    :goto_12
    aput-char v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v7, v3

    check-cast v7, [C

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/platform/w2;->i:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/focus/q;

    const v2, 0x4c5de2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v19

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_1e

    sget-object v19, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_20

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v6, :cond_1f

    new-instance v8, Landroidx/compose/ui/focus/f0;

    invoke-direct {v8}, Landroidx/compose/ui/focus/f0;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p1

    goto :goto_13

    :cond_1f
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    move-object v1, v2

    check-cast v1, Lkotlinx/collections/immutable/c;

    const v2, 0x6e3c21fe

    const/4 v8, 0x0

    invoke-static {v2, v12, v8}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_21

    new-instance v2, Landroidx/compose/foundation/text/selection/y5;

    sget-object v8, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/graphics/n1;->l:J

    invoke-direct {v2, v10, v11, v10, v11}, Landroidx/compose/foundation/text/selection/y5;-><init>(JJ)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    move-object v8, v2

    check-cast v8, Landroidx/compose/foundation/text/selection/y5;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v10, v0, Lcom/x/ui/common/pininput/h;->g:Ljava/lang/String;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_22

    if-ne v11, v5, :cond_24

    :cond_22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Landroidx/compose/ui/text/input/y0;->Companion:Landroidx/compose/ui/text/input/y0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/input/y0$a;->b:Landroidx/compose/ui/text/input/x0;

    :goto_14
    move-object v11, v2

    goto :goto_15

    :cond_23
    new-instance v2, Landroidx/compose/ui/text/input/e0;

    invoke-static {v10}, Lkotlin/text/u;->x0(Ljava/lang/CharSequence;)C

    move-result v11

    invoke-direct {v2, v11}, Landroidx/compose/ui/text/input/e0;-><init>(C)V

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v17, v11

    check-cast v17, Landroidx/compose/ui/text/input/y0;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {p0 .. p0}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v13, -0x615d173a

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v19

    or-int v13, v13, v19

    move-object/from16 v19, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_25

    if-ne v8, v5, :cond_26

    :cond_25
    new-instance v8, Lcom/x/ui/common/pininput/n;

    const/4 v13, 0x0

    invoke-direct {v8, v1, v2, v13}, Lcom/x/ui/common/pininput/n;-><init>(Lkotlinx/collections/immutable/c;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x2af0110e

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v14, :cond_2a

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v8, -0x6815fd56

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v11, v9, 0x380

    const/16 v13, 0x100

    if-ne v11, v13, :cond_27

    const/4 v11, 0x1

    goto :goto_16

    :cond_27
    const/4 v11, 0x0

    :goto_16
    or-int/2addr v8, v11

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_28

    if-ne v11, v5, :cond_29

    :cond_28
    new-instance v11, Lcom/x/ui/common/pininput/o;

    const/4 v8, 0x0

    invoke-direct {v11, v1, v0, v4, v8}, Lcom/x/ui/common/pininput/o;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/ui/common/pininput/h;Landroidx/compose/animation/core/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12, v2, v11}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_17

    :cond_2a
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x2aefe204

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v4, :cond_2d

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v8, 0x4c5de2

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2b

    if-ne v11, v5, :cond_2c

    :cond_2b
    new-instance v11, Lcom/twitter/app/inlinereplies/ui/timeline/b;

    const/4 v8, 0x4

    invoke-direct {v11, v4, v8}, Lcom/twitter/app/inlinereplies/ui/timeline/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v11}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    goto :goto_18

    :cond_2d
    const/4 v4, 0x0

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_18
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v15, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v21

    const v2, -0x48fade91

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    or-int/2addr v2, v8

    and-int/lit8 v8, v9, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_2e

    const/4 v8, 0x1

    goto :goto_19

    :cond_2e
    move v8, v4

    :goto_19
    or-int/2addr v2, v8

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_30

    if-ne v8, v5, :cond_2f

    goto :goto_1a

    :cond_2f
    move v11, v4

    move v10, v6

    move-object/from16 v16, v7

    goto :goto_1b

    :cond_30
    :goto_1a
    new-instance v8, Lcom/x/ui/common/pininput/l;

    move v11, v4

    move-object v2, v8

    move-object v13, v3

    move-object v3, v7

    move-object v4, v10

    move v5, v6

    move v10, v6

    move-object/from16 v6, p1

    move-object/from16 v16, v7

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/x/ui/common/pininput/l;-><init>([CLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v9, 0x3

    and-int/lit16 v3, v2, 0x1c00

    or-int/lit8 v3, v3, 0x6

    and-int v2, v2, v20

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0x3

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v23, v2, v3

    shr-int/lit8 v2, v9, 0x15

    and-int/lit8 v24, v2, 0x7e

    move-object/from16 v9, v19

    move-object/from16 v11, v16

    move-object v2, v12

    move/from16 v12, p4

    move/from16 v13, v25

    move-object/from16 v14, p2

    move-object v15, v1

    move/from16 v16, p6

    move-object/from16 v19, p7

    move-object/from16 v20, v26

    move-object/from16 v22, v2

    invoke-static/range {v9 .. v24}, Lcom/x/ui/common/pininput/u;->a(Landroidx/compose/foundation/text/selection/y5;I[CZILcom/x/ui/common/pininput/h;Lkotlinx/collections/immutable/c;ZLandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    move/from16 v6, v25

    move-object/from16 v9, v26

    :goto_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v12, Lcom/x/ui/common/pininput/m;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/ui/common/pininput/m;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/pininput/h;Landroidx/compose/ui/m;ZIZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/unit/u;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "obscureText can\'t be more then 1 characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lcom/x/ui/common/pininput/i;Landroidx/compose/animation/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/x/ui/common/pininput/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/ui/common/pininput/t;

    iget v1, v0, Lcom/x/ui/common/pininput/t;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/ui/common/pininput/t;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/ui/common/pininput/t;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/ui/common/pininput/t;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/ui/common/pininput/t;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/x/ui/common/pininput/t;->x:I

    iget p1, v0, Lcom/x/ui/common/pininput/t;->s:I

    iget-object v2, v0, Lcom/x/ui/common/pininput/t;->r:Landroidx/compose/animation/core/c;

    iget-object v4, v0, Lcom/x/ui/common/pininput/t;->q:Lcom/x/ui/common/pininput/i;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v4

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p0, Lcom/x/ui/common/pininput/i$a;

    if-eqz p2, :cond_7

    if-nez p1, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/x/ui/common/pininput/i$a;

    iget p2, p2, Lcom/x/ui/common/pininput/i$a;->a:I

    const/4 v2, 0x0

    move-object v10, p1

    move-object p1, p0

    move p0, v2

    move-object v2, v0

    move-object v0, v10

    :goto_1
    if-ge p0, p2, :cond_6

    rem-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    int-to-float v4, v4

    move-object v5, p1

    check-cast v5, Lcom/x/ui/common/pininput/i$a;

    iget v6, v5, Lcom/x/ui/common/pininput/i$a;->b:F

    mul-float/2addr v4, v6

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v2, Lcom/x/ui/common/pininput/t;->q:Lcom/x/ui/common/pininput/i;

    iput-object v0, v2, Lcom/x/ui/common/pininput/t;->r:Landroidx/compose/animation/core/c;

    iput p2, v2, Lcom/x/ui/common/pininput/t;->s:I

    iput p0, v2, Lcom/x/ui/common/pininput/t;->x:I

    iput v3, v2, Lcom/x/ui/common/pininput/t;->A:I

    iget-object v7, v5, Lcom/x/ui/common/pininput/i$a;->c:Landroidx/compose/animation/core/m;

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr p0, v3

    goto :goto_1

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
