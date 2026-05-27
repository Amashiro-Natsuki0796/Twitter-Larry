.class public final Lcom/twitter/media/compose/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 23

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, -0x3ec9d4ff    # -11.385499f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_8

    :cond_8
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_9
    move/from16 v8, p4

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_b

    :cond_b
    move-object/from16 v10, p5

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    move/from16 v15, p6

    if-nez v13, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v4, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v12

    move/from16 v14, p7

    if-nez v13, :cond_f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v13, 0x400000

    :goto_d
    or-int/2addr v4, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x2000000

    :goto_e
    or-int/2addr v4, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v12

    if-nez v13, :cond_13

    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x10000000

    :goto_f
    or-int v4, v4, v16

    goto :goto_10

    :cond_13
    move-object/from16 v13, p9

    :goto_10
    and-int/lit8 v16, p13, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_11

    :cond_14
    const/4 v2, 0x2

    :goto_11
    or-int v2, p13, v2

    goto :goto_12

    :cond_15
    move/from16 v2, p13

    :goto_12
    const v16, 0x12492493

    and-int v3, v4, v16

    const v1, 0x12492492

    if-ne v3, v1, :cond_17

    and-int/lit8 v1, v2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_14

    :cond_17
    :goto_13
    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_18

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Landroidx/compose/runtime/f2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/c;

    shr-int/lit8 v3, v4, 0x18

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v0, v9}, Lcom/twitter/media/compose/x;->g(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Lcom/facebook/drawee/generic/a;

    move-result-object v16

    and-int/lit8 v3, v4, 0xe

    shr-int/lit8 v5, v4, 0x15

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v5, v4, 0x6

    const v17, 0xe000

    and-int v17, v5, v17

    or-int v3, v3, v17

    const/high16 v17, 0x70000

    and-int v5, v5, v17

    or-int v21, v3, v5

    const/16 v22, 0x40

    const/16 v19, 0x0

    move-object/from16 v13, p0

    move-object v14, v2

    move-object/from16 v15, p9

    move/from16 v17, p6

    move/from16 v18, p7

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Lcom/twitter/media/compose/x;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/c;Lcom/twitter/media/ui/fresco/g;Lcom/facebook/drawee/generic/a;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v20

    new-instance v2, Lcom/twitter/media/compose/t;

    invoke-direct {v2, v1}, Lcom/twitter/media/compose/t;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-static {v11, v2}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v18

    const v1, 0x7fff0

    and-int v14, v4, v1

    const/4 v15, 0x0

    move/from16 v13, p4

    move-object/from16 v16, v0

    move-object/from16 v17, p2

    move-object/from16 v19, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p1

    invoke-static/range {v13 .. v22}, Lcom/twitter/media/compose/f;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v15, Lcom/twitter/media/compose/l;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/twitter/media/compose/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Landroidx/compose/ui/m;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x1e424dca

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    move-object/from16 v11, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v14, 0xc00

    move-object/from16 v12, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_9
    move/from16 v6, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    move-object/from16 v10, p5

    if-nez v16, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v5, v5, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    move/from16 v9, p6

    if-nez v16, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v5, v5, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    move/from16 v9, p7

    if-nez v17, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x400000

    :goto_9
    or-int v5, v5, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v14, v17

    move-object/from16 v9, p8

    if-nez v17, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v5, v5, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v14, v17

    move-object/from16 v9, p9

    if-nez v17, :cond_13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x10000000

    :goto_b
    or-int v5, v5, v17

    :cond_13
    and-int/lit8 v17, v15, 0x6

    move-object/from16 v9, p10

    if-nez v17, :cond_15

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_c

    :cond_14
    move v3, v4

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_15
    move v3, v15

    :goto_d
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_17

    move-object/from16 v4, p11

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move v7, v8

    :cond_16
    or-int/2addr v3, v7

    goto :goto_e

    :cond_17
    move-object/from16 v4, p11

    :goto_e
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_19

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/16 v16, 0x100

    goto :goto_f

    :cond_18
    const/16 v16, 0x80

    :goto_f
    or-int v3, v3, v16

    :cond_19
    const v7, 0x12492493

    and-int/2addr v5, v7

    const v7, 0x12492492

    if-ne v5, v7, :cond_1b

    and-int/lit16 v3, v3, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_11

    :cond_1b
    :goto_10
    invoke-static {v13, v2}, Lcom/twitter/media/compose/x;->e(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    new-instance v5, Lcom/twitter/media/compose/v;

    move-object/from16 v16, v5

    move-object/from16 v17, p0

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v22, p11

    move-object/from16 v23, p10

    move-object/from16 v24, p2

    move-object/from16 v25, p3

    move/from16 v26, p4

    move-object/from16 v27, p5

    invoke-direct/range {v16 .. v27}, Lcom/twitter/media/compose/v;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;)V

    const v7, -0x43350c4c

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v16, 0xd80

    const/16 v17, 0x2

    move-object v4, v5

    move v5, v8

    move-object v6, v7

    move-object v7, v0

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v8, Lcom/twitter/media/compose/m;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v12, v8

    move/from16 v8, p7

    move-object v11, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v28, v11

    move-object/from16 v11, p10

    move-object/from16 v29, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/twitter/media/compose/m;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;II)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/media/request/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V
    .locals 42
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/request/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/painter/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/media/ui/fresco/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Lcom/twitter/media/request/s;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/twitter/media/request/a$a;",
            "-",
            "Lcom/twitter/util/math/j;",
            "+",
            "Lcom/twitter/media/request/a$a;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/o1;",
            "ZZ",
            "Landroidx/compose/ui/graphics/painter/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/drawee/generic/b;",
            "+",
            "Lcom/facebook/drawee/generic/b;",
            ">;",
            "Lcom/twitter/media/ui/fresco/g;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/twitter/media/compose/h;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/twitter/media/compose/h;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const-string v0, "imageUrl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7533e175

    move-object/from16 v2, p16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v13, 0x10

    const/16 v16, 0x2000

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v18, v16

    :goto_8
    or-int v2, v2, v18

    :goto_9
    const/high16 v18, 0x30000

    or-int v19, v2, v18

    and-int/lit8 v20, v13, 0x40

    if-eqz v20, :cond_f

    const/high16 v19, 0x1b0000

    or-int v19, v2, v19

    :cond_e
    move-object/from16 v2, p6

    goto :goto_b

    :cond_f
    const/high16 v2, 0x180000

    and-int/2addr v2, v15

    if-nez v2, :cond_e

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x80000

    :goto_a
    or-int v19, v19, v21

    :goto_b
    const/high16 v21, 0x36c00000

    or-int v5, v19, v21

    or-int/lit8 v19, v14, 0x6

    and-int/lit8 v21, v14, 0x30

    if-nez v21, :cond_13

    and-int/lit16 v3, v13, 0x800

    if-nez v3, :cond_11

    move-object/from16 v3, p11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/16 v17, 0x20

    goto :goto_c

    :cond_11
    move-object/from16 v3, p11

    :cond_12
    const/16 v17, 0x10

    :goto_c
    or-int v19, v19, v17

    :goto_d
    move/from16 v2, v19

    goto :goto_e

    :cond_13
    move-object/from16 v3, p11

    goto :goto_d

    :goto_e
    or-int/lit16 v3, v2, 0x180

    move/from16 v17, v3

    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_14

    or-int/lit16 v3, v2, 0x580

    goto :goto_f

    :cond_14
    move/from16 v3, v17

    :goto_f
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_16

    or-int/lit16 v3, v3, 0x6000

    :cond_15
    move-object/from16 v6, p14

    goto :goto_10

    :cond_16
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_15

    move-object/from16 v6, p14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/16 v16, 0x4000

    :cond_17
    or-int v3, v3, v16

    :goto_10
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_18

    or-int v3, v3, v18

    move-object/from16 v6, p15

    goto :goto_12

    :cond_18
    and-int v17, v14, v18

    move-object/from16 v6, p15

    if-nez v17, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x20000

    goto :goto_11

    :cond_19
    const/high16 v17, 0x10000

    :goto_11
    or-int v3, v3, v17

    :cond_1a
    :goto_12
    const v17, 0x12492493

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_1c

    const v6, 0x12493

    and-int/2addr v6, v3

    const v7, 0x12492

    if-ne v6, v7, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v9, p8

    move/from16 v11, p10

    goto/16 :goto_1f

    :cond_1c
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v15, 0x1

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/16 v17, 0x1

    if-eqz v6, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_1e

    and-int/lit8 v3, v3, -0x71

    :cond_1e
    and-int/lit16 v2, v3, -0x1c01

    move-object/from16 v4, p1

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v3, p6

    move/from16 v9, p7

    move-object/from16 v6, p8

    move/from16 v8, p9

    move/from16 v34, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move-object/from16 v39, p15

    move/from16 v16, v2

    :goto_14
    move-object/from16 v2, p2

    goto/16 :goto_1c

    :cond_1f
    :goto_15
    if-eqz v4, :cond_20

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_16

    :cond_20
    move-object/from16 v4, p1

    :goto_16
    if-eqz v8, :cond_21

    const/4 v8, 0x0

    goto :goto_17

    :cond_21
    move-object/from16 v8, p2

    :goto_17
    if-eqz v10, :cond_22

    const/4 v11, 0x0

    :cond_22
    if-eqz v12, :cond_23

    const/4 v10, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v10, p4

    :goto_18
    sget-object v12, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    if-eqz v20, :cond_24

    sget-object v18, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    goto :goto_19

    :cond_24
    move-object/from16 v18, p6

    :goto_19
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_25

    new-instance v6, Landroidx/compose/ui/graphics/painter/c;

    sget-object v9, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/core/ui/styles/compose/theme/c;

    move-object/from16 p2, v8

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/compose/theme/c;->c()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    and-int/lit8 v3, v3, -0x71

    goto :goto_1a

    :cond_25
    move-object/from16 p2, v8

    move-object/from16 v6, p11

    :goto_1a
    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v7, :cond_26

    new-instance v8, Lcom/twitter/media/ui/fresco/g;

    invoke-direct {v8}, Lcom/twitter/media/ui/fresco/g;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lcom/twitter/media/ui/fresco/g;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v3, v3, -0x1c01

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v2, p14

    :goto_1b
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v16, :cond_28

    move-object/from16 v38, v2

    move/from16 v16, v3

    move-object/from16 v35, v6

    move-object/from16 v37, v8

    move/from16 v8, v17

    move-object/from16 v3, v18

    const/4 v6, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    goto/16 :goto_14

    :cond_28
    move-object/from16 v39, p15

    move-object/from16 v38, v2

    move/from16 v16, v3

    move-object/from16 v35, v6

    move-object/from16 v37, v8

    move/from16 v8, v17

    move-object/from16 v3, v18

    const/4 v6, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    goto/16 :goto_14

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v13, -0x6815fd56

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v13, v5, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_29

    move/from16 v13, v17

    goto :goto_1d

    :cond_29
    const/4 v13, 0x0

    :goto_1d
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int v15, v5, v14

    const/16 v14, 0x4000

    if-ne v15, v14, :cond_2a

    goto :goto_1e

    :cond_2a
    const/16 v17, 0x0

    :goto_1e
    or-int v13, v13, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2b

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_2c

    :cond_2b
    new-instance v14, Lcom/twitter/media/compose/i;

    invoke-direct {v14, v1, v11, v10}, Lcom/twitter/media/compose/i;-><init>(Ljava/lang/String;Lcom/twitter/media/request/s;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    move-object v7, v14

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v13, v5, 0x3f0

    shr-int/lit8 v5, v5, 0x6

    and-int/lit16 v14, v5, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    shl-int/lit8 v13, v16, 0x18

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v5, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v31, v5, v13

    shr-int/lit8 v5, v16, 0x6

    and-int/lit16 v5, v5, 0x1ffe

    move/from16 v32, v5

    const/16 v33, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move/from16 v21, v9

    move-object/from16 v22, v6

    move/from16 v23, v8

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v0

    invoke-static/range {v16 .. v33}, Lcom/twitter/media/compose/x;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    move-object v7, v3

    move-object v5, v10

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v16, v39

    move-object v3, v2

    move-object v2, v4

    move v10, v8

    move v8, v9

    move-object v4, v11

    move/from16 v11, v34

    move-object v9, v6

    move-object v6, v12

    move-object/from16 v12, v35

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object/from16 p1, v15

    new-instance v15, Lcom/twitter/media/compose/j;

    move-object/from16 v40, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v41, v15

    move-object/from16 v15, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/twitter/media/compose/j;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/media/request/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V
    .locals 32
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/painter/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/media/ui/fresco/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/util/math/j;",
            "Lcom/twitter/media/request/a;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/o1;",
            "ZZ",
            "Landroidx/compose/ui/graphics/painter/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/drawee/generic/b;",
            "+",
            "Lcom/facebook/drawee/generic/b;",
            ">;",
            "Lcom/twitter/media/ui/fresco/g;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/twitter/media/compose/h;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/twitter/media/compose/h;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v12, p17

    const-string v0, "imageRequest"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x368733e8    # -1019073.5f

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :goto_4
    and-int/lit8 v9, v12, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v1, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v17

    goto :goto_5

    :cond_9
    move/from16 v18, v16

    :goto_5
    or-int v0, v0, v18

    :goto_6
    and-int/lit8 v18, v12, 0x10

    if-eqz v18, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v2, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_a

    move-object/from16 v2, p4

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_7

    :cond_c
    const/16 v20, 0x2000

    :goto_7
    or-int v0, v0, v20

    :goto_8
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_d

    or-int v0, v0, v21

    move/from16 v4, p5

    goto :goto_a

    :cond_d
    and-int v21, v14, v21

    move/from16 v4, p5

    if-nez v21, :cond_f

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x10000

    :goto_9
    or-int v0, v0, v22

    :cond_f
    :goto_a
    and-int/lit8 v22, v12, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_10

    or-int v0, v0, v23

    move-object/from16 v5, p6

    goto :goto_c

    :cond_10
    and-int v23, v14, v23

    move-object/from16 v5, p6

    if-nez v23, :cond_12

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v24, 0x80000

    :goto_b
    or-int v0, v0, v24

    :cond_12
    :goto_c
    and-int/lit16 v6, v12, 0x80

    const/high16 v25, 0xc00000

    if-eqz v6, :cond_13

    or-int v0, v0, v25

    move/from16 v7, p7

    goto :goto_e

    :cond_13
    and-int v25, v14, v25

    move/from16 v7, p7

    if-nez v25, :cond_15

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v26

    if-eqz v26, :cond_14

    const/high16 v26, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v26, 0x400000

    :goto_d
    or-int v0, v0, v26

    :cond_15
    :goto_e
    and-int/lit16 v1, v12, 0x100

    const/high16 v26, 0x6000000

    if-eqz v1, :cond_16

    or-int v0, v0, v26

    move/from16 v2, p8

    goto :goto_10

    :cond_16
    and-int v26, v14, v26

    move/from16 v2, p8

    if-nez v26, :cond_18

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v26, 0x2000000

    :goto_f
    or-int v0, v0, v26

    :cond_18
    :goto_10
    const/high16 v26, 0x30000000

    and-int v26, v14, v26

    if-nez v26, :cond_1b

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_19

    move-object/from16 v2, p9

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x20000000

    goto :goto_11

    :cond_19
    move-object/from16 v2, p9

    :cond_1a
    const/high16 v26, 0x10000000

    :goto_11
    or-int v0, v0, v26

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p9

    :goto_12
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_1c

    or-int/lit8 v19, v13, 0x6

    move-object/from16 v4, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v26, v13, 0x6

    move-object/from16 v4, p10

    if-nez v26, :cond_1e

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/16 v19, 0x4

    goto :goto_13

    :cond_1d
    const/16 v19, 0x2

    :goto_13
    or-int v19, v13, v19

    goto :goto_14

    :cond_1e
    move/from16 v19, v13

    :goto_14
    and-int/lit8 v26, v13, 0x30

    if-nez v26, :cond_21

    and-int/lit16 v4, v12, 0x800

    if-nez v4, :cond_1f

    move-object/from16 v4, p11

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_20

    const/16 v21, 0x20

    goto :goto_15

    :cond_1f
    move-object/from16 v4, p11

    :cond_20
    const/16 v21, 0x10

    :goto_15
    or-int v19, v19, v21

    :goto_16
    move/from16 v4, v19

    goto :goto_17

    :cond_21
    move-object/from16 v4, p11

    goto :goto_16

    :goto_17
    and-int/lit16 v5, v12, 0x1000

    if-eqz v5, :cond_23

    or-int/lit16 v4, v4, 0x180

    :cond_22
    move-object/from16 v7, p12

    goto :goto_19

    :cond_23
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_22

    move-object/from16 v7, p12

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v24, 0x100

    goto :goto_18

    :cond_24
    const/16 v24, 0x80

    :goto_18
    or-int v4, v4, v24

    :goto_19
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_26

    or-int/lit16 v4, v4, 0xc00

    :cond_25
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_26
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_25

    move-object/from16 v8, p13

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_27

    move/from16 v16, v17

    :cond_27
    or-int v4, v4, v16

    :goto_1a
    const v16, 0x12492493

    and-int v8, v0, v16

    const v10, 0x12492492

    if-ne v8, v10, :cond_29

    and-int/lit16 v8, v4, 0x493

    const/16 v10, 0x492

    if-ne v8, v10, :cond_29

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v0, v11

    move-object/from16 v11, p10

    goto/16 :goto_2c

    :cond_29
    :goto_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_2d

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_2b

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_2b
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_2c

    and-int/lit8 v4, v4, -0x71

    :cond_2c
    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    goto/16 :goto_29

    :cond_2d
    :goto_1c
    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    goto :goto_1d

    :cond_2e
    move-object/from16 v3, p2

    :goto_1d
    if-eqz v9, :cond_2f

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    goto :goto_1e

    :cond_2f
    move-object/from16 v9, p3

    :goto_1e
    if-eqz v18, :cond_30

    sget-object v16, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    goto :goto_1f

    :cond_30
    move-object/from16 v16, p4

    :goto_1f
    if-eqz v20, :cond_31

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_31
    move/from16 v17, p5

    :goto_20
    if-eqz v22, :cond_32

    const/16 v18, 0x0

    goto :goto_21

    :cond_32
    move-object/from16 v18, p6

    :goto_21
    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_22

    :cond_33
    move/from16 v6, p7

    :goto_22
    if-eqz v1, :cond_34

    const/4 v1, 0x0

    goto :goto_23

    :cond_34
    move/from16 v1, p8

    :goto_23
    and-int/lit16 v8, v12, 0x200

    if-eqz v8, :cond_35

    new-instance v8, Landroidx/compose/ui/graphics/painter/c;

    sget-object v10, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/core/ui/styles/compose/theme/c;

    move-object/from16 p2, v9

    invoke-virtual {v10}, Lcom/twitter/core/ui/styles/compose/theme/c;->c()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    const v9, -0x70000001

    and-int/2addr v0, v9

    goto :goto_24

    :cond_35
    move-object/from16 p2, v9

    move-object/from16 v8, p9

    :goto_24
    if-eqz v2, :cond_36

    const/4 v2, 0x0

    goto :goto_25

    :cond_36
    move-object/from16 v2, p10

    :goto_25
    and-int/lit16 v9, v12, 0x800

    if-eqz v9, :cond_38

    const v9, 0x6e3c21fe

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v10, :cond_37

    new-instance v9, Lcom/twitter/media/ui/fresco/g;

    invoke-direct {v9}, Lcom/twitter/media/ui/fresco/g;-><init>()V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_37
    check-cast v9, Lcom/twitter/media/ui/fresco/g;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v4, v4, -0x71

    goto :goto_26

    :cond_38
    move-object/from16 v9, p11

    :goto_26
    if-eqz v5, :cond_39

    const/4 v5, 0x0

    goto :goto_27

    :cond_39
    move-object/from16 v5, p12

    :goto_27
    if-eqz v7, :cond_3a

    move/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v5

    move/from16 v22, v6

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move/from16 v20, v17

    move-object/from16 v21, v18

    const/16 v28, 0x0

    :goto_28
    move-object/from16 v17, p2

    move-object/from16 v18, v16

    move-object/from16 v16, v3

    goto :goto_29

    :cond_3a
    move-object/from16 v28, p13

    move/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v5

    move/from16 v22, v6

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move/from16 v20, v17

    move-object/from16 v21, v18

    goto :goto_28

    :goto_29
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x380000

    const/high16 v3, 0x70000

    const v5, 0xe000

    if-eqz v1, :cond_3b

    const v1, -0x7fa47cfb

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v1, v0, 0x1b

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    and-int v4, v0, v5

    or-int/2addr v1, v4

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move/from16 p2, v20

    move/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v11

    move-object/from16 p6, v17

    move-object/from16 p7, p1

    move-object/from16 p8, v21

    move-object/from16 p9, v24

    move-object/from16 p10, v18

    move-object/from16 p11, v16

    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v11

    goto/16 :goto_2b

    :cond_3b
    const/4 v10, 0x0

    if-nez v27, :cond_3c

    if-eqz v28, :cond_3d

    :cond_3c
    move v15, v10

    move-object v13, v11

    goto :goto_2a

    :cond_3d
    const v1, -0x7f9188e0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v1, v6

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x18

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v19, v1, v2

    and-int/lit8 v29, v0, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move v15, v10

    move-object/from16 v10, p1

    move-object/from16 p2, v11

    move/from16 v12, v19

    move/from16 v13, v29

    invoke-static/range {v0 .. v13}, Lcom/twitter/media/compose/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    move-object/from16 v13, p2

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v13

    goto :goto_2b

    :goto_2a
    const v1, -0x7f9be341

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v1, v7

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v1, v7

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x18

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v19, v1, v2

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v29, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, p1

    move-object/from16 p2, v13

    move/from16 v14, v19

    move/from16 v15, v29

    invoke-static/range {v0 .. v15}, Lcom/twitter/media/compose/x;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2b
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v2, Lcom/twitter/media/compose/k;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v30, v2

    move-object/from16 v2, p1

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/twitter/media/compose/k;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method

.method public static e(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;
    .locals 2

    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$contentDescription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/media/compose/n;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/compose/n;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/c;Lcom/twitter/media/ui/fresco/g;Lcom/facebook/drawee/generic/a;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)Landroidx/compose/ui/graphics/painter/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/util/math/j;",
            "Lcom/twitter/media/request/a;",
            ">;",
            "Landroidx/compose/ui/unit/c;",
            "Lcom/twitter/media/ui/fresco/g;",
            "Lcom/facebook/drawee/generic/a;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/media/compose/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)",
            "Landroidx/compose/ui/graphics/painter/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p7

    const/4 v6, 0x0

    const v7, 0x287bed2f

    invoke-interface {v5, v7}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v7, p9, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    invoke-static {v7, v5}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v7

    const v9, -0x615d173a

    invoke-interface {v5, v9}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v10, p8, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-le v10, v11, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    and-int/lit8 v10, p8, 0x6

    if-ne v10, v11, :cond_3

    :cond_2
    move v10, v12

    goto :goto_1

    :cond_3
    move v10, v6

    :goto_1
    and-int/lit8 v11, p8, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v13, 0x20

    if-le v11, v13, :cond_4

    invoke-interface {v5, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    and-int/lit8 v11, p8, 0x30

    if-ne v11, v13, :cond_6

    :cond_5
    move v11, v12

    goto :goto_2

    :cond_6
    move v11, v6

    :goto_2
    or-int/2addr v10, v11

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v10, :cond_7

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v13, :cond_b

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v8, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget-wide v10, v1, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v14

    const/16 v15, 0x1388

    if-eqz v14, :cond_9

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v14

    goto :goto_3

    :cond_9
    move v14, v15

    :goto_3
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/c;->c(J)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v15

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v8

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/media/request/a;

    iget-object v0, v8, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    new-instance v10, Lcom/twitter/media/compose/o;

    move/from16 v11, p4

    invoke-direct {v10, v11, v0, v7}, Lcom/twitter/media/compose/o;-><init>(ZLcom/twitter/media/request/l$b;Landroidx/compose/runtime/f2;)V

    iput-object v10, v8, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    :goto_4
    invoke-interface {v5, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v11, v8

    :cond_b
    check-cast v11, Lcom/twitter/media/request/a;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->m()V

    const v0, -0x2e65bf2e

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_d

    :cond_c
    new-instance v8, Lcom/facebook/drawee/view/b;

    invoke-direct {v8, v3}, Lcom/facebook/drawee/view/b;-><init>(Lcom/facebook/drawee/generic/a;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lcom/facebook/drawee/view/b;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v0, 0x4c5de2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_e

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v13, :cond_f

    :cond_e
    new-instance v14, Lcom/twitter/media/compose/r;

    invoke-direct {v14, v8, v6}, Lcom/twitter/media/compose/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v8, v14, v5}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_11

    :cond_10
    new-instance v10, Lcom/twitter/media/compose/p;

    invoke-direct {v10, v2, v8}, Lcom/twitter/media/compose/p;-><init>(Lcom/twitter/media/ui/fresco/g;Lcom/facebook/drawee/view/b;)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v8, v10, v5}, Landroidx/compose/runtime/a1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    const v8, -0x48fade91

    invoke-interface {v5, v8}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v11}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v5, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int v9, p8, v9

    const/high16 v10, 0x30000

    xor-int/2addr v9, v10

    const/high16 v14, 0x20000

    if-le v9, v14, :cond_12

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    and-int v9, p8, v10

    if-ne v9, v14, :cond_14

    :cond_13
    move v9, v12

    goto :goto_5

    :cond_14
    move v9, v6

    :goto_5
    or-int/2addr v8, v9

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v13, :cond_16

    :cond_15
    new-instance v9, Lcom/twitter/media/compose/q;

    invoke-direct {v9, v2, v11, v4, v7}, Lcom/twitter/media/compose/q;-><init>(Lcom/twitter/media/ui/fresco/g;Lcom/twitter/media/request/a;ZLandroidx/compose/runtime/f2;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v11, v9, v5}, Landroidx/compose/runtime/a1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_18

    :cond_17
    new-instance v2, Lcom/twitter/media/compose/g;

    invoke-direct {v2, v3}, Lcom/twitter/media/compose/g;-><init>(Lcom/facebook/drawee/generic/a;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lcom/twitter/media/compose/g;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->m()V

    if-nez v1, :cond_19

    goto :goto_6

    :cond_19
    iget-wide v0, v1, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_6

    :cond_1a
    move v6, v12

    :goto_6
    iget-boolean v0, v2, Lcom/twitter/media/compose/g;->b:Z

    if-eq v0, v6, :cond_1b

    iput-boolean v6, v2, Lcom/twitter/media/compose/g;->b:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1b
    sget-object v0, Lcom/google/accompanist/drawablepainter/d;->a:Ljava/lang/Object;

    const v0, 0x68b6fb29

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, 0x113ddc63

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_1d

    :cond_1c
    new-instance v1, Lcom/google/accompanist/drawablepainter/b;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "mutate(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/accompanist/drawablepainter/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Landroidx/compose/ui/graphics/painter/d;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/n;->m()V

    return-object v1
.end method

.method public static final g(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Lcom/facebook/drawee/generic/a;
    .locals 4

    const v0, -0x235cf633

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, -0x615d173a

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p0, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v3, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_3

    sget-object p0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, p0, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lcom/facebook/drawee/generic/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    if-eqz p2, :cond_5

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/generic/b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/facebook/drawee/generic/a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v1
.end method
