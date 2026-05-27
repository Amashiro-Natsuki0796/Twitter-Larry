.class public final Landroidx/compose/foundation/pager/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/pager/q;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/x5;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;III)V
    .locals 36
    .param p0    # Landroidx/compose/foundation/pager/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/pager/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/e$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/x5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/gestures/snapping/w;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/d1;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/layout/d3;",
            "Landroidx/compose/foundation/pager/q;",
            "IF",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/gestures/x5;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Landroidx/compose/foundation/gestures/snapping/w;",
            "Landroidx/compose/foundation/s2;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/q0;",
            "-",
            "Ljava/lang/Integer;",
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

    move/from16 v14, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const v0, 0x6eeaae29

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    or-int/lit16 v7, v0, 0xc00

    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v7, v0, 0x6c00

    :cond_8
    move/from16 v0, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_8

    move/from16 v0, p4

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_6

    :cond_a
    const/16 v16, 0x2000

    :goto_6
    or-int v7, v7, v16

    :goto_7
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b

    or-int v7, v7, v17

    move/from16 v1, p5

    goto :goto_9

    :cond_b
    and-int v18, v14, v17

    move/from16 v1, p5

    if-nez v18, :cond_d

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x10000

    :goto_8
    or-int v7, v7, v18

    :cond_d
    :goto_9
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_e

    or-int v7, v7, v19

    move-object/from16 v2, p6

    goto :goto_b

    :cond_e
    and-int v19, v14, v19

    move-object/from16 v2, p6

    if-nez v19, :cond_10

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x80000

    :goto_a
    or-int v7, v7, v20

    :cond_10
    :goto_b
    const/high16 v20, 0xc00000

    and-int v20, v14, v20

    if-nez v20, :cond_13

    and-int/lit16 v9, v11, 0x80

    if-nez v9, :cond_11

    move-object/from16 v9, p7

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_11
    move-object/from16 v9, p7

    :cond_12
    const/high16 v21, 0x400000

    :goto_c
    or-int v7, v7, v21

    goto :goto_d

    :cond_13
    move-object/from16 v9, p7

    :goto_d
    and-int/lit16 v13, v11, 0x100

    const/high16 v22, 0x6000000

    if-eqz v13, :cond_14

    or-int v7, v7, v22

    move/from16 v0, p8

    goto :goto_f

    :cond_14
    and-int v22, v14, v22

    move/from16 v0, p8

    if-nez v22, :cond_16

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v22, 0x2000000

    :goto_e
    or-int v7, v7, v22

    :cond_16
    :goto_f
    and-int/lit16 v0, v11, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_17

    or-int v7, v7, v22

    move/from16 v1, p9

    goto :goto_11

    :cond_17
    and-int v22, v14, v22

    move/from16 v1, p9

    if-nez v22, :cond_19

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v22, 0x10000000

    :goto_10
    or-int v7, v7, v22

    :cond_19
    :goto_11
    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_1a

    or-int/lit8 v19, v12, 0x6

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1a
    and-int/lit8 v22, v12, 0x6

    move-object/from16 v2, p10

    if-nez v22, :cond_1c

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1b

    const/16 v19, 0x4

    goto :goto_12

    :cond_1b
    const/16 v19, 0x2

    :goto_12
    or-int v19, v12, v19

    goto :goto_13

    :cond_1c
    move/from16 v19, v12

    :goto_13
    and-int/lit8 v22, v12, 0x30

    if-nez v22, :cond_1d

    or-int/lit8 v19, v19, 0x10

    :cond_1d
    move/from16 v2, v19

    or-int/lit16 v4, v2, 0x180

    move/from16 v19, v4

    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_1e

    or-int/lit16 v4, v2, 0x580

    goto :goto_14

    :cond_1e
    move/from16 v4, v19

    :goto_14
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_20

    move-object/from16 v2, p14

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v20, 0x4000

    goto :goto_15

    :cond_1f
    const/16 v20, 0x2000

    :goto_15
    or-int v4, v4, v20

    goto :goto_16

    :cond_20
    move-object/from16 v2, p14

    :goto_16
    const v19, 0x12492493

    and-int v2, v7, v19

    const/16 v19, 0x1

    const v6, 0x12492492

    const/4 v9, 0x0

    if-ne v2, v6, :cond_22

    and-int/lit16 v2, v4, 0x2493

    const/16 v6, 0x2492

    if-eq v2, v6, :cond_21

    goto :goto_17

    :cond_21
    move v2, v9

    goto :goto_18

    :cond_22
    :goto_17
    move/from16 v2, v19

    :goto_18
    and-int/lit8 v6, v7, 0x1

    invoke-virtual {v10, v6, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v14, 0x1

    const v6, -0x1c00001

    if-eqz v2, :cond_25

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v7, v6

    :cond_24
    and-int/lit16 v0, v4, -0x1c71

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move/from16 v23, p4

    move/from16 v24, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    goto/16 :goto_23

    :cond_25
    :goto_19
    if-eqz v3, :cond_26

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p1

    :goto_1a
    if-eqz v5, :cond_27

    int-to-float v3, v9

    new-instance v5, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v5, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    goto :goto_1b

    :cond_27
    move-object/from16 v5, p2

    :goto_1b
    sget-object v3, Landroidx/compose/foundation/pager/q$a;->a:Landroidx/compose/foundation/pager/q$a;

    if-eqz v8, :cond_28

    move v8, v9

    goto :goto_1c

    :cond_28
    move/from16 v8, p4

    :goto_1c
    if-eqz v16, :cond_29

    int-to-float v6, v9

    goto :goto_1d

    :cond_29
    move/from16 v6, p5

    :goto_1d
    if-eqz v18, :cond_2a

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    goto :goto_1e

    :cond_2a
    move-object/from16 v16, p6

    :goto_1e
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_2b

    and-int/lit8 v9, v7, 0xe

    or-int v9, v9, v17

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    move-object/from16 p1, p0

    move-object/from16 p2, v17

    move/from16 p3, v20

    move-object/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v21

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/pager/d1;Landroidx/compose/animation/core/x1;FLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/gestures/x5;

    move-result-object v9

    const v17, -0x1c00001

    and-int v7, v7, v17

    goto :goto_1f

    :cond_2b
    move-object/from16 v9, p7

    :goto_1f
    if-eqz v13, :cond_2c

    goto :goto_20

    :cond_2c
    move/from16 v19, p8

    :goto_20
    if-eqz v0, :cond_2d

    const/16 v18, 0x0

    goto :goto_21

    :cond_2d
    move/from16 v18, p9

    :goto_21
    if-eqz v1, :cond_2e

    const/4 v0, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v0, p10

    :goto_22
    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    and-int/lit8 v13, v7, 0xe

    or-int/lit16 v13, v13, 0x1b0

    invoke-static {v15, v1, v10, v13}, Landroidx/compose/foundation/pager/u;->b(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/pager/a;

    move-result-object v1

    sget-object v13, Landroidx/compose/foundation/gestures/snapping/w$b;->a:Landroidx/compose/foundation/gestures/snapping/w$b;

    invoke-static {v10}, Landroidx/compose/foundation/v2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/s2;

    move-result-object v17

    and-int/lit16 v4, v4, -0x1c71

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move v0, v4

    move-object/from16 v21, v5

    move/from16 v24, v6

    move/from16 v23, v8

    move-object/from16 v26, v9

    move-object/from16 v31, v13

    move-object/from16 v25, v16

    move-object/from16 v32, v17

    move/from16 v28, v18

    move/from16 v27, v19

    :goto_23
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    sget-object v4, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shl-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v7, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v7, 0x6

    const/high16 v3, 0x70000

    and-int v5, v2, v3

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int v6, v2, v5

    or-int/2addr v1, v6

    shl-int/lit8 v6, v7, 0xc

    const/high16 v8, 0xe000000

    and-int/2addr v8, v6

    or-int/2addr v1, v8

    const/high16 v8, 0x70000000

    and-int/2addr v6, v8

    or-int v18, v1, v6

    shr-int/lit8 v1, v7, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v6, v0, 0x6

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v1, v7

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int v1, v6, v5

    or-int v19, v0, v1

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v28

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v7, v32

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v33, v10

    move-object/from16 v10, v22

    move-object/from16 v11, v30

    move-object/from16 v12, v29

    move-object/from16 v14, v25

    move-object/from16 v15, v31

    move-object/from16 v16, p14

    move-object/from16 v17, v33

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/pager/m;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/x5;ZLandroidx/compose/foundation/s2;IFLandroidx/compose/foundation/pager/q;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/w;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    goto :goto_24

    :cond_2f
    move-object/from16 v33, v10

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    :goto_24
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v1, Landroidx/compose/foundation/pager/w;

    move-object v0, v1

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    move-object/from16 v35, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/w;-><init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/pager/q;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/x5;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/pager/q;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/x5;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;III)V
    .locals 34
    .param p0    # Landroidx/compose/foundation/pager/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/pager/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/e$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/x5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/gestures/snapping/w;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/d1;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/layout/d3;",
            "Landroidx/compose/foundation/pager/q;",
            "IF",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/foundation/gestures/x5;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Landroidx/compose/foundation/gestures/snapping/w;",
            "Landroidx/compose/foundation/s2;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/q0;",
            "-",
            "Ljava/lang/Integer;",
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

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const v0, -0x5ecb3657

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v3, v0, 0xd80

    and-int/lit8 v4, v11, 0x10

    const/16 v5, 0x4000

    const/16 v6, 0x2000

    if-eqz v4, :cond_5

    or-int/lit16 v3, v0, 0x6d80

    :cond_4
    move/from16 v0, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_4

    move/from16 v0, p4

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    move v7, v6

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    const/high16 v7, 0x1b0000

    or-int/2addr v3, v7

    const/high16 v7, 0xc00000

    and-int/2addr v7, v13

    if-nez v7, :cond_9

    and-int/lit16 v7, v11, 0x80

    if-nez v7, :cond_7

    move-object/from16 v7, p7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x800000

    goto :goto_5

    :cond_7
    move-object/from16 v7, p7

    :cond_8
    const/high16 v8, 0x400000

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p7

    :goto_6
    const/high16 v8, 0x36000000

    or-int/2addr v3, v8

    and-int/lit8 v8, v12, 0x6

    if-nez v8, :cond_b

    move-object/from16 v8, p10

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move v1, v2

    :cond_a
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move-object/from16 v8, p10

    move v1, v12

    :goto_7
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_c

    or-int/lit8 v1, v1, 0x10

    :cond_c
    or-int/lit16 v2, v1, 0x180

    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_d

    or-int/lit16 v2, v1, 0x580

    :cond_d
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_f

    move-object/from16 v1, p14

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    move v5, v6

    :goto_8
    or-int/2addr v2, v5

    goto :goto_9

    :cond_f
    move-object/from16 v1, p14

    :goto_9
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v6, 0x12492492

    const/4 v14, 0x0

    const/16 v16, 0x1

    if-ne v5, v6, :cond_11

    and-int/lit16 v5, v2, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_10

    goto :goto_a

    :cond_10
    move v5, v14

    goto :goto_b

    :cond_11
    :goto_a
    move/from16 v5, v16

    :goto_b
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v13, 0x1

    const v6, -0x1c00001

    if-eqz v5, :cond_14

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_13

    and-int/2addr v3, v6

    :cond_13
    and-int/lit16 v2, v2, -0x1c71

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v23, p5

    move-object/from16 v24, p6

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move/from16 v22, v0

    move-object/from16 v25, v7

    goto :goto_d

    :cond_14
    :goto_c
    int-to-float v5, v14

    new-instance v6, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sget-object v5, Landroidx/compose/foundation/pager/q$a;->a:Landroidx/compose/foundation/pager/q$a;

    if-eqz v4, :cond_15

    move v0, v14

    :cond_15
    int-to-float v4, v14

    sget-object v17, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    and-int/lit16 v14, v11, 0x80

    if-eqz v14, :cond_16

    and-int/lit8 v7, v3, 0xe

    const/high16 v14, 0x30000

    or-int/2addr v7, v14

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    move-object/from16 p2, p0

    move-object/from16 p3, v14

    move/from16 p4, v19

    move-object/from16 p5, v10

    move/from16 p6, v7

    move/from16 p7, v20

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/pager/d1;Landroidx/compose/animation/core/x1;FLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/gestures/x5;

    move-result-object v7

    const v14, -0x1c00001

    and-int/2addr v3, v14

    :cond_16
    sget-object v14, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    move/from16 p2, v0

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {v15, v14, v10, v0}, Landroidx/compose/foundation/pager/u;->b(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/pager/a;

    move-result-object v0

    sget-object v14, Landroidx/compose/foundation/gestures/snapping/w$b;->a:Landroidx/compose/foundation/gestures/snapping/w$b;

    invoke-static {v10}, Landroidx/compose/foundation/v2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/s2;

    move-result-object v19

    and-int/lit16 v2, v2, -0x1c71

    move/from16 v22, p2

    move-object/from16 v28, v0

    move/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v25, v7

    move-object/from16 v29, v14

    move/from16 v26, v16

    move-object/from16 v24, v17

    move-object/from16 v30, v19

    const/16 v27, 0x0

    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    sget-object v4, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v0, v5

    shr-int/lit8 v5, v3, 0x12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    shr-int/lit8 v5, v3, 0x6

    const/high16 v6, 0x70000

    and-int v7, v5, v6

    or-int/2addr v0, v7

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int/2addr v0, v5

    shl-int/lit8 v5, v3, 0xc

    const/high16 v16, 0xe000000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000000

    and-int v5, v5, v16

    or-int v18, v0, v5

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x6000

    shl-int/lit8 v5, v2, 0x6

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v3, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v5

    or-int v19, v0, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v27

    move-object/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v7, v30

    move/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v31, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v28

    move-object/from16 v12, p10

    move-object/from16 v13, v24

    move-object/from16 v15, v29

    move-object/from16 v16, p14

    move-object/from16 v17, v31

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/pager/m;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/x5;ZLandroidx/compose/foundation/s2;IFLandroidx/compose/foundation/pager/q;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/w;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    goto :goto_e

    :cond_17
    move-object/from16 v31, v10

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move v5, v0

    move-object v8, v7

    move-object/from16 v7, p6

    :goto_e
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v11, Landroidx/compose/foundation/pager/x;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v32, v11

    move-object/from16 v11, p10

    move-object/from16 v33, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/x;-><init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/pager/q;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/x5;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
