.class public final Landroidx/compose/foundation/pager/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/x5;ZLandroidx/compose/foundation/s2;IFLandroidx/compose/foundation/pager/q;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/w;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V
    .locals 40
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/x5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/pager/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/e$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/gestures/snapping/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p6

    move/from16 v10, p8

    move/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    move-object/from16 v4, p14

    move-object/from16 v3, p15

    move-object/from16 v2, p16

    move/from16 v13, p18

    move/from16 v2, p19

    const v3, -0x22247a99

    move-object/from16 v4, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v3, v13, 0x6

    const/16 v16, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move/from16 v3, v16

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v17, v13, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v3, v3, v17

    :cond_3
    and-int/lit16 v5, v13, 0x180

    const/16 v17, 0x80

    if-nez v5, :cond_5

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    move/from16 v5, v17

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    const/16 v20, 0x400

    if-nez v5, :cond_7

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    move/from16 v5, v20

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    const/16 v21, 0x2000

    if-nez v5, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v5, v21

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v22, v13, v5

    const/high16 v23, 0x10000

    if-nez v22, :cond_b

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v22, v23

    :goto_6
    or-int v3, v3, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v24, v13, v22

    const/high16 v25, 0x80000

    if-nez v24, :cond_d

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v24, v25

    :goto_7
    or-int v3, v3, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v26, v13, v24

    move-object/from16 v1, p7

    if-nez v26, :cond_f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v27, 0x400000

    :goto_8
    or-int v3, v3, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v28, v13, v27

    if-nez v28, :cond_11

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v3, v3, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v29, v13, v28

    if-nez v29, :cond_13

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v3, v3, v29

    :cond_13
    move/from16 v29, v3

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_15

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v3, v2, v16

    goto :goto_b

    :cond_15
    move v3, v2

    :goto_b
    and-int/lit8 v16, v2, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v3, v3, v18

    :cond_17
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_19

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v17, 0x100

    :cond_18
    or-int v3, v3, v17

    :cond_19
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_1b

    move-object/from16 v5, p13

    const/4 v1, 0x4

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v3, v3, v20

    goto :goto_c

    :cond_1b
    move-object/from16 v5, p13

    const/4 v1, 0x4

    :goto_c
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1d

    move-object/from16 v1, p14

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v3, v3, v21

    :goto_d
    const/high16 v17, 0x30000

    goto :goto_e

    :cond_1d
    move-object/from16 v1, p14

    goto :goto_d

    :goto_e
    and-int v18, v2, v17

    move-object/from16 v7, p15

    if-nez v18, :cond_1f

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/high16 v23, 0x20000

    :cond_1e
    or-int v3, v3, v23

    :cond_1f
    and-int v17, v2, v22

    move-object/from16 v2, p16

    if-nez v17, :cond_21

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/high16 v25, 0x100000

    :cond_20
    or-int v3, v3, v25

    :cond_21
    const v17, 0x12492493

    and-int v11, v29, v17

    const v12, 0x12492492

    const/16 v17, 0x1

    if-ne v11, v12, :cond_23

    const v11, 0x92493

    and-int/2addr v11, v3

    const v12, 0x92492

    if-eq v11, v12, :cond_22

    goto :goto_f

    :cond_22
    const/4 v11, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    move/from16 v11, v17

    :goto_10
    and-int/lit8 v12, v29, 0x1

    invoke-virtual {v4, v12, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_69

    if-ltz v10, :cond_24

    goto :goto_11

    :cond_24
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_11
    and-int/lit8 v12, v29, 0x70

    const/16 v11, 0x20

    if-ne v12, v11, :cond_25

    move/from16 v11, v17

    goto :goto_12

    :cond_25
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_26

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v10, :cond_27

    :cond_26
    new-instance v13, Landroidx/compose/foundation/pager/f;

    invoke-direct {v13, v0}, Landroidx/compose/foundation/pager/f;-><init>(Landroidx/compose/foundation/pager/d1;)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v20, v29, 0x3

    and-int/lit8 v21, v20, 0xe

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v23, v11, 0x70

    or-int v23, v21, v23

    and-int/lit16 v7, v3, 0x380

    or-int v7, v23, v7

    move/from16 v23, v11

    invoke-static {v2, v4}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v11

    invoke-static {v6, v4}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v2

    and-int/lit8 v25, v7, 0xe

    xor-int/lit8 v6, v25, 0x6

    const/4 v8, 0x4

    if-le v6, v8, :cond_28

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_28
    and-int/lit8 v6, v7, 0x6

    if-ne v6, v8, :cond_2a

    :cond_29
    move/from16 v6, v17

    goto :goto_13

    :cond_2a
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2b

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_2c

    :cond_2b
    sget-object v6, Landroidx/compose/runtime/y3;->a:Landroidx/compose/runtime/y3;

    new-instance v7, Landroidx/compose/foundation/pager/i;

    invoke-direct {v7, v11, v2, v13}, Landroidx/compose/foundation/pager/i;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/x4;->d(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v2

    new-instance v7, Landroidx/compose/foundation/pager/j;

    invoke-direct {v7, v2, v0}, Landroidx/compose/foundation/pager/j;-><init>(Landroidx/compose/runtime/s0;Landroidx/compose/foundation/pager/d1;)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/x4;->d(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v31

    new-instance v7, Landroidx/compose/foundation/pager/l;

    const-string v34, "getValue()Ljava/lang/Object;"

    const/16 v35, 0x0

    const-class v32, Landroidx/compose/runtime/j5;

    const-string v33, "value"

    move-object/from16 v30, v7

    invoke-direct/range {v30 .. v35}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/reflect/KProperty0;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_2d

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v4}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2d
    move-object v13, v2

    check-cast v13, Lkotlinx/coroutines/l0;

    const/16 v2, 0x20

    if-ne v12, v2, :cond_2e

    move/from16 v2, v17

    goto :goto_14

    :cond_2e
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2f

    if-ne v6, v10, :cond_30

    :cond_2f
    new-instance v6, Landroidx/compose/foundation/pager/g;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/pager/g;-><init>(Landroidx/compose/foundation/pager/d1;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_30
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v2, 0xfff0

    and-int v2, v29, v2

    shr-int/lit8 v6, v29, 0x9

    const/high16 v30, 0x70000

    and-int v7, v6, v30

    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    shl-int/lit8 v6, v3, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    shl-int/lit8 v3, v3, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_31

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    and-int/lit8 v3, v2, 0x30

    if-ne v3, v6, :cond_33

    :cond_32
    move/from16 v3, v17

    goto :goto_15

    :cond_33
    const/4 v3, 0x0

    :goto_15
    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_34

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    :cond_34
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v7, :cond_36

    :cond_35
    move/from16 v6, v17

    goto :goto_16

    :cond_36
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v3, v6

    and-int/lit16 v6, v2, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_37

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-nez v6, :cond_38

    :cond_37
    and-int/lit16 v6, v2, 0xc00

    if-ne v6, v7, :cond_39

    :cond_38
    move/from16 v6, v17

    goto :goto_17

    :cond_39
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    xor-int/lit16 v6, v6, 0x6000

    const/16 v7, 0x4000

    if-le v6, v7, :cond_3a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-nez v6, :cond_3b

    :cond_3a
    and-int/lit16 v6, v2, 0x6000

    if-ne v6, v7, :cond_3c

    :cond_3b
    move/from16 v6, v17

    goto :goto_18

    :cond_3c
    const/4 v6, 0x0

    :goto_18
    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    xor-int v6, v6, v27

    const/high16 v7, 0x4000000

    if-le v6, v7, :cond_3d

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    :cond_3d
    and-int v6, v2, v27

    if-ne v6, v7, :cond_3f

    :cond_3e
    move/from16 v6, v17

    goto :goto_19

    :cond_3f
    const/4 v6, 0x0

    :goto_19
    or-int/2addr v3, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v2

    xor-int v6, v6, v28

    const/high16 v7, 0x20000000

    if-le v6, v7, :cond_40

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    :cond_40
    and-int v6, v2, v28

    if-ne v6, v7, :cond_42

    :cond_41
    move/from16 v6, v17

    goto :goto_1a

    :cond_42
    const/4 v6, 0x0

    :goto_1a
    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    xor-int v6, v6, v22

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_43

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v6

    if-nez v6, :cond_44

    :cond_43
    and-int v6, v2, v22

    if-ne v6, v7, :cond_45

    :cond_44
    move/from16 v6, v17

    goto :goto_1b

    :cond_45
    const/4 v6, 0x0

    :goto_1b
    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    xor-int v6, v6, v24

    const/high16 v7, 0x800000

    move-object/from16 v8, p10

    if-le v6, v7, :cond_46

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    :cond_46
    and-int v6, v2, v24

    if-ne v6, v7, :cond_48

    :cond_47
    move/from16 v6, v17

    goto :goto_1c

    :cond_48
    const/4 v6, 0x0

    :goto_1c
    or-int/2addr v3, v6

    and-int/lit8 v6, v23, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_49

    move-object/from16 v6, p15

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4a

    goto :goto_1d

    :cond_49
    move-object/from16 v6, p15

    :goto_1d
    and-int/lit8 v1, v23, 0x6

    if-ne v1, v7, :cond_4b

    :cond_4a
    move/from16 v1, v17

    goto :goto_1e

    :cond_4b
    const/4 v1, 0x0

    :goto_1e
    or-int/2addr v1, v3

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int v3, v2, v30

    const/high16 v7, 0x30000

    xor-int/2addr v3, v7

    const/high16 v7, 0x20000

    if-le v3, v7, :cond_4c

    move-object v3, v10

    move/from16 v10, p8

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-nez v16, :cond_4d

    :goto_1f
    const/high16 v16, 0x30000

    goto :goto_20

    :cond_4c
    move-object v3, v10

    move/from16 v10, p8

    goto :goto_1f

    :goto_20
    and-int v2, v2, v16

    if-ne v2, v7, :cond_4e

    :cond_4d
    move/from16 v2, v17

    goto :goto_21

    :cond_4e
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v1, v2

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    if-ne v2, v3, :cond_4f

    goto :goto_22

    :cond_4f
    move-object/from16 v36, v3

    move-object v0, v4

    move/from16 v37, v12

    move-object/from16 v16, v13

    goto :goto_23

    :cond_50
    :goto_22
    new-instance v1, Landroidx/compose/foundation/pager/o0;

    move-object v2, v1

    move-object v7, v3

    move-object/from16 v3, p1

    move-object v6, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v0, v6

    move/from16 v6, p3

    move-object/from16 v36, v7

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, v25

    move-object v10, v11

    move-object/from16 v11, p14

    move/from16 v37, v12

    move-object/from16 v12, p13

    move-object/from16 v16, v13

    move/from16 v13, p8

    move-object/from16 v14, p15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/pager/o0;-><init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/layout/d3;ZFLandroidx/compose/foundation/pager/q;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$b;ILandroidx/compose/foundation/gestures/snapping/w;Lkotlinx/coroutines/l0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_23
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/lazy/layout/c1;

    sget-object v8, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    move-object/from16 v12, p4

    if-ne v12, v8, :cond_51

    move/from16 v13, v17

    goto :goto_24

    :cond_51
    const/4 v13, 0x0

    :goto_24
    xor-int/lit8 v2, v21, 0x6

    const/4 v3, 0x4

    move-object v14, v0

    move-object/from16 v0, p1

    if-le v2, v3, :cond_52

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    :cond_52
    and-int/lit8 v2, v20, 0x6

    if-ne v2, v3, :cond_54

    :cond_53
    move/from16 v2, v17

    goto :goto_25

    :cond_54
    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_55

    move-object/from16 v2, v36

    if-ne v3, v2, :cond_56

    goto :goto_26

    :cond_55
    move-object/from16 v2, v36

    :goto_26
    new-instance v3, Landroidx/compose/foundation/pager/n;

    invoke-direct {v3, v0, v13}, Landroidx/compose/foundation/pager/n;-><init>(Landroidx/compose/foundation/pager/d1;Z)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_56
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/layout/z1;

    move/from16 v5, v37

    const/16 v3, 0x20

    if-ne v5, v3, :cond_57

    move/from16 v13, v17

    goto :goto_27

    :cond_57
    const/4 v13, 0x0

    :goto_27
    and-int v3, v29, v30

    const/high16 v6, 0x20000

    if-ne v3, v6, :cond_58

    move/from16 v3, v17

    goto :goto_28

    :cond_58
    const/4 v3, 0x0

    :goto_28
    or-int/2addr v3, v13

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5a

    if-ne v6, v2, :cond_59

    goto :goto_29

    :cond_59
    move-object/from16 v13, p5

    goto :goto_2a

    :cond_5a
    :goto_29
    new-instance v6, Landroidx/compose/foundation/pager/k1;

    move-object/from16 v13, p5

    invoke-direct {v6, v13, v0}, Landroidx/compose/foundation/pager/k1;-><init>(Landroidx/compose/foundation/gestures/x5;Landroidx/compose/foundation/pager/d1;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_2a
    move-object v9, v6

    check-cast v9, Landroidx/compose/foundation/pager/k1;

    sget-object v3, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/runtime/o0;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/gestures/h0;

    const/16 v6, 0x20

    if-ne v5, v6, :cond_5b

    move/from16 v5, v17

    goto :goto_2b

    :cond_5b
    const/4 v5, 0x0

    :goto_2b
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5c

    if-ne v6, v2, :cond_5d

    :cond_5c
    new-instance v6, Landroidx/compose/foundation/pager/s;

    invoke-direct {v6, v0, v3}, Landroidx/compose/foundation/pager/s;-><init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/gestures/h0;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5d
    move-object v11, v6

    check-cast v11, Landroidx/compose/foundation/pager/s;

    if-eqz p6, :cond_66

    const v3, -0x32e35cbd

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    shr-int/lit8 v5, v29, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int v5, v21, v5

    and-int/lit8 v6, v5, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_5e

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    :cond_5e
    and-int/lit8 v6, v5, 0x6

    if-ne v6, v7, :cond_60

    :cond_5f
    move/from16 v6, v17

    goto :goto_2c

    :cond_60
    const/4 v6, 0x0

    :goto_2c
    and-int/lit8 v7, v5, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v10, 0x20

    move/from16 v15, p8

    if-le v7, v10, :cond_61

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    if-nez v7, :cond_62

    :cond_61
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v10, :cond_63

    :cond_62
    move/from16 v5, v17

    goto :goto_2d

    :cond_63
    const/4 v5, 0x0

    :goto_2d
    or-int/2addr v5, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_64

    if-ne v6, v2, :cond_65

    :cond_64
    new-instance v6, Landroidx/compose/foundation/pager/r;

    invoke-direct {v6, v0, v15}, Landroidx/compose/foundation/pager/r;-><init>(Landroidx/compose/foundation/pager/d1;I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_65
    check-cast v6, Landroidx/compose/foundation/pager/r;

    iget-object v2, v0, Landroidx/compose/foundation/pager/d1;->x:Landroidx/compose/foundation/lazy/layout/q;

    move/from16 v10, p3

    invoke-static {v3, v6, v2, v10, v12}, Landroidx/compose/foundation/lazy/layout/r;->a(Landroidx/compose/ui/m$a;Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/q;ZLandroidx/compose/foundation/gestures/z3;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2e
    move-object v6, v2

    goto :goto_2f

    :cond_66
    move/from16 v10, p3

    move/from16 v15, p8

    const/4 v7, 0x0

    const v2, -0x32dccde5    # -1.7112312E8f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_2e

    :goto_2f
    iget-object v2, v0, Landroidx/compose/foundation/pager/d1;->A:Landroidx/compose/foundation/pager/d1$a;

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/pager/d1;->y:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object/from16 v3, v25

    move-object/from16 v5, p4

    move-object v10, v6

    move/from16 v6, p6

    move v13, v7

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/a2;->a(Landroidx/compose/ui/m;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/z1;Landroidx/compose/foundation/gestures/z3;ZZ)Landroidx/compose/ui/m;

    move-result-object v2

    if-ne v12, v8, :cond_67

    move/from16 v3, v17

    goto :goto_30

    :cond_67
    move v3, v13

    :goto_30
    if-eqz p6, :cond_68

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v5, Landroidx/compose/foundation/pager/y;

    move-object/from16 v6, v16

    invoke-direct {v5, v3, v0, v6}, Landroidx/compose/foundation/pager/y;-><init>(ZLandroidx/compose/foundation/pager/d1;Lkotlinx/coroutines/l0;)V

    invoke-static {v4, v13, v5}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    goto :goto_31

    :cond_68
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    :goto_31
    invoke-interface {v2, v10}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v10, 0x0

    iget-object v8, v0, Landroidx/compose/foundation/pager/d1;->r:Landroidx/compose/foundation/interaction/n;

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p3

    move-object v7, v9

    move v9, v10

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/p3;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/gestures/z3;ZZLandroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v4, Landroidx/compose/foundation/pager/k;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/pager/k;-><init>(Landroidx/compose/foundation/pager/d1;)V

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v13, p11

    invoke-static {v2, v13, v3}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v9, 0x0

    iget-object v6, v0, Landroidx/compose/foundation/pager/d1;->w:Landroidx/compose/foundation/lazy/layout/q1;

    move-object/from16 v4, v25

    move-object v7, v1

    move-object v8, v14

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/b1;->a(Lkotlin/reflect/KProperty0;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/n;I)V

    goto :goto_32

    :cond_69
    move-object/from16 v12, p4

    move-object/from16 v13, p11

    move-object v14, v4

    move v15, v10

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    :goto_32
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_6a

    new-instance v11, Landroidx/compose/foundation/pager/h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/h;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/x5;ZLandroidx/compose/foundation/s2;IFLandroidx/compose/foundation/pager/q;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/w;Lkotlin/jvm/functions/Function4;II)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6a
    return-void
.end method
