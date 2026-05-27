.class public final Landroidx/compose/foundation/text/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/k;ICLandroidx/compose/foundation/o3;Landroidx/compose/runtime/n;II)V
    .locals 32
    .param p0    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/input/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/text/input/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/o3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p11

    move/from16 v0, p12

    move/from16 v15, p17

    const v3, 0x5d81d7ed

    move-object/from16 v4, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v3, p16, 0x6

    const/4 v4, 0x4

    move-object/from16 v13, p0

    if-nez v3, :cond_1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p16

    :goto_1
    and-int/lit8 v6, p16, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    or-int/lit16 v3, v3, 0x6d80

    const/high16 v6, 0x30000

    and-int v6, p16, v6

    move-object/from16 v12, p5

    if-nez v6, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v6, 0x10000

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    const/high16 v6, 0x36d80000

    or-int/2addr v3, v6

    and-int/lit8 v6, v15, 0x6

    move-object/from16 v11, p10

    if-nez v6, :cond_7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v4, v15

    goto :goto_5

    :cond_7
    move v4, v15

    :goto_5
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_a

    and-int/lit8 v6, v15, 0x40

    if-nez v6, :cond_8

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_9

    move v7, v8

    :cond_9
    or-int/2addr v4, v7

    :cond_a
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x100

    goto :goto_7

    :cond_b
    const/16 v6, 0x80

    :goto_7
    or-int/2addr v4, v6

    :cond_c
    or-int/lit16 v6, v4, 0xc00

    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_d

    or-int/lit16 v6, v4, 0x2c00

    :cond_d
    const v4, 0x12492493

    and-int/2addr v4, v3

    const v8, 0x12492492

    const/4 v9, 0x1

    if-ne v4, v8, :cond_f

    and-int/lit16 v4, v6, 0x2493

    const/16 v8, 0x2492

    if-eq v4, v8, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    move v4, v9

    :goto_9
    and-int/2addr v3, v9

    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, p16, 0x1

    const v4, -0xe001

    const/4 v8, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    and-int v3, v6, v4

    move/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move/from16 v27, p13

    move-object/from16 v28, p14

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v3, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/foundation/text/a4;->h:Landroidx/compose/foundation/text/a4;

    invoke-static {v14}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v16

    and-int/2addr v4, v6

    const/16 v6, 0x2022

    move-object/from16 v23, v3

    move v3, v4

    move/from16 v27, v6

    move-object/from16 v22, v8

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move/from16 v20, v9

    move-object/from16 v28, v16

    const/16 v21, 0x0

    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_12

    new-instance v6, Landroidx/compose/foundation/text/w4;

    invoke-direct {v6, v4}, Landroidx/compose/foundation/text/w4;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Landroidx/compose/foundation/text/w4;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_13

    if-ne v7, v5, :cond_14

    :cond_13
    new-instance v7, Landroidx/compose/foundation/text/q;

    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/w4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/text/input/q;->Companion:Landroidx/compose/foundation/text/input/q$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v9, :cond_15

    move v7, v9

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_1e

    const v7, 0x46c572c

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget-object v9, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/foundation/text/x;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v18, :cond_16

    if-ne v8, v5, :cond_17

    :cond_16
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/text/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/text/w1;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Landroidx/compose/foundation/text/w1;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_18

    if-ne v9, v5, :cond_19

    :cond_18
    invoke-interface {v8}, Landroidx/compose/foundation/text/w1;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Landroidx/compose/runtime/f2;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1a

    if-ne v10, v5, :cond_1b

    :cond_1a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v7

    new-instance v10, Landroidx/compose/foundation/text/a0;

    invoke-direct {v10, v8, v9, v7}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/foundation/text/w1;Landroidx/compose/runtime/f2;Landroid/os/Handler;)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Landroidx/compose/foundation/text/a0;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    or-int v7, v7, v29

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1c

    if-ne v1, v5, :cond_1d

    :cond_1c
    new-instance v1, Landroidx/compose/foundation/text/w;

    invoke-direct {v1, v8, v10}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/a0;)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v1, v14}, Landroidx/compose/runtime/a1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    const v1, -0x76e16cd7

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_20

    if-ne v9, v5, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    new-instance v9, Landroidx/compose/foundation/text/r;

    const/4 v8, 0x0

    invoke-direct {v9, v1, v6, v8}, Landroidx/compose/foundation/text/r;-><init>(ZLandroidx/compose/foundation/text/w4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v9, 0x100

    if-le v7, v9, :cond_21

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    if-nez v7, :cond_22

    :cond_21
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v9, :cond_23

    :cond_22
    const/4 v7, 0x1

    goto :goto_10

    :cond_23
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_24

    if-ne v3, v5, :cond_29

    :cond_24
    const/4 v7, 0x1

    if-ne v0, v7, :cond_25

    move v3, v7

    goto :goto_11

    :cond_25
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_26

    iget-object v8, v6, Landroidx/compose/foundation/text/w4;->c:Landroidx/compose/foundation/text/s4;

    goto :goto_13

    :cond_26
    const/4 v3, 0x2

    if-ne v0, v3, :cond_27

    move v9, v7

    goto :goto_12

    :cond_27
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_28

    new-instance v8, Landroidx/compose/foundation/text/m;

    invoke-direct {v8, v4}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/f2;)V

    :cond_28
    :goto_13
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_29
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/foundation/text/input/internal/q;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2a

    new-instance v3, Landroidx/compose/foundation/text/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/n;-><init>(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2b

    sget-object v4, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/t;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/f;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    if-eqz v1, :cond_2c

    iget-object v4, v6, Landroidx/compose/foundation/text/w4;->d:Landroidx/compose/ui/m;

    goto :goto_14

    :cond_2c
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_14
    invoke-interface {v3, v4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    new-instance v10, Landroidx/compose/foundation/text/s;

    move-object v3, v10

    move v4, v1

    move-object/from16 v5, v22

    move-object/from16 v7, p0

    move/from16 v9, v20

    move-object v1, v10

    move/from16 v10, v21

    move-object/from16 v11, p5

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object v0, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v16, p10

    move-object/from16 v18, p11

    move-object/from16 v19, v28

    invoke-direct/range {v3 .. v19}, Landroidx/compose/foundation/text/s;-><init>(ZLandroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/w4;Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;)V

    const v3, 0x80e3211

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/text/v;->b(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v14, v27

    move-object/from16 v15, v28

    goto :goto_15

    :cond_2d
    move-object v0, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v14, p13

    move-object/from16 v15, p14

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v12, Landroidx/compose/foundation/text/o;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v30, v12

    move-object/from16 v12, p11

    move-object/from16 v31, v13

    move/from16 v13, p12

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/o;-><init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/k;ICLandroidx/compose/foundation/o3;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 5

    const v0, 0x4404f003

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

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/platform/w2;->q:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/w4;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Landroidx/compose/foundation/text/u;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/ui/platform/w4;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Landroidx/compose/foundation/text/u;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p0, p1, v0}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/p;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
