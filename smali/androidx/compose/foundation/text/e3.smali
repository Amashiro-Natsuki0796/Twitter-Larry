.class public final Landroidx/compose/foundation/text/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;ZIILandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/z3;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/p6;Landroidx/compose/runtime/n;II)V
    .locals 90
    .param p0    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/z3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/text/p6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move/from16 v4, p13

    move/from16 v3, p14

    move/from16 v2, p18

    move/from16 v1, p19

    const v0, 0x1d9f981

    move-object/from16 v3, p17

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    const/4 v0, 0x6

    and-int/lit8 v20, v2, 0x6

    if-nez v20, :cond_1

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    const/16 v20, 0x4

    goto :goto_0

    :cond_0
    const/16 v20, 0x2

    :goto_0
    or-int v20, v2, v20

    goto :goto_1

    :cond_1
    move/from16 v20, v2

    :goto_1
    and-int/lit8 v21, v2, 0x30

    const/16 v23, 0x10

    if-nez v21, :cond_3

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    move/from16 v21, v23

    :goto_2
    or-int v20, v20, v21

    :cond_3
    const/16 v0, 0x180

    and-int/lit16 v14, v2, 0x180

    const/16 v24, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v24

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int v20, v20, v14

    :cond_5
    and-int/lit16 v14, v2, 0xc00

    const/16 v25, 0x400

    if-nez v14, :cond_7

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v25

    :goto_4
    or-int v20, v20, v14

    :cond_7
    and-int/lit16 v14, v2, 0x6000

    const/16 v26, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v26

    :goto_5
    or-int v20, v20, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v28, v2, v14

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v13, p5

    if-nez v28, :cond_b

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v29

    goto :goto_6

    :cond_a
    move/from16 v31, v30

    :goto_6
    or-int v20, v20, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v32, v2, v31

    if-nez v32, :cond_d

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v32, 0x80000

    :goto_7
    or-int v20, v20, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v32, v2, v32

    if-nez v32, :cond_f

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v20, v20, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v2, v32

    if-nez v32, :cond_11

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v20, v20, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v2, v32

    if-nez v32, :cond_13

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v20, v20, v32

    :cond_13
    const/16 v17, 0x6

    and-int/lit8 v32, v1, 0x6

    move/from16 v14, p10

    if-nez v32, :cond_15

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x4

    goto :goto_b

    :cond_14
    const/16 v33, 0x2

    :goto_b
    or-int v33, v1, v33

    goto :goto_c

    :cond_15
    move/from16 v33, v1

    :goto_c
    and-int/lit8 v34, v1, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v23, 0x20

    :cond_16
    or-int v33, v33, v23

    :cond_17
    const/16 v0, 0x180

    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_19

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_d

    :cond_18
    const/16 v24, 0x80

    :goto_d
    or-int v33, v33, v24

    :cond_19
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_1b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v33, v33, v25

    :cond_1b
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_1d

    move/from16 v9, p14

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v26, 0x4000

    :cond_1c
    or-int v33, v33, v26

    :goto_e
    const/high16 v16, 0x30000

    goto :goto_f

    :cond_1d
    move/from16 v9, p14

    goto :goto_e

    :goto_f
    and-int v16, v1, v16

    move-object/from16 v4, p15

    if-nez v16, :cond_1f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_10

    :cond_1e
    move/from16 v29, v30

    :goto_10
    or-int v33, v33, v29

    :cond_1f
    or-int v4, v33, v31

    const v16, 0x12492493

    and-int v0, v20, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_21

    const v0, 0x92493

    and-int/2addr v0, v4

    const v1, 0x92492

    if-eq v0, v1, :cond_20

    goto :goto_12

    :cond_20
    move/from16 p17, v4

    const/4 v0, 0x0

    :goto_11
    const/4 v1, 0x1

    goto :goto_13

    :cond_21
    :goto_12
    move/from16 p17, v4

    const/4 v0, 0x1

    goto :goto_11

    :goto_13
    and-int/lit8 v4, v20, 0x1

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v24, p16

    goto :goto_15

    :cond_23
    :goto_14
    const/16 v24, 0x0

    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_24

    invoke-static {v3}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v0

    :cond_24
    check-cast v0, Landroidx/compose/ui/focus/f0;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_25

    sget-object v4, Landroidx/compose/foundation/text/input/internal/i3;->a:Landroidx/compose/foundation/text/input/internal/i3$a;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/d;

    invoke-direct {v4}, Landroidx/compose/foundation/text/input/internal/h3;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Landroidx/compose/foundation/text/input/internal/h3;

    move-object/from16 p16, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    new-instance v0, Landroidx/compose/ui/text/input/m0;

    invoke-direct {v0, v4}, Landroidx/compose/ui/text/input/m0;-><init>(Landroidx/compose/ui/text/input/f0;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Landroidx/compose/ui/text/input/m0;

    move-object/from16 v25, v0

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    move-object/from16 v26, v0

    sget-object v0, Landroidx/compose/ui/platform/w2;->k:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/o$b;

    move-object/from16 v29, v0

    sget-object v0, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/y5;

    move-object/from16 v30, v4

    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/y5;->b:J

    sget-object v0, Landroidx/compose/ui/platform/w2;->i:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/q;

    move-object/from16 v31, v0

    sget-object v0, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/n5;

    move-object/from16 v32, v0

    sget-object v0, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/t4;

    const/4 v2, 0x1

    if-ne v7, v2, :cond_27

    if-nez v8, :cond_27

    iget-boolean v2, v6, Landroidx/compose/ui/text/input/r;->a:Z

    if-eqz v2, :cond_27

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    goto :goto_16

    :cond_27
    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    :goto_16
    move-wide/from16 v33, v4

    if-nez v24, :cond_2a

    const v4, -0xcbd7952

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/text/p6;->Companion:Landroidx/compose/foundation/text/p6$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/foundation/text/p6;->g:Landroidx/compose/runtime/saveable/b0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_28

    if-ne v7, v1, :cond_29

    :cond_28
    new-instance v7, Landroidx/compose/foundation/text/k2;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/text/k2;-><init>(Landroidx/compose/foundation/gestures/z3;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v4, v5, v7, v3, v6}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/p6;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v4

    goto :goto_17

    :cond_2a
    const/4 v6, 0x0

    const v4, -0xcbd7dae

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, v24

    :goto_17
    iget-object v4, v7, Landroidx/compose/foundation/text/p6;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/gestures/z3;

    if-eq v4, v2, :cond_2c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v2, v1, :cond_2b

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_18

    :cond_2b
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_18
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    and-int/lit8 v5, v20, 0xe

    const/4 v2, 0x4

    if-ne v5, v2, :cond_2d

    const/4 v4, 0x1

    goto :goto_19

    :cond_2d
    move v4, v6

    :goto_19
    const v18, 0xe000

    and-int v2, v20, v18

    const/16 v6, 0x4000

    if-ne v2, v6, :cond_2e

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_30

    if-ne v4, v1, :cond_2f

    goto :goto_1b

    :cond_2f
    move/from16 v36, v5

    move-object/from16 v35, v7

    const/16 v21, 0x20

    goto/16 :goto_1d

    :cond_30
    :goto_1b
    iget-object v2, v15, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    invoke-static {v11, v2}, Landroidx/compose/foundation/text/s7;->a(Landroidx/compose/ui/text/input/y0;Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/w0;

    move-result-object v2

    iget-object v4, v15, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    if-eqz v4, :cond_31

    sget-object v6, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    move v6, v5

    iget-wide v4, v4, Landroidx/compose/ui/text/w2;->a:J

    move/from16 v36, v6

    move-object/from16 v35, v7

    const/16 v21, 0x20

    shr-long v6, v4, v21

    long-to-int v6, v6

    iget-object v7, v2, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v7, v6}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v6

    const-wide v37, 0xffffffffL

    and-long v4, v4, v37

    long-to-int v4, v4

    invoke-interface {v7, v4}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v6, Landroidx/compose/ui/text/c$b;

    iget-object v2, v2, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/c;

    invoke-direct {v6, v2}, Landroidx/compose/ui/text/c$b;-><init>(Landroidx/compose/ui/text/c;)V

    new-instance v2, Landroidx/compose/ui/text/g2;

    move-object/from16 v37, v2

    sget-object v38, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v54, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    const/16 v51, 0x0

    const v56, 0xefff

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v55, 0x0

    invoke-direct/range {v37 .. v56}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v6, v2, v5, v4}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    invoke-virtual {v6}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/text/input/w0;

    invoke-direct {v4, v2, v7}, Landroidx/compose/ui/text/input/w0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/c0;)V

    goto :goto_1c

    :cond_31
    move/from16 v36, v5

    move-object/from16 v35, v7

    const/16 v21, 0x20

    move-object v4, v2

    :goto_1c
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1d
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/text/input/w0;

    iget-object v6, v7, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->G()Landroidx/compose/runtime/i3;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->l(Landroidx/compose/runtime/g3;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_33

    if-ne v4, v1, :cond_32

    goto :goto_1e

    :cond_32
    move-object/from16 v14, p7

    move-object/from16 v57, p16

    move/from16 v64, p17

    move-object/from16 v62, v1

    move-object v13, v3

    move-object/from16 v71, v6

    move-object/from16 v73, v7

    move-object/from16 v58, v25

    move-object/from16 v65, v30

    move-object/from16 v59, v31

    move-object/from16 v60, v32

    move-wide/from16 v66, v33

    move-object/from16 v72, v35

    move/from16 v69, v36

    goto/16 :goto_1f

    :cond_33
    :goto_1e
    new-instance v4, Landroidx/compose/foundation/text/f4;

    new-instance v2, Landroidx/compose/foundation/text/e5;

    sget-object v37, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v37, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v38, 0x1

    const/16 v39, 0x1

    const v40, 0x7fffffff

    move-object/from16 v57, p16

    move-object/from16 v61, v0

    move-object/from16 v58, v25

    move-object/from16 v59, v31

    move-object/from16 v60, v32

    move-object v0, v2

    move-object/from16 v62, v1

    move-object v1, v6

    move-object/from16 v63, v2

    move-object/from16 v2, p3

    move-object v9, v3

    move/from16 v3, v40

    move/from16 v64, p17

    move-object/from16 v68, v4

    move-object/from16 v65, v30

    move-wide/from16 v66, v33

    move/from16 v4, v38

    move-object/from16 v70, v5

    move/from16 v69, v36

    move/from16 v5, p8

    move-object/from16 v71, v6

    move/from16 v6, v39

    move-object/from16 v73, v7

    move-object/from16 v72, v35

    move-object/from16 v7, v26

    move-object/from16 v8, v29

    move-object/from16 v14, p7

    move-object v13, v9

    move-object/from16 v9, v37

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/e5;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;IIZILandroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;Ljava/util/List;)V

    move-object/from16 v0, v61

    move-object/from16 v3, v63

    move-object/from16 v2, v68

    move-object/from16 v1, v70

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/foundation/text/f4;-><init>(Landroidx/compose/foundation/text/e5;Landroidx/compose/runtime/g3;Landroidx/compose/ui/platform/t4;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_1f
    move-object v9, v4

    check-cast v9, Landroidx/compose/foundation/text/f4;

    iget-object v0, v15, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    move-object/from16 v8, p1

    iput-object v8, v9, Landroidx/compose/foundation/text/f4;->u:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v1, v66

    iput-wide v1, v9, Landroidx/compose/foundation/text/f4;->z:J

    iget-object v1, v9, Landroidx/compose/foundation/text/f4;->r:Landroidx/compose/foundation/text/x3;

    move-object/from16 v7, p12

    iput-object v7, v1, Landroidx/compose/foundation/text/x3;->b:Landroidx/compose/foundation/text/z3;

    move-object/from16 v6, v59

    iput-object v6, v1, Landroidx/compose/foundation/text/x3;->c:Landroidx/compose/ui/focus/q;

    iput-object v0, v9, Landroidx/compose/foundation/text/f4;->j:Landroidx/compose/ui/text/c;

    iget-object v0, v9, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/foundation/text/e5;->a:Landroidx/compose/ui/text/c;

    move-object/from16 v2, v71

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_37

    iget-object v1, v0, Landroidx/compose/foundation/text/e5;->b:Landroidx/compose/ui/text/y2;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-boolean v1, v0, Landroidx/compose/foundation/text/e5;->e:Z

    move-object/from16 v59, v6

    move/from16 v6, p8

    if-ne v1, v6, :cond_36

    iget v1, v0, Landroidx/compose/foundation/text/e5;->f:I

    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_36

    iget v1, v0, Landroidx/compose/foundation/text/e5;->c:I

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_36

    iget v1, v0, Landroidx/compose/foundation/text/e5;->d:I

    if-ne v1, v3, :cond_36

    iget-object v1, v0, Landroidx/compose/foundation/text/e5;->g:Landroidx/compose/ui/unit/e;

    move-object/from16 v4, v26

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Landroidx/compose/foundation/text/e5;->i:Ljava/util/List;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Landroidx/compose/foundation/text/e5;->h:Landroidx/compose/ui/text/font/o$b;

    move-object/from16 v6, v29

    if-eq v1, v6, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 v19, v4

    move-object v14, v9

    move-object/from16 v74, v59

    goto :goto_23

    :cond_35
    :goto_20
    move-object/from16 v6, v29

    goto :goto_22

    :cond_36
    :goto_21
    move-object/from16 v4, v26

    goto :goto_20

    :cond_37
    move-object/from16 v59, v6

    goto :goto_21

    :goto_22
    new-instance v16, Landroidx/compose/foundation/text/e5;

    move-object/from16 v0, v16

    move-object v1, v2

    move-object/from16 v2, p3

    move/from16 v17, v3

    const v3, 0x7fffffff

    move-object/from16 v19, v4

    const/16 v20, 0x1

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, p8

    move-object/from16 v21, v6

    move-object/from16 v74, v59

    move/from16 v6, v20

    move-object/from16 v7, v19

    move-object/from16 v8, v21

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/e5;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;IIZILandroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;Ljava/util/List;)V

    :goto_23
    iget-object v1, v14, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    const/4 v9, 0x1

    if-eq v1, v0, :cond_38

    iput-boolean v9, v14, Landroidx/compose/foundation/text/f4;->p:Z

    :cond_38
    iput-object v0, v14, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    iget-object v0, v14, Landroidx/compose/foundation/text/f4;->e:Landroidx/compose/ui/text/input/v0;

    iget-object v1, v14, Landroidx/compose/foundation/text/f4;->d:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m;->c()Landroidx/compose/ui/text/w2;

    move-result-object v2

    iget-object v3, v15, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/k0;

    iget-object v4, v4, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v4, v4, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-object v5, v15, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v6, v5, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-wide v6, v15, Landroidx/compose/ui/text/input/k0;->b:J

    if-nez v4, :cond_39

    new-instance v4, Landroidx/compose/ui/text/input/m;

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/text/input/m;-><init>(Landroidx/compose/ui/text/c;J)V

    iput-object v4, v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    move v4, v9

    :goto_24
    const/4 v5, 0x0

    goto :goto_25

    :cond_39
    iget-object v4, v1, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/k0;

    iget-wide v4, v4, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v5

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Landroidx/compose/ui/text/input/m;->h(II)V

    move v5, v9

    const/4 v4, 0x0

    goto :goto_25

    :cond_3a
    const/4 v4, 0x0

    goto :goto_24

    :goto_25
    const/4 v8, -0x1

    if-nez v3, :cond_3b

    iget-object v3, v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    iput v8, v3, Landroidx/compose/ui/text/input/m;->d:I

    iput v8, v3, Landroidx/compose/ui/text/input/m;->e:I

    goto :goto_26

    :cond_3b
    iget-wide v9, v3, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v9, v10}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    invoke-static {v9, v10}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v8

    invoke-static {v9, v10}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroidx/compose/ui/text/input/m;->g(II)V

    :cond_3c
    :goto_26
    const-wide/16 v8, 0x0

    if-nez v4, :cond_3e

    if-nez v5, :cond_3d

    if-nez v2, :cond_3d

    goto :goto_27

    :cond_3d
    move-object v2, v15

    goto :goto_28

    :cond_3e
    :goto_27
    iget-object v2, v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    const/4 v3, -0x1

    iput v3, v2, Landroidx/compose/ui/text/input/m;->d:I

    iput v3, v2, Landroidx/compose/ui/text/input/m;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v15, v3, v8, v9, v2}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/c;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    :goto_28
    iget-object v3, v1, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/k0;

    iput-object v2, v1, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/k0;

    if-eqz v0, :cond_3f

    iget-object v1, v0, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/m0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/v0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v0, v0, Landroidx/compose/ui/text/input/v0;->b:Landroidx/compose/ui/text/input/f0;

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/text/input/f0;->updateState(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V

    :cond_3f
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v62

    if-ne v0, v10, :cond_40

    new-instance v0, Landroidx/compose/foundation/text/q7;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Landroidx/compose/foundation/text/q7;-><init>(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_29

    :cond_40
    const/4 v5, 0x0

    :goto_29
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/q7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, v4, Landroidx/compose/foundation/text/q7;->f:Z

    if-nez v2, :cond_42

    iget-object v2, v4, Landroidx/compose/foundation/text/q7;->e:Ljava/lang/Long;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_41
    const/16 v2, 0x1388

    int-to-long v2, v2

    add-long/2addr v8, v2

    cmp-long v2, v0, v8

    if-lez v2, :cond_43

    :cond_42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/text/q7;->e:Ljava/lang/Long;

    invoke-virtual {v4, v15}, Landroidx/compose/foundation/text/q7;->a(Landroidx/compose/ui/text/input/k0;)V

    :cond_43
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_44

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v13}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_44
    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/l0;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_45

    new-instance v0, Landroidx/compose/foundation/relocation/d;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/d;-><init>()V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_45
    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/relocation/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_46

    new-instance v0, Landroidx/compose/foundation/text/selection/b5;

    invoke-direct {v0, v4}, Landroidx/compose/foundation/text/selection/b5;-><init>(Landroidx/compose/foundation/text/q7;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_46
    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/text/selection/b5;

    move-object/from16 v2, v73

    iget-object v1, v2, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/c0;

    iput-object v1, v3, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    iput-object v11, v3, Landroidx/compose/foundation/text/selection/b5;->f:Landroidx/compose/ui/text/input/y0;

    iget-object v0, v14, Landroidx/compose/foundation/text/f4;->v:Landroidx/compose/foundation/text/c4;

    iput-object v0, v3, Landroidx/compose/foundation/text/selection/b5;->c:Lkotlin/jvm/functions/Function1;

    iput-object v14, v3, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    iget-object v0, v3, Landroidx/compose/foundation/text/selection/b5;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/text/w2;

    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iput-object v0, v3, Landroidx/compose/foundation/text/selection/b5;->x:Landroidx/compose/ui/text/w2;

    sget-object v0, Landroidx/compose/ui/platform/w2;->f:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/t2;

    iput-object v0, v3, Landroidx/compose/foundation/text/selection/b5;->h:Landroidx/compose/ui/platform/t2;

    iput-object v9, v3, Landroidx/compose/foundation/text/selection/b5;->i:Lkotlinx/coroutines/l0;

    sget-object v0, Landroidx/compose/ui/platform/w2;->q:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/w4;

    iput-object v0, v3, Landroidx/compose/foundation/text/selection/b5;->k:Landroidx/compose/ui/platform/w4;

    sget-object v0, Landroidx/compose/ui/platform/w2;->l:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/hapticfeedback/a;

    iput-object v0, v3, Landroidx/compose/foundation/text/selection/b5;->l:Landroidx/compose/ui/hapticfeedback/a;

    move-object/from16 v7, v57

    iput-object v7, v3, Landroidx/compose/foundation/text/selection/b5;->m:Landroidx/compose/ui/focus/f0;

    const/16 v16, 0x1

    xor-int/lit8 v17, p14, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v6, v3, Landroidx/compose/foundation/text/selection/b5;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v6, v3, Landroidx/compose/foundation/text/selection/b5;->o:Landroidx/compose/runtime/q2;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const v0, 0x753aa269

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/foundation/text/selection/m0;->EditableText:Landroidx/compose/foundation/text/selection/m0;

    iget-object v6, v12, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v6, v6, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    const/4 v5, 0x6

    invoke-static {v0, v6, v13, v5}, Landroidx/compose/foundation/text/selection/j0;->b(Landroidx/compose/foundation/text/selection/m0;Landroidx/compose/ui/text/intl/c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/text/selection/z;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/text/selection/b5;->j:Landroidx/compose/foundation/text/selection/z;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v12, v64

    and-int/lit16 v11, v12, 0x1c00

    const/16 v5, 0x800

    if-ne v11, v5, :cond_47

    move/from16 v5, v16

    goto :goto_2a

    :cond_47
    const/4 v5, 0x0

    :goto_2a
    or-int/2addr v0, v5

    and-int v5, v12, v18

    move-object/from16 v73, v2

    const/16 v2, 0x4000

    if-ne v5, v2, :cond_48

    move/from16 v2, v16

    goto :goto_2b

    :cond_48
    const/4 v2, 0x0

    :goto_2b
    or-int/2addr v0, v2

    move-object/from16 v2, v58

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 v18, v11

    move/from16 v11, v69

    const/4 v15, 0x4

    if-ne v11, v15, :cond_49

    move/from16 v20, v16

    goto :goto_2c

    :cond_49
    const/16 v20, 0x0

    :goto_2c
    or-int v0, v0, v20

    and-int/lit8 v20, v12, 0x70

    xor-int/lit8 v15, v20, 0x30

    move/from16 v69, v11

    const/16 v11, 0x20

    if-le v15, v11, :cond_4b

    move-object/from16 v11, p11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v58, v2

    if-nez v20, :cond_4a

    goto :goto_2d

    :cond_4a
    move-object/from16 p16, v4

    goto :goto_2e

    :cond_4b
    move-object/from16 v11, p11

    move-object/from16 v58, v2

    :goto_2d
    and-int/lit8 v2, v12, 0x30

    move-object/from16 p16, v4

    const/16 v4, 0x20

    if-ne v2, v4, :cond_4c

    :goto_2e
    move/from16 v2, v16

    goto :goto_2f

    :cond_4c
    const/4 v2, 0x0

    :goto_2f
    or-int/2addr v0, v2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4e

    if-ne v2, v10, :cond_4d

    goto :goto_30

    :cond_4d
    move-object/from16 v22, p16

    move-object/from16 p17, v1

    move-object/from16 v21, v3

    move/from16 v75, v5

    move-object v11, v6

    move-object/from16 v23, v8

    move-object/from16 v26, v9

    move-object/from16 v76, v10

    move/from16 v64, v12

    move-object/from16 v16, v14

    move/from16 p16, v15

    move-object/from16 v25, v58

    move-object/from16 v20, v73

    move-object/from16 v14, p6

    move-object v15, v7

    goto :goto_31

    :cond_4e
    :goto_30
    new-instance v4, Landroidx/compose/foundation/text/l2;

    move-object v0, v4

    move-object v2, v1

    move-object v1, v14

    move-object/from16 p17, v2

    move-object/from16 v25, v58

    move-object/from16 v20, v73

    move/from16 v2, p13

    move-object/from16 v21, v3

    move/from16 v3, p14

    move-object/from16 v22, p16

    move/from16 v64, v12

    move-object v12, v4

    move-object/from16 v4, v25

    move/from16 v75, v5

    move-object/from16 v5, p0

    move-object v11, v6

    move-object/from16 v6, p11

    move/from16 p16, v15

    move-object v15, v7

    move-object/from16 v7, p17

    move-object/from16 v23, v8

    move-object/from16 v8, v21

    move-object/from16 v26, v9

    move-object/from16 v76, v10

    move-object/from16 v16, v14

    move-object/from16 v14, p6

    move-object/from16 v10, v23

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/l2;-><init>(Landroidx/compose/foundation/text/f4;ZZLandroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/selection/b5;Lkotlinx/coroutines/l0;Landroidx/compose/foundation/relocation/a;)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v15}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    move/from16 v12, p13

    invoke-static {v0, v12, v14}, Landroidx/compose/foundation/f1;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/m;

    move-result-object v10

    if-eqz v12, :cond_4f

    if-nez p14, :cond_4f

    const/4 v0, 0x1

    goto :goto_32

    :cond_4f
    const/4 v0, 0x0

    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v9

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, v16

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v6, v25

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, v21

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v4, p16

    const/16 v1, 0x20

    move-object v3, v11

    move-object/from16 v11, p11

    if-le v4, v1, :cond_50

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_50
    and-int/lit8 v2, v64, 0x30

    if-ne v2, v1, :cond_52

    :cond_51
    const/4 v1, 0x1

    goto :goto_33

    :cond_52
    const/4 v1, 0x0

    :goto_33
    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v76

    if-nez v0, :cond_54

    if-ne v1, v2, :cond_53

    goto :goto_34

    :cond_53
    move-object v11, v2

    move/from16 v77, v4

    move-object v14, v5

    move-object/from16 v78, v6

    move-object/from16 v21, v9

    move-object/from16 p16, v10

    move-object v9, v3

    goto :goto_35

    :cond_54
    :goto_34
    new-instance v1, Landroidx/compose/foundation/text/t2;

    const/16 v16, 0x0

    move-object v0, v1

    move-object/from16 p16, v10

    move-object v10, v1

    move-object v1, v8

    move-object v11, v2

    move-object v2, v9

    move-object/from16 v21, v9

    move-object v9, v3

    move-object v3, v6

    move/from16 v77, v4

    move-object v4, v5

    move-object v14, v5

    move-object/from16 v5, p11

    move-object/from16 v78, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/t2;-><init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/runtime/f2;Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/r;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_35
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_56

    if-ne v1, v11, :cond_55

    goto :goto_36

    :cond_55
    const/4 v10, 0x0

    goto :goto_37

    :cond_56
    :goto_36
    new-instance v1, Landroidx/compose/foundation/text/m2;

    const/4 v10, 0x0

    invoke-direct {v1, v8, v10}, Landroidx/compose/foundation/text/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/selection/b2;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/selection/b2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v0, v2}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v75

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_57

    const/4 v1, 0x1

    goto :goto_38

    :cond_57
    move v1, v10

    :goto_38
    or-int/2addr v0, v1

    move/from16 v6, v18

    const/16 v1, 0x800

    if-ne v6, v1, :cond_58

    const/4 v1, 0x1

    goto :goto_39

    :cond_58
    move v1, v10

    :goto_39
    or-int/2addr v0, v1

    move-object/from16 v5, p17

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5a

    if-ne v1, v11, :cond_59

    goto :goto_3a

    :cond_59
    move-object/from16 p17, v5

    move-object/from16 v16, v14

    move v14, v6

    goto :goto_3b

    :cond_5a
    :goto_3a
    new-instance v4, Landroidx/compose/foundation/text/n2;

    move-object v0, v4

    move-object v1, v8

    move-object v2, v15

    move/from16 v3, p14

    move-object v10, v4

    move/from16 v4, p13

    move-object/from16 p17, v5

    move-object v5, v14

    move-object/from16 v16, v14

    move v14, v6

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/n2;-><init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/focus/f0;ZZLandroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/c0;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_3b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_5b

    new-instance v0, Landroidx/compose/foundation/text/g6;

    move-object/from16 v10, p6

    move-object/from16 v6, v16

    invoke-direct {v0, v1, v10}, Landroidx/compose/foundation/text/g6;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;)V

    sget-object v1, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-static {v7, v1, v0}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v7

    goto :goto_3c

    :cond_5b
    move-object/from16 v10, p6

    move-object/from16 v6, v16

    :goto_3c
    new-instance v4, Landroidx/compose/foundation/text/selection/u1;

    iget-object v1, v6, Landroidx/compose/foundation/text/selection/b5;->B:Landroidx/compose/foundation/text/selection/b5$a;

    iget-object v2, v6, Landroidx/compose/foundation/text/selection/b5;->A:Landroidx/compose/foundation/text/selection/b5$b;

    invoke-direct {v4, v1, v2}, Landroidx/compose/foundation/text/selection/u1;-><init>(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/g5;)V

    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v3, 0x0

    const/16 v16, 0x4

    move-object v0, v5

    move-object v10, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/g5;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v7, v10}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/input/pointer/v;->Companion:Landroidx/compose/ui/input/pointer/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/b;

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/b;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v7, v69

    const/4 v1, 0x4

    if-ne v7, v1, :cond_5c

    const/4 v2, 0x1

    goto :goto_3d

    :cond_5c
    const/4 v2, 0x0

    :goto_3d
    or-int/2addr v0, v2

    move-object/from16 v5, p17

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5e

    if-ne v2, v11, :cond_5d

    goto :goto_3e

    :cond_5d
    move-object/from16 v4, p0

    move v3, v1

    goto :goto_3f

    :cond_5e
    :goto_3e
    new-instance v2, Landroidx/compose/foundation/text/o2;

    move-object/from16 v4, p0

    move v3, v1

    invoke-direct {v2, v8, v4, v5}, Landroidx/compose/foundation/text/o2;-><init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_3f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x800

    if-ne v14, v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_40

    :cond_5f
    const/4 v1, 0x0

    :goto_40
    or-int/2addr v0, v1

    move-object/from16 v14, v60

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-ne v7, v3, :cond_60

    const/4 v1, 0x1

    goto :goto_41

    :cond_60
    const/4 v1, 0x0

    :goto_41
    or-int/2addr v0, v1

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_62

    if-ne v1, v11, :cond_61

    goto :goto_42

    :cond_61
    move-object/from16 p17, v5

    move-object/from16 v25, v6

    move/from16 v69, v7

    move-object/from16 v62, v11

    move-object v11, v4

    goto :goto_43

    :cond_62
    :goto_42
    new-instance v2, Landroidx/compose/foundation/text/p2;

    move-object v0, v2

    move-object v1, v8

    move/from16 v69, v7

    move-object v7, v2

    move/from16 v2, p13

    move-object v3, v14

    move-object/from16 v62, v11

    move-object v11, v4

    move-object v4, v6

    move-object/from16 p17, v5

    move-object/from16 v5, p0

    move-object/from16 v25, v6

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/p2;-><init>(Landroidx/compose/foundation/text/f4;ZLandroidx/compose/ui/platform/n5;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v18

    move-object/from16 v7, p4

    instance-of v6, v7, Landroidx/compose/ui/text/input/e0;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object v0, v5

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object v3, v8

    move/from16 v4, p14

    move-object/from16 v79, v5

    move/from16 v5, p13

    move/from16 v80, v69

    move-object/from16 v7, p17

    move-object/from16 v20, v13

    move-object v13, v8

    move-object/from16 v8, v25

    move-object/from16 v81, v9

    move-object/from16 v9, p11

    move-object/from16 v82, p16

    move-object/from16 v83, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/w0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/f4;ZZZLandroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/focus/f0;)V

    if-eqz v12, :cond_64

    if-nez p14, :cond_64

    invoke-interface {v14}, Landroidx/compose/ui/platform/n5;->b()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v13, Landroidx/compose/foundation/text/f4;->A:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w2;

    iget-wide v0, v0, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v13, Landroidx/compose/foundation/text/f4;->B:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w2;

    iget-wide v0, v0, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_44

    :cond_63
    new-instance v0, Landroidx/compose/foundation/text/j5;

    move-object/from16 v15, p7

    move-object v10, v13

    move-object/from16 v13, p17

    invoke-direct {v0, v15, v10, v11, v13}, Landroidx/compose/foundation/text/j5;-><init>(Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;)V

    sget-object v1, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    move-object/from16 v9, v81

    invoke-static {v9, v1, v0}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v8, v20

    move-object/from16 v7, v25

    move-object/from16 v20, v0

    goto :goto_45

    :cond_64
    :goto_44
    move-object/from16 v15, p7

    move-object v10, v13

    move-object/from16 v9, v81

    move-object/from16 v13, p17

    move-object/from16 v8, v20

    move-object/from16 v7, v25

    move-object/from16 v20, v9

    :goto_45
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_66

    move-object/from16 v0, v62

    if-ne v1, v0, :cond_65

    goto :goto_46

    :cond_65
    const/4 v6, 0x0

    goto :goto_47

    :cond_66
    move-object/from16 v0, v62

    :goto_46
    new-instance v1, Landroidx/compose/foundation/text/q2;

    const/4 v6, 0x0

    invoke-direct {v1, v7, v6}, Landroidx/compose/foundation/text/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v78

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move/from16 v4, v80

    const/4 v3, 0x4

    if-ne v4, v3, :cond_67

    const/4 v3, 0x1

    goto :goto_48

    :cond_67
    move v3, v6

    :goto_48
    or-int/2addr v1, v3

    move/from16 v4, v77

    const/16 v3, 0x20

    move-object/from16 v5, p11

    if-le v4, v3, :cond_68

    move-object v4, v0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_49

    :cond_68
    move-object v4, v0

    :goto_49
    and-int/lit8 v0, v64, 0x30

    if-ne v0, v3, :cond_6a

    :cond_69
    const/4 v0, 0x1

    goto :goto_4a

    :cond_6a
    move v0, v6

    :goto_4a
    or-int/2addr v0, v1

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6b

    if-ne v1, v4, :cond_6c

    :cond_6b
    new-instance v1, Landroidx/compose/foundation/text/c2;

    invoke-direct {v1, v10, v2, v11, v5}, Landroidx/compose/foundation/text/c2;-><init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    move/from16 v3, p9

    const/4 v2, 0x1

    if-ne v3, v2, :cond_6d

    move/from16 v25, v2

    goto :goto_4b

    :cond_6d
    move/from16 v25, v6

    :goto_4b
    iget v1, v5, Landroidx/compose/ui/text/input/r;->e:I

    new-instance v0, Landroidx/compose/foundation/text/a6;

    move-object/from16 v27, v8

    iget-object v8, v10, Landroidx/compose/foundation/text/f4;->v:Landroidx/compose/foundation/text/c4;

    move-object/from16 p16, v0

    move/from16 v28, v1

    move-object v1, v10

    move/from16 v29, v2

    move-object v2, v7

    move-object/from16 v3, p0

    move-object v11, v4

    move/from16 v4, v17

    move-object v15, v5

    move/from16 v5, v25

    move-object/from16 v60, v14

    move v14, v6

    move-object v6, v13

    move-object/from16 v84, v7

    move-object/from16 v7, v22

    move-object/from16 v14, v27

    move-object/from16 p17, v13

    move-object v13, v9

    move/from16 v9, v28

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/a6;-><init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/k0;ZZLandroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/q7;Landroidx/compose/foundation/text/c4;I)V

    sget-object v0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    move-object/from16 v1, p16

    invoke-static {v13, v0, v1}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    iget v3, v15, Landroidx/compose/ui/text/input/r;->d:I

    invoke-static {v3, v2}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v2

    if-nez v2, :cond_6e

    const/16 v2, 0x8

    invoke-static {v3, v2}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v2

    if-nez v2, :cond_6e

    move/from16 v2, v29

    goto :goto_4c

    :cond_6e
    const/4 v2, 0x0

    :goto_4c
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    move-object/from16 v5, v65

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6f

    if-ne v6, v11, :cond_70

    :cond_6f
    new-instance v6, Landroidx/compose/foundation/text/d2;

    invoke-direct {v6, v2, v5}, Landroidx/compose/foundation/text/d2;-><init>(ZLandroidx/compose/foundation/text/input/internal/h3;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_70
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v3, v2, v6}, Landroidx/compose/foundation/text/handwriting/a;->a(Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_72

    if-ne v7, v11, :cond_71

    goto :goto_4d

    :cond_71
    const/4 v6, 0x0

    goto :goto_4e

    :cond_72
    :goto_4d
    new-instance v7, Landroidx/compose/foundation/text/i2;

    const/4 v6, 0x0

    invoke-direct {v7, v10, v6, v3, v4}, Landroidx/compose/foundation/text/i2;-><init>(Ljava/lang/Object;IJ)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_4e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v7}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v11, p2

    invoke-interface {v11, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v9, v84

    invoke-static {v3, v5, v10, v9}, Landroidx/compose/foundation/text/input/internal/e3;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/input/internal/h3;Landroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/selection/b5;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object/from16 v3, v82

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/p5;

    move-object/from16 v4, v74

    invoke-direct {v3, v4, v10}, Landroidx/compose/foundation/text/p5;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/foundation/text/f4;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/f;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/g3;

    invoke-direct {v3, v10, v9}, Landroidx/compose/foundation/text/g3;-><init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/selection/b5;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/f;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/m6;

    move-object/from16 v8, p6

    move-object/from16 v7, v72

    invoke-direct {v2, v7, v12, v8}, Landroidx/compose/foundation/text/m6;-><init>(Landroidx/compose/foundation/text/p6;ZLandroidx/compose/foundation/interaction/m;)V

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v2, v83

    invoke-interface {v1, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v2, v79

    invoke-interface {v1, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/a3;

    invoke-direct {v2, v10}, Landroidx/compose/foundation/text/a3;-><init>(Landroidx/compose/foundation/text/f4;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/selection/m5;

    move-object/from16 v3, v26

    invoke-direct {v2, v9, v3}, Landroidx/compose/foundation/text/selection/m5;-><init>(Landroidx/compose/foundation/text/selection/b5;Lkotlinx/coroutines/l0;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/m;

    move-result-object v5

    if-eqz v12, :cond_73

    invoke-virtual {v10}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, v10, Landroidx/compose/foundation/text/f4;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface/range {v60 .. v60}, Landroidx/compose/ui/platform/n5;->b()Z

    move-result v1

    if-eqz v1, :cond_73

    goto :goto_4f

    :cond_73
    move/from16 v29, v6

    :goto_4f
    if-eqz v29, :cond_74

    sget-object v1, Landroidx/compose/foundation/i2;->a:Landroidx/compose/ui/semantics/j0;

    new-instance v1, Landroidx/compose/foundation/text/selection/w5;

    invoke-direct {v1, v9}, Landroidx/compose/foundation/text/selection/w5;-><init>(Landroidx/compose/foundation/text/selection/b5;)V

    invoke-static {v13, v0, v1}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object v13, v0

    :cond_74
    new-instance v6, Landroidx/compose/foundation/text/z2;

    move-object v0, v6

    move-object/from16 v1, p15

    move-object v2, v10

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object v10, v5

    move/from16 v5, p9

    move-object/from16 v85, v6

    move-object v6, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    move-object/from16 v86, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move-object v12, v13

    move-object/from16 v18, p17

    move-object v15, v14

    move-object/from16 v13, v23

    move-object/from16 v14, v21

    move-object/from16 v87, v15

    move/from16 v15, v29

    move/from16 v16, p14

    move-object/from16 v17, p5

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/z2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/y2;IILandroidx/compose/foundation/text/p6;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/y0;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/b5;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/unit/e;)V

    const v0, -0x308d4209

    move-object/from16 v2, v85

    move-object/from16 v1, v87

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    move-object/from16 v2, v21

    move-object/from16 v3, v86

    const/16 v4, 0x180

    invoke-static {v3, v2, v0, v1, v4}, Landroidx/compose/foundation/text/e3;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object/from16 v17, v24

    goto :goto_50

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    move-object v1, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, p16

    :goto_50
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_77

    new-instance v14, Landroidx/compose/foundation/text/j2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v88, v14

    move/from16 v14, p13

    move-object/from16 v89, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/j2;-><init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;ZIILandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/z3;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/p6;II)V

    move-object/from16 v1, v88

    move-object/from16 v0, v89

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_77
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, 0x795d8dec

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v4, p3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, p3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p3, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v2, p3, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/b2;->c(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, Landroidx/compose/foundation/text/e2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    iput-object v6, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/b5;ZLandroidx/compose/runtime/n;I)V
    .locals 10

    const/4 v0, 0x1

    const v1, 0x25552d88

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p1, :cond_f

    const v2, 0x5b2e7f11

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Landroidx/compose/foundation/text/f4;->p:Z

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    if-nez v6, :cond_6

    move-object v4, v2

    :cond_6
    if-nez v4, :cond_8

    const v0, 0x5b336eeb

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    :cond_7
    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_a

    :cond_8
    const v2, 0x5b336eec

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-wide v6, v2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    if-nez v2, :cond_b

    const v2, 0x7dc11ac6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/k0;->b:J

    shr-long/2addr v6, v3

    long-to-int v3, v6

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/k0;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v3

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object v2

    sub-int/2addr v3, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v4, :cond_9

    iget-object v4, v4, Landroidx/compose/foundation/text/f4;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v0, :cond_9

    const v4, 0x7dc77b9a

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->p(I)V

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v0, v2, p0, p2, v4}, Landroidx/compose/foundation/text/selection/g5;->a(ZLandroidx/compose/ui/text/style/g;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_9
    const v2, 0x7dcb87ae

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroidx/compose/foundation/text/f4;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_a

    const v0, 0x7dcccf7b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v3, p0, p2, v0}, Landroidx/compose/foundation/text/selection/g5;->a(ZLandroidx/compose/ui/text/style/g;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_a
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_b
    const v0, 0x7dd12d0e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b5;->v:Landroidx/compose/ui/text/input/k0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/f4;->l:Landroidx/compose/runtime/q2;

    if-nez v1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->s()V

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->n()V

    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :goto_a
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_f
    const v0, 0x768ee72a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->n()V

    goto :goto_b

    :cond_10
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    :goto_b
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Landroidx/compose/foundation/text/h2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/h2;-><init>(Landroidx/compose/foundation/text/selection/b5;ZI)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # Landroidx/compose/foundation/text/selection/b5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x5597ad88

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/compose/foundation/text/f4;->o:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->l()Landroidx/compose/ui/text/c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, -0x7de79b68

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/selection/x4;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/x4;-><init>(Landroidx/compose/foundation/text/selection/b5;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Landroidx/compose/foundation/text/g5;

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v5

    iget-wide v5, v5, Landroidx/compose/ui/text/input/k0;->b:J

    sget-object v7, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v5, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iget-object v6, v5, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v6, v6, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v6, v6, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v8, v6}, Lkotlin/ranges/d;->h(III)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    sget v5, Landroidx/compose/foundation/text/k5;->a:F

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v4, Landroidx/compose/ui/geometry/f;->a:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget v4, v4, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v0, v7

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/e3$a;

    invoke-direct {v5, v0, v1}, Landroidx/compose/foundation/text/e3$a;-><init>(J)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    check-cast v4, Landroidx/compose/foundation/text/selection/y;

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v3, :cond_9

    :cond_8
    new-instance v7, Landroidx/compose/foundation/text/e3$b;

    invoke-direct {v7, v2, p0}, Landroidx/compose/foundation/text/e3$b;-><init>(Landroidx/compose/foundation/text/g5;Landroidx/compose/foundation/text/selection/b5;)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v2, v7}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v3, :cond_b

    :cond_a
    new-instance v6, Landroidx/compose/foundation/text/f2;

    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/text/f2;-><init>(J)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v6}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v7, 0x4

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    move-object v1, v4

    move-wide v3, v5

    move-object v5, p1

    move v6, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_c
    const v0, -0x7dd3a296

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/g2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/g2;-><init>(Landroidx/compose/foundation/text/selection/b5;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/f4;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/f4;->e:Landroidx/compose/ui/text/input/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/compose/foundation/text/f4;->d:Landroidx/compose/ui/text/input/l;

    iget-object v2, v2, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/k0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/c;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/f4;->v:Landroidx/compose/foundation/text/c4;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/c4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/m0;

    iget-object v3, v2, Landroidx/compose/ui/text/input/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/input/f0;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/f0;->stopInput()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/f4;->e:Landroidx/compose/ui/text/input/v0;

    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;)V
    .locals 11

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/f4;->e:Landroidx/compose/ui/text/input/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v4, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    iget-object v5, p0, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    iget-object v6, v3, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/n5$a;->b(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/e5;Landroidx/compose/ui/text/q2;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/text/input/v0;ZLandroidx/compose/ui/text/input/c0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method
