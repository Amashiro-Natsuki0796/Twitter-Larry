.class public final Lcom/x/room/ui/composables/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 34
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x4

    const v1, 0x112a9360

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    const/4 v2, 0x1

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v7, v6, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    :goto_3
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v8, v14

    :goto_5
    or-int/lit16 v8, v8, 0xc00

    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v8, v14

    :cond_a
    and-int/lit16 v14, v8, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object/from16 v17, v7

    move v2, v11

    move-object v3, v13

    goto/16 :goto_20

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_8

    :cond_d
    move-object v3, v7

    :goto_8
    if-eqz v9, :cond_e

    const/4 v11, 0x0

    :cond_e
    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    move-object v0, v13

    :goto_9
    sget-object v9, Lcom/x/room/ui/composables/g;->a:Landroidx/compose/runtime/internal/g;

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Configuration;

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    if-ne v13, v4, :cond_10

    move v4, v2

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    sget-object v13, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/unit/e;

    sget-object v14, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v12, 0x6e3c21fe

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    move/from16 v24, v8

    const-wide/16 v7, 0x0

    if-ne v2, v10, :cond_11

    sget-object v2, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/unit/l;

    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/unit/l;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Landroidx/compose/runtime/f2;

    const/4 v7, 0x0

    invoke-static {v12, v1, v7}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v8

    const-wide v17, 0xffffffffL

    if-ne v8, v10, :cond_13

    if-eqz v14, :cond_12

    const/high16 v7, 0x44870000    # 1080.0f

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const/high16 v14, 0x44180000    # 608.0f

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-object/from16 p3, v13

    int-to-long v12, v14

    const/16 v14, 0x20

    shl-long/2addr v7, v14

    and-long v12, v12, v17

    or-long/2addr v7, v12

    invoke-interface {v15, v7, v8}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide v12

    new-instance v14, Landroidx/compose/ui/unit/l;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/unit/l;-><init>(J)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :cond_12
    move-object/from16 p3, v13

    sget-object v7, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    :goto_b
    new-instance v12, Landroidx/compose/ui/geometry/j;

    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {v12}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    move-object/from16 p3, v13

    :goto_c
    move-object v7, v8

    check-cast v7, Landroidx/compose/runtime/f2;

    const/4 v8, 0x0

    const v12, 0x6e3c21fe

    invoke-static {v12, v1, v8}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v13

    const/4 v8, 0x0

    if-ne v13, v10, :cond_14

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-object/from16 p1, v9

    int-to-long v8, v14

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    and-long v8, v8, v17

    or-long/2addr v8, v12

    new-instance v12, Landroidx/compose/ui/geometry/j;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {v12}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    move-object/from16 p1, v9

    :goto_d
    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/f2;

    const/4 v9, 0x0

    const v12, 0x6e3c21fe

    invoke-static {v12, v1, v9}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_15

    sget-object v13, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    invoke-static {v13}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v22, v13

    check-cast v22, Landroidx/compose/runtime/f2;

    invoke-static {v12, v1, v9}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_16

    const/4 v14, 0x0

    invoke-static {v14}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    :goto_e
    check-cast v13, Landroidx/compose/animation/core/c;

    invoke-static {v12, v1, v9}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_17

    invoke-static {v14}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Landroidx/compose/animation/core/c;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_18

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v9, v1}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlinx/coroutines/l0;

    move-object/from16 v12, p3

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/e;

    invoke-static {v12}, Landroidx/compose/animation/f4;->a(Landroidx/compose/ui/unit/e;)Landroidx/compose/animation/core/d0;

    move-result-object v12

    const v14, 0x6e3c21fe

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_19

    new-instance v14, Landroidx/compose/runtime/n2;

    move-object/from16 p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v14, v0}, Landroidx/compose/runtime/n2;-><init>(F)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    move-object/from16 p2, v0

    :goto_f
    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/c2;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 p3, v12

    const v12, -0x48fade91

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v12, v24, 0x70

    move-object/from16 v17, v14

    const/16 v14, 0x20

    if-ne v12, v14, :cond_1a

    const/4 v12, 0x1

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1c

    if-ne v14, v10, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v33, v13

    move-object/from16 v23, v15

    move-object/from16 v5, v17

    goto :goto_12

    :cond_1c
    :goto_11
    new-instance v12, Lcom/x/room/ui/composables/t;

    const/16 v21, 0x0

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v33, v14

    move-object/from16 v5, v17

    move v14, v11

    move-object/from16 v23, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v6

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v21}, Lcom/x/room/ui/composables/t;-><init>(ZLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v14, v12

    :goto_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v12, v24, 0x3

    invoke-static {v1, v5, v14}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x48fade91

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    move-object/from16 v13, v33

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    move-object/from16 v15, v23

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_1d

    if-ne v14, v10, :cond_1e

    :cond_1d
    new-instance v5, Lcom/x/room/ui/composables/o;

    move-object v14, v5

    move-object/from16 v18, v15

    move v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v23}, Lcom/x/room/ui/composables/o;-><init>(ZLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x6815fd56

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1f

    if-ne v15, v10, :cond_20

    :cond_1f
    new-instance v15, Lcom/x/room/ui/composables/p;

    invoke-direct {v15, v9, v13, v6}, Lcom/x/room/ui/composables/p;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v15, -0x48fade91

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_21

    if-ne v5, v10, :cond_22

    :cond_21
    new-instance v5, Lcom/x/room/ui/composables/q;

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v31}, Lcom/x/room/ui/composables/q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v17, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    move-object/from16 v18, v9

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    move-object v15, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v1, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v20, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v15

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    move/from16 v21, v12

    iget-boolean v12, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_23

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_13
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v22, v9

    iget-boolean v9, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_24

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_14

    :cond_24
    move-object/from16 v23, v12

    :goto_14
    invoke-static {v2, v1, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_25
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x3627e0f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v9, -0x48fade91

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_26

    if-ne v12, v10, :cond_27

    :cond_26
    new-instance v12, Lcom/x/room/ui/composables/r;

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    invoke-direct/range {v25 .. v31}, Lcom/x/room/ui/composables/r;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v12}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v7

    if-nez v11, :cond_2a

    const v8, -0x6815fd56

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_28

    if-ne v9, v10, :cond_29

    :cond_28
    new-instance v9, Lcom/twitter/communities/invite/v;

    const/4 v8, 0x1

    invoke-direct {v9, v13, v6, v0, v8}, Lcom/twitter/communities/invite/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v7

    goto :goto_15

    :cond_2a
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v9, v21

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v16, v0

    move-object/from16 v12, v19

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v0

    move-object/from16 v33, v13

    iget-wide v12, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v1, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_2b

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    move-object/from16 v13, v23

    goto :goto_17

    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    goto :goto_16

    :goto_17
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v12, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_2c

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_18

    :cond_2c
    move-object/from16 v22, v0

    :goto_18
    invoke-static {v8, v1, v8, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2d
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    shr-int/lit8 v7, v9, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p4

    invoke-virtual {v8, v0, v1, v7}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, -0x362314b

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/l;

    iget-wide v7, v7, Landroidx/compose/ui/unit/l;->a:J

    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/layout/t3;->p(JLandroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    if-nez v11, :cond_34

    const v7, -0x36125fd

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v8, -0x48fade91

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v33

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    move-object/from16 v12, v18

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    or-int v8, v8, v18

    move/from16 v18, v11

    move-object/from16 v11, p3

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    or-int v8, v8, v20

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    or-int v8, v8, v20

    move-object/from16 p3, v0

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_2e

    if-ne v0, v10, :cond_2f

    :cond_2e
    new-instance v0, Lcom/x/room/ui/composables/x;

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v16

    move-object/from16 v32, v4

    invoke-direct/range {v25 .. v32}, Lcom/x/room/ui/composables/x;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/c2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v7, v0}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v0

    if-eqz p2, :cond_33

    const v4, 0x4c5de2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v8, v24

    and-int/lit16 v4, v8, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_30

    const/4 v4, 0x1

    goto :goto_19

    :cond_30
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    if-ne v5, v10, :cond_31

    goto :goto_1a

    :cond_31
    move-object/from16 v4, p2

    goto :goto_1b

    :cond_32
    :goto_1a
    new-instance v5, Lcom/x/room/ui/composables/y;

    move-object/from16 v4, p2

    invoke-direct {v5, v4}, Lcom/x/room/ui/composables/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1b
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v7, v5}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v0

    :goto_1c
    move-object v5, v0

    goto :goto_1d

    :cond_33
    move-object/from16 v4, p2

    move/from16 v8, v24

    const/4 v6, 0x0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1e

    :cond_34
    move-object/from16 v4, p2

    move-object/from16 p3, v0

    move/from16 v18, v11

    move/from16 v8, v24

    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v0, v8, 0x1c00

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v7, v19

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v7, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v1, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_35

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_1f
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v22

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_36

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    invoke-static {v7, v1, v7, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_37
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v4

    move-object v4, v2

    move/from16 v2, v18

    :goto_20
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_38

    new-instance v9, Lcom/x/room/ui/composables/s;

    move-object v0, v9

    move-object/from16 v1, v17

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/room/ui/composables/s;-><init>(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/g;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method
