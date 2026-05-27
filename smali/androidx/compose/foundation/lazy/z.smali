.class public final Landroidx/compose/foundation/lazy/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/j$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
    .locals 40
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/e$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/j$m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/e$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/layout/j$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/lazy/w0;",
            "Landroidx/compose/foundation/layout/d3;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/d3;",
            "Z",
            "Landroidx/compose/foundation/s2;",
            "I",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/foundation/layout/j$m;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/layout/j$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/n0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p6

    move-object/from16 v11, p13

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    const v2, 0x37213af3

    move-object/from16 v3, p14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    const/16 v16, 0x80

    if-nez v4, :cond_5

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move/from16 v4, v16

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    const/16 v19, 0x400

    if-nez v4, :cond_7

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    move/from16 v4, v19

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v2, v2, v21

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v21, 0x180000

    and-int v22, v10, v21

    if-nez v22, :cond_d

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v2, v2, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v24, v10, v22

    move-object/from16 v5, p7

    if-nez v24, :cond_f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v25, 0x400000

    :goto_9
    or-int v2, v2, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v26, v10, v25

    if-nez v26, :cond_10

    const/high16 v26, 0x2000000

    or-int v2, v2, v26

    :cond_10
    and-int/lit16 v3, v8, 0x200

    const/high16 v27, 0x30000000

    if-eqz v3, :cond_11

    or-int v2, v2, v27

    move-object/from16 v6, p9

    goto :goto_b

    :cond_11
    and-int v28, v10, v27

    move-object/from16 v6, p9

    if-nez v28, :cond_13

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v2, v2, v29

    :cond_13
    :goto_b
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_14

    or-int/lit8 v29, v9, 0x6

    move-object/from16 v5, p10

    goto :goto_d

    :cond_14
    and-int/lit8 v29, v9, 0x6

    move-object/from16 v5, p10

    if-nez v29, :cond_16

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v29, 0x4

    goto :goto_c

    :cond_15
    const/16 v29, 0x2

    :goto_c
    or-int v29, v9, v29

    goto :goto_d

    :cond_16
    move/from16 v29, v9

    :goto_d
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_18

    or-int/lit8 v29, v29, 0x30

    :cond_17
    :goto_e
    move/from16 v6, v29

    goto :goto_10

    :cond_18
    and-int/lit8 v30, v9, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_17

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v17, 0x20

    goto :goto_f

    :cond_19
    const/16 v17, 0x10

    :goto_f
    or-int v29, v29, v17

    goto :goto_e

    :goto_10
    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_1b

    or-int/lit16 v6, v6, 0x180

    :cond_1a
    move-object/from16 v8, p12

    goto :goto_11

    :cond_1b
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    move-object/from16 v8, p12

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v16, 0x100

    :cond_1c
    or-int v6, v6, v16

    :goto_11
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1e

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v19, 0x800

    :cond_1d
    or-int v6, v6, v19

    :cond_1e
    const v8, 0x12492493

    and-int/2addr v8, v2

    const v9, 0x12492492

    const/16 v16, 0x1

    if-ne v8, v9, :cond_20

    and-int/lit16 v8, v6, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v8, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v8, v16

    :goto_13
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v7, v9, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v10, 0x1

    const v9, -0xe000001

    const/16 v17, 0x0

    if-eqz v8, :cond_22

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v2, v9

    move/from16 v12, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v5, p11

    :goto_14
    move-object/from16 v4, p12

    goto :goto_19

    :cond_22
    :goto_15
    and-int/2addr v2, v9

    if-eqz v3, :cond_23

    move-object/from16 v3, v17

    goto :goto_16

    :cond_23
    move-object/from16 v3, p9

    :goto_16
    if-eqz v4, :cond_24

    move-object/from16 v4, v17

    goto :goto_17

    :cond_24
    move-object/from16 v4, p10

    :goto_17
    if-eqz v5, :cond_25

    move-object/from16 v5, v17

    goto :goto_18

    :cond_25
    move-object/from16 v5, p11

    :goto_18
    move-object v9, v3

    move-object v8, v4

    if-eqz v12, :cond_26

    move-object/from16 v4, v17

    const/4 v12, 0x0

    goto :goto_19

    :cond_26
    const/4 v12, 0x0

    goto :goto_14

    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b0()V

    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v3, v19, 0xe

    shr-int/lit8 v29, v6, 0x6

    and-int/lit8 v29, v29, 0x70

    or-int v29, v3, v29

    invoke-static {v11, v7}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    and-int/lit8 v30, v29, 0xe

    xor-int/lit8 v10, v30, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_27

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    and-int/lit8 v10, v29, 0x6

    if-ne v10, v11, :cond_29

    :cond_28
    move/from16 v10, v16

    goto :goto_1a

    :cond_29
    const/4 v10, 0x0

    :goto_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v29, v8

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v10, :cond_2b

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object/from16 v30, v4

    move-object/from16 p8, v5

    goto :goto_1c

    :cond_2b
    :goto_1b
    new-instance v10, Landroidx/compose/foundation/lazy/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroidx/compose/runtime/o2;

    move-object/from16 v30, v4

    const v4, 0x7fffffff

    invoke-direct {v11, v4}, Landroidx/compose/runtime/o2;-><init>(I)V

    iput-object v11, v10, Landroidx/compose/foundation/lazy/f;->a:Landroidx/compose/runtime/o2;

    new-instance v11, Landroidx/compose/runtime/o2;

    invoke-direct {v11, v4}, Landroidx/compose/runtime/o2;-><init>(I)V

    iput-object v11, v10, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/runtime/o2;

    sget-object v4, Landroidx/compose/runtime/y3;->a:Landroidx/compose/runtime/y3;

    new-instance v11, Landroidx/compose/foundation/lazy/t;

    move-object/from16 p8, v5

    const/4 v5, 0x0

    invoke-direct {v11, v1, v5}, Landroidx/compose/foundation/lazy/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, Landroidx/compose/runtime/x4;->d(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v1

    new-instance v5, Landroidx/compose/foundation/lazy/u;

    invoke-direct {v5, v1, v0, v10}, Landroidx/compose/foundation/lazy/u;-><init>(Landroidx/compose/runtime/s0;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/lazy/f;)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/x4;->d(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v32

    new-instance v11, Landroidx/compose/foundation/lazy/v;

    const-string v35, "getValue()Ljava/lang/Object;"

    const/16 v36, 0x0

    const-class v33, Landroidx/compose/runtime/j5;

    const-string v34, "value"

    move-object/from16 v31, v11

    invoke-direct/range {v31 .. v36}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1c
    move-object v1, v11

    check-cast v1, Lkotlin/reflect/KProperty0;

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v10, 0x4

    if-le v5, v10, :cond_2c

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit8 v5, v3, 0x6

    if-ne v5, v10, :cond_2e

    :cond_2d
    move/from16 v5, v16

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x0

    :goto_1d
    and-int/lit8 v11, v3, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v10, 0x20

    if-le v11, v10, :cond_2f

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v11

    if-nez v11, :cond_30

    :cond_2f
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v10, :cond_31

    :cond_30
    move/from16 v3, v16

    goto :goto_1e

    :cond_31
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v3, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_32

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_33

    :cond_32
    new-instance v5, Landroidx/compose/foundation/lazy/g;

    invoke-direct {v5, v0, v13}, Landroidx/compose/foundation/lazy/g;-><init>(Landroidx/compose/foundation/lazy/w0;Z)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v31, v5

    check-cast v31, Landroidx/compose/foundation/lazy/layout/z1;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_34

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v7}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_34
    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/l0;

    sget-object v3, Landroidx/compose/ui/platform/w2;->g:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/graphics/a2;

    sget-object v3, Landroidx/compose/ui/platform/w2;->v:Landroidx/compose/runtime/y0;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_35

    sget-object v3, Landroidx/compose/foundation/lazy/layout/g3;->Companion:Landroidx/compose/foundation/lazy/layout/g3$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/foundation/lazy/layout/g3$a;->b:Landroidx/compose/foundation/lazy/layout/g3$a$a;

    move-object v5, v3

    goto :goto_1f

    :cond_35
    move-object/from16 v5, v17

    :goto_1f
    const v3, 0xfff0

    and-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    shl-int/lit8 v4, v6, 0x12

    const/high16 v17, 0x1c00000

    and-int v32, v4, v17

    or-int v2, v2, v32

    const/high16 v32, 0xe000000

    and-int v4, v4, v32

    or-int/2addr v2, v4

    shl-int/lit8 v4, v6, 0x1b

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    if-le v4, v6, :cond_36

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_36
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v6, :cond_38

    :cond_37
    move/from16 v4, v16

    goto :goto_20

    :cond_38
    const/4 v4, 0x0

    :goto_20
    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v3, 0x100

    if-le v6, v3, :cond_39

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_39
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v3, :cond_3b

    :cond_3a
    move/from16 v3, v16

    goto :goto_21

    :cond_3b
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v6, 0x800

    if-le v4, v6, :cond_3c

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-nez v4, :cond_3d

    :cond_3c
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v6, :cond_3e

    :cond_3d
    move/from16 v4, v16

    goto :goto_22

    :cond_3e
    const/4 v4, 0x0

    :goto_22
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    xor-int/lit16 v4, v4, 0x6000

    const/16 v6, 0x4000

    if-le v4, v6, :cond_3f

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3f
    and-int/lit16 v4, v2, 0x6000

    if-ne v4, v6, :cond_41

    :cond_40
    move/from16 v4, v16

    goto :goto_23

    :cond_41
    const/4 v4, 0x0

    :goto_23
    or-int/2addr v3, v4

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    xor-int v4, v4, v21

    const/high16 v6, 0x100000

    if-le v4, v6, :cond_42

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    :cond_42
    and-int v4, v2, v21

    if-ne v4, v6, :cond_44

    :cond_43
    move/from16 v4, v16

    goto :goto_24

    :cond_44
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v3, v4

    and-int v4, v2, v17

    xor-int v4, v4, v22

    const/high16 v6, 0x800000

    if-le v4, v6, :cond_45

    move-object/from16 v4, p8

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_46

    :cond_45
    and-int v4, v2, v22

    if-ne v4, v6, :cond_47

    :cond_46
    move/from16 v4, v16

    goto :goto_25

    :cond_47
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v3, v4

    and-int v4, v2, v32

    xor-int v4, v4, v25

    const/high16 v6, 0x4000000

    if-le v4, v6, :cond_48

    move-object/from16 v4, v30

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_49

    :cond_48
    and-int v4, v2, v25

    if-ne v4, v6, :cond_4a

    :cond_49
    move/from16 v4, v16

    goto :goto_26

    :cond_4a
    const/4 v4, 0x0

    :goto_26
    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v2

    xor-int v4, v4, v27

    const/high16 v6, 0x20000000

    if-le v4, v6, :cond_4b

    move-object/from16 v4, v29

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4c

    goto :goto_27

    :cond_4b
    move-object/from16 v4, v29

    :goto_27
    and-int v2, v2, v27

    if-ne v2, v6, :cond_4d

    :cond_4c
    move/from16 v2, v16

    goto :goto_28

    :cond_4d
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v2, v3

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4f

    if-ne v3, v8, :cond_4e

    goto :goto_29

    :cond_4e
    move-object/from16 v17, p8

    move-object/from16 p8, v1

    move-object/from16 v20, v4

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move v1, v12

    move-object/from16 v18, v30

    move-object v12, v7

    goto :goto_2a

    :cond_4f
    :goto_29
    new-instance v6, Landroidx/compose/foundation/lazy/y;

    move-object v2, v6

    move-object/from16 v3, p1

    move-object/from16 v17, p8

    move-object/from16 v20, v4

    move-object/from16 v18, v30

    move/from16 v4, p4

    move-object/from16 v21, v5

    move-object/from16 v5, p2

    move-object v0, v6

    move/from16 v6, p3

    move-object/from16 v37, v7

    move-object v7, v1

    move-object/from16 p8, v1

    move-object v1, v8

    move-object/from16 v8, v20

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    move-object/from16 v23, v10

    move v10, v12

    move-object/from16 v24, v1

    move v1, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/lazy/y;-><init>(Landroidx/compose/foundation/lazy/w0;ZLandroidx/compose/foundation/layout/d3;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;ILkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;Landroidx/compose/foundation/lazy/layout/g3$a$a;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    move-object/from16 v12, v37

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_2a
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/lazy/layout/c1;

    if-eqz p4, :cond_50

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    :goto_2b
    move-object v8, v2

    goto :goto_2c

    :cond_50
    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    goto :goto_2b

    :goto_2c
    if-eqz p6, :cond_56

    const v2, -0x7bcdd0a8

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v3, v19, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    move-object/from16 v13, p1

    if-le v3, v4, :cond_51

    move v3, v4

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_2d

    :cond_51
    move v3, v4

    :goto_2d
    and-int/lit8 v4, v19, 0x6

    if-ne v4, v3, :cond_52

    goto :goto_2e

    :cond_52
    const/16 v16, 0x0

    :cond_53
    :goto_2e
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    or-int v3, v16, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_54

    move-object/from16 v3, v24

    if-ne v4, v3, :cond_55

    :cond_54
    new-instance v4, Landroidx/compose/foundation/lazy/h;

    invoke-direct {v4, v13, v1}, Landroidx/compose/foundation/lazy/h;-><init>(Landroidx/compose/foundation/lazy/w0;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_55
    check-cast v4, Landroidx/compose/foundation/lazy/h;

    iget-object v3, v13, Landroidx/compose/foundation/lazy/w0;->o:Landroidx/compose/foundation/lazy/layout/q;

    move/from16 v14, p3

    invoke-static {v2, v4, v3, v14, v8}, Landroidx/compose/foundation/lazy/layout/r;->a(Landroidx/compose/ui/m$a;Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/q;ZLandroidx/compose/foundation/gestures/z3;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2f
    move-object v9, v2

    goto :goto_30

    :cond_56
    move-object/from16 v13, p1

    move/from16 v14, p3

    const/4 v3, 0x0

    const v2, -0x7bc74591

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_2f

    :goto_30
    iget-object v2, v13, Landroidx/compose/foundation/lazy/w0;->l:Landroidx/compose/foundation/lazy/w0$d;

    move-object/from16 v15, p0

    invoke-interface {v15, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v3, v13, Landroidx/compose/foundation/lazy/w0;->m:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object/from16 v3, p8

    move-object/from16 v4, v31

    move-object v5, v8

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/a2;->a(Landroidx/compose/ui/m;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/z1;Landroidx/compose/foundation/gestures/z3;ZZ)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v3, v13, Landroidx/compose/foundation/lazy/w0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/m;

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v11, 0x0

    iget-object v9, v13, Landroidx/compose/foundation/lazy/w0;->g:Landroidx/compose/foundation/interaction/n;

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v4, v8

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/p3;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/gestures/z3;ZZLandroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/h0;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v5, v13, Landroidx/compose/foundation/lazy/w0;->p:Landroidx/compose/foundation/lazy/layout/q1;

    move-object/from16 v3, p8

    move-object v6, v0

    move-object v7, v12

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/b1;->a(Lkotlin/reflect/KProperty0;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/n;I)V

    move v9, v1

    move-object/from16 v11, v20

    move-object/from16 v10, v22

    goto :goto_31

    :cond_57
    move-object/from16 v15, p0

    move-object v13, v0

    move-object v12, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    :goto_31
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_58

    new-instance v8, Landroidx/compose/foundation/lazy/w;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v15, v8

    move-object/from16 v8, p7

    move-object v14, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/w;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/j$e;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_58
    return-void
.end method
