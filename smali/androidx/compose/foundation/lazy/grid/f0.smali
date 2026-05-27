.class public final Landroidx/compose/foundation/lazy/grid/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/lazy/grid/t0;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 33
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/grid/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/j$m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/j$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move/from16 v13, p4

    move/from16 v12, p5

    move/from16 v11, p7

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move/from16 v7, p13

    const v2, 0x2a3e8512

    move-object/from16 v3, p12

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v16, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move/from16 v4, v16

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v7, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v18, v7, v4

    if-nez v18, :cond_c

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v18, 0x10000

    :goto_7
    or-int v2, v2, v18

    :cond_c
    const/high16 v18, 0x180000

    and-int v19, v7, v18

    move-object/from16 v4, p6

    if-nez v19, :cond_e

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x80000

    :goto_8
    or-int v2, v2, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v21, v7, v20

    if-nez v21, :cond_10

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v21, 0x400000

    :goto_9
    or-int v2, v2, v21

    :cond_10
    const/high16 v21, 0x6000000

    and-int v21, v7, v21

    move-object/from16 v3, p8

    if-nez v21, :cond_12

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v22, 0x2000000

    :goto_a
    or-int v2, v2, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v7, v22

    if-nez v22, :cond_14

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v22, 0x10000000

    :goto_b
    or-int v2, v2, v22

    :cond_14
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_16

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v22, 0x4

    goto :goto_c

    :cond_15
    const/16 v22, 0x2

    :goto_c
    or-int v22, p14, v22

    goto :goto_d

    :cond_16
    move/from16 v22, p14

    :goto_d
    and-int/lit8 v23, p14, 0x30

    if-nez v23, :cond_18

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/16 v16, 0x20

    :cond_17
    or-int v22, v22, v16

    :cond_18
    const v16, 0x12492493

    and-int v5, v2, v16

    const/16 v23, 0x1

    const v3, 0x12492492

    if-ne v5, v3, :cond_1a

    and-int/lit8 v3, v22, 0x13

    const/16 v5, 0x12

    if-eq v3, v5, :cond_19

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    move/from16 v3, v23

    :goto_f
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v7, 0x1

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v3, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    :cond_1c
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b0()V

    shr-int/lit8 v16, v2, 0x3

    and-int/lit8 v24, v16, 0xe

    and-int/lit8 v3, v22, 0x70

    or-int v3, v24, v3

    invoke-static {v8, v6}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    and-int/lit8 v25, v3, 0xe

    xor-int/lit8 v7, v25, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_1d

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v8, :cond_1f

    :cond_1e
    move/from16 v3, v23

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_20

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_21

    :cond_20
    sget-object v3, Landroidx/compose/runtime/y3;->a:Landroidx/compose/runtime/y3;

    new-instance v7, Landroidx/compose/foundation/lazy/grid/t;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/lazy/grid/t;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/x4;->d(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/lazy/grid/u;

    invoke-direct {v7, v4, v14}, Landroidx/compose/foundation/lazy/grid/u;-><init>(Landroidx/compose/runtime/s0;Landroidx/compose/foundation/lazy/grid/a1;)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/x4;->d(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v26

    new-instance v7, Landroidx/compose/foundation/lazy/grid/v;

    const-string v29, "getValue()Ljava/lang/Object;"

    const/16 v30, 0x0

    const-class v27, Landroidx/compose/runtime/j5;

    const-string v28, "value"

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v30}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/reflect/KProperty0;

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v3, v24, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v7, 0x4

    if-le v4, v7, :cond_22

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v7, :cond_24

    :cond_23
    move/from16 v4, v23

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    and-int/lit8 v8, v3, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v7, 0x20

    if-le v8, v7, :cond_25

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-nez v8, :cond_26

    :cond_25
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v7, :cond_27

    :cond_26
    move/from16 v3, v23

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v3, v4

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_29

    :cond_28
    new-instance v4, Landroidx/compose/foundation/lazy/grid/h1;

    invoke-direct {v4, v14}, Landroidx/compose/foundation/lazy/grid/h1;-><init>(Landroidx/compose/foundation/lazy/grid/a1;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v26, v4

    check-cast v26, Landroidx/compose/foundation/lazy/grid/h1;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_2a

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v6}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v27, v3

    check-cast v27, Lkotlinx/coroutines/l0;

    sget-object v3, Landroidx/compose/ui/platform/w2;->g:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/graphics/a2;

    sget-object v3, Landroidx/compose/ui/platform/w2;->v:Landroidx/compose/runtime/y0;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2b

    sget-object v3, Landroidx/compose/foundation/lazy/layout/g3;->Companion:Landroidx/compose/foundation/lazy/layout/g3$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/foundation/lazy/layout/g3$a;->b:Landroidx/compose/foundation/lazy/layout/g3$a$a;

    :goto_14
    move-object/from16 v28, v3

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    goto :goto_14

    :goto_15
    const v3, 0x7fff0

    and-int/2addr v3, v2

    const/16 v4, 0x12

    shl-int/lit8 v4, v22, 0x12

    const/high16 v7, 0x380000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0x6

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_2c

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    and-int/lit8 v3, v2, 0x30

    if-ne v3, v4, :cond_2e

    :cond_2d
    move/from16 v3, v23

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    :goto_16
    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    if-le v4, v7, :cond_2f

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v7, :cond_31

    :cond_30
    move/from16 v4, v23

    goto :goto_17

    :cond_31
    const/4 v4, 0x0

    :goto_17
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v7, 0x800

    if-le v4, v7, :cond_32

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v7, :cond_34

    :cond_33
    move/from16 v4, v23

    goto :goto_18

    :cond_34
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    xor-int/lit16 v4, v4, 0x6000

    const/16 v7, 0x4000

    if-le v4, v7, :cond_35

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    and-int/lit16 v4, v2, 0x6000

    if-ne v4, v7, :cond_37

    :cond_36
    move/from16 v4, v23

    goto :goto_19

    :cond_37
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const/high16 v7, 0x30000

    xor-int/2addr v4, v7

    const/high16 v7, 0x20000

    if-le v4, v7, :cond_38

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-nez v4, :cond_39

    :cond_38
    const/high16 v4, 0x30000

    and-int/2addr v4, v2

    if-ne v4, v7, :cond_3a

    :cond_39
    move/from16 v4, v23

    goto :goto_1a

    :cond_3a
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    xor-int v4, v4, v18

    const/high16 v7, 0x100000

    if-le v4, v7, :cond_3b

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_3b
    and-int v4, v2, v18

    if-ne v4, v7, :cond_3d

    :cond_3c
    move/from16 v4, v23

    goto :goto_1b

    :cond_3d
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    xor-int v4, v4, v20

    const/high16 v7, 0x800000

    if-le v4, v7, :cond_3e

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    :cond_3e
    and-int v2, v2, v20

    if-ne v2, v7, :cond_40

    :cond_3f
    move/from16 v2, v23

    goto :goto_1c

    :cond_40
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v2, v3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    if-ne v3, v5, :cond_41

    goto :goto_1d

    :cond_41
    move-object/from16 v31, v5

    move-object v0, v6

    move v1, v13

    goto :goto_1e

    :cond_42
    :goto_1d
    new-instance v7, Landroidx/compose/foundation/lazy/grid/e0;

    move-object v2, v7

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move v0, v4

    move/from16 v4, p5

    move-object/from16 v31, v5

    const/4 v0, 0x4

    move-object/from16 v5, p3

    move-object v0, v6

    move/from16 v6, p4

    move-object v15, v7

    move-object/from16 v7, v25

    move-object/from16 v17, v8

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, v27

    move-object/from16 v12, v17

    move v1, v13

    move-object/from16 v13, v28

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/lazy/grid/e0;-><init>(Landroidx/compose/foundation/lazy/grid/a1;ZLandroidx/compose/foundation/layout/d3;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/t0;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Lkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;Landroidx/compose/foundation/lazy/layout/g3$a$a;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v15

    :goto_1e
    move-object v12, v3

    check-cast v12, Landroidx/compose/foundation/lazy/layout/c1;

    if-eqz p5, :cond_43

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    :goto_1f
    move-object v8, v2

    goto :goto_20

    :cond_43
    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    goto :goto_1f

    :goto_20
    if-eqz p7, :cond_49

    const v2, 0x1a13923

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    xor-int/lit8 v3, v24, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_44

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    :cond_44
    and-int/lit8 v3, v16, 0x6

    if-ne v3, v4, :cond_45

    goto :goto_21

    :cond_45
    const/16 v23, 0x0

    :cond_46
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v23, :cond_47

    move-object/from16 v4, v31

    if-ne v3, v4, :cond_48

    :cond_47
    new-instance v3, Landroidx/compose/foundation/lazy/grid/e;

    invoke-direct {v3, v14}, Landroidx/compose/foundation/lazy/grid/e;-><init>(Landroidx/compose/foundation/lazy/grid/a1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_48
    check-cast v3, Landroidx/compose/foundation/lazy/grid/e;

    iget-object v4, v14, Landroidx/compose/foundation/lazy/grid/a1;->n:Landroidx/compose/foundation/lazy/layout/q;

    invoke-static {v2, v3, v4, v1, v8}, Landroidx/compose/foundation/lazy/layout/r;->a(Landroidx/compose/ui/m$a;Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/q;ZLandroidx/compose/foundation/gestures/z3;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_22
    move-object v9, v2

    goto :goto_23

    :cond_49
    const/4 v3, 0x0

    const v2, 0x1a5be30

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_22

    :goto_23
    iget-object v2, v14, Landroidx/compose/foundation/lazy/grid/a1;->k:Landroidx/compose/foundation/lazy/grid/a1$c;

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v3, v14, Landroidx/compose/foundation/lazy/grid/a1;->l:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object v5, v8

    move/from16 v6, p7

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/a2;->a(Landroidx/compose/ui/m;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/z1;Landroidx/compose/foundation/gestures/z3;ZZ)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v3, v14, Landroidx/compose/foundation/lazy/grid/a1;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/m;

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v11, 0x0

    iget-object v9, v14, Landroidx/compose/foundation/lazy/grid/a1;->f:Landroidx/compose/foundation/interaction/n;

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v4, v8

    move/from16 v5, p7

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/p3;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/gestures/z3;ZZLandroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v5, v14, Landroidx/compose/foundation/lazy/grid/a1;->o:Landroidx/compose/foundation/lazy/layout/q1;

    move-object/from16 v3, v25

    move-object v6, v12

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/b1;->a(Lkotlin/reflect/KProperty0;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/n;I)V

    goto :goto_24

    :cond_4a
    move-object v0, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_4b

    new-instance v13, Landroidx/compose/foundation/lazy/grid/z;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/z;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/a1;Landroidx/compose/foundation/lazy/grid/t0;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v32

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void
.end method
