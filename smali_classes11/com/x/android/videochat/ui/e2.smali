.class public final Lcom/x/android/videochat/ui/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 41
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

    move-object/from16 v1, p0

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    const v2, 0x14ba2987

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    move-object/from16 v9, p2

    if-nez v4, :cond_5

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    move v8, v2

    and-int/lit16 v2, v8, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v12

    goto/16 :goto_1a

    :cond_b
    :goto_6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/unit/e;

    sget-object v3, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v10, 0x6e3c21fe

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    move/from16 v17, v8

    const-wide/16 v7, 0x0

    if-ne v0, v5, :cond_d

    sget-object v0, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/unit/l;

    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/unit/l;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Landroidx/compose/runtime/f2;

    const/4 v7, 0x0

    invoke-static {v10, v15, v7}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v8

    const-wide v21, 0xffffffffL

    if-ne v8, v5, :cond_f

    if-eqz v3, :cond_e

    const/high16 v3, 0x44870000    # 1080.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    const/high16 v3, 0x44180000    # 608.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    and-long v10, v10, v21

    or-long/2addr v7, v10

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide v10

    new-instance v3, Landroidx/compose/ui/unit/l;

    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/unit/l;-><init>(J)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :cond_e
    sget-object v3, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    :goto_8
    new-instance v3, Landroidx/compose/ui/geometry/j;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/f2;

    const/4 v3, 0x0

    const v7, 0x6e3c21fe

    invoke-static {v7, v15, v3}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v8

    const/4 v3, 0x0

    if-ne v8, v5, :cond_10

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-object/from16 v19, v4

    int-to-long v3, v10

    const/16 v10, 0x20

    shl-long/2addr v7, v10

    and-long v3, v3, v21

    or-long/2addr v3, v7

    new-instance v7, Landroidx/compose/ui/geometry/j;

    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {v7}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    move-object/from16 v19, v4

    :goto_9
    move-object/from16 v33, v8

    check-cast v33, Landroidx/compose/runtime/f2;

    const/4 v3, 0x0

    const v4, 0x6e3c21fe

    invoke-static {v4, v15, v3}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_11

    sget-object v7, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    invoke-static {v7}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v24, v7

    check-cast v24, Landroidx/compose/runtime/f2;

    invoke-static {v4, v15, v3}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_12

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    move-object v10, v7

    check-cast v10, Landroidx/compose/animation/core/c;

    invoke-static {v4, v15, v3}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_13

    invoke-static {v8}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v7

    check-cast v8, Landroidx/compose/animation/core/c;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_14

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v15}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v3

    check-cast v7, Lkotlinx/coroutines/l0;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/e;

    invoke-static {v2}, Landroidx/compose/animation/f4;->a(Landroidx/compose/ui/unit/e;)Landroidx/compose/animation/core/d0;

    move-result-object v4

    const v2, 0x6e3c21fe

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_15

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/f2;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v12, -0x48fade91

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v17, 0x70

    const/16 v12, 0x20

    if-ne v2, v12, :cond_16

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    move-object/from16 v12, v19

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v16, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v5, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v40, v8

    move-object v13, v10

    move-object/from16 v20, v12

    move-object/from16 v34, v16

    move/from16 v39, v17

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v3, Lcom/x/android/videochat/ui/u1;

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object v2, v3

    move-object/from16 v34, v16

    move-object/from16 v16, v12

    move-object v12, v3

    move/from16 v3, p1

    move-object/from16 v35, v4

    move-object/from16 v20, v16

    move-object v4, v10

    move-object/from16 v36, v5

    move-object v5, v8

    move/from16 v37, v6

    move-object/from16 v6, v20

    move-object/from16 v38, v7

    move-object/from16 v7, v34

    move-object/from16 v40, v8

    move/from16 v39, v17

    move-object v8, v11

    move-object v9, v0

    move-object v13, v10

    move-object/from16 v10, v19

    invoke-direct/range {v2 .. v10}, Lcom/x/android/videochat/ui/u1;-><init>(ZLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v12

    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v4, v39

    shr-int/lit8 v5, v4, 0x3

    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x48fade91

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v7, v37

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v6, v40

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    move-object/from16 v8, v20

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_19

    move-object/from16 v3, v36

    if-ne v9, v3, :cond_1a

    goto :goto_e

    :cond_19
    move-object/from16 v3, v36

    :goto_e
    new-instance v9, Lcom/x/android/videochat/ui/l1;

    move-object/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v34

    move-object/from16 v23, v33

    move-object/from16 v25, v0

    invoke-direct/range {v16 .. v25}, Lcom/x/android/videochat/ui/l1;-><init>(ZLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, -0x6815fd56

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v9, v38

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1b

    if-ne v12, v3, :cond_1c

    :cond_1b
    new-instance v12, Lcom/x/android/videochat/ui/m1;

    invoke-direct {v12, v9, v13, v6}, Lcom/x/android/videochat/ui/m1;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v12, -0x48fade91

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1d

    if-ne v14, v3, :cond_1e

    :cond_1d
    new-instance v14, Lcom/x/android/videochat/ui/n1;

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-object/from16 v30, v6

    move-object/from16 v31, v33

    move-object/from16 v32, v11

    invoke-direct/range {v26 .. v32}, Lcom/x/android/videochat/ui/n1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v14}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v8

    move-object/from16 v36, v3

    iget-wide v2, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v15, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    move/from16 v39, v4

    iget-boolean v4, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v38, v9

    iget-boolean v9, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_20

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_10

    :cond_20
    move-object/from16 v16, v0

    :goto_10
    invoke-static {v2, v15, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_21
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v9, -0x48fade91

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_22

    move-object/from16 v9, v36

    if-ne v12, v9, :cond_23

    goto :goto_11

    :cond_22
    move-object/from16 v9, v36

    :goto_11
    new-instance v12, Lcom/x/android/videochat/ui/o1;

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v33

    invoke-direct/range {v26 .. v32}, Lcom/x/android/videochat/ui/o1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v12}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v11

    move-object/from16 v24, v7

    const/4 v12, 0x1

    xor-int/lit8 v7, p1, 0x1

    const v12, -0x6815fd56

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    move-object/from16 p5, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_25

    if-ne v10, v9, :cond_24

    goto :goto_12

    :cond_24
    move-object/from16 v36, v9

    move-object/from16 v12, v34

    goto :goto_13

    :cond_25
    :goto_12
    new-instance v10, Lcom/twitter/dm/suggestions/u;

    move-object/from16 v36, v9

    move-object/from16 v12, v34

    const/4 v9, 0x1

    invoke-direct {v10, v13, v6, v12, v9}, Lcom/twitter/dm/suggestions/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v7, v10}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/m;

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x30

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v11

    move-object v9, v13

    move-object/from16 v25, v14

    iget-wide v13, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v15, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v17, v9

    iget-boolean v9, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_26

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_14
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v14, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_27

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    invoke-static {v13, v15, v13, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_28
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v10, p4

    move-object/from16 v11, v17

    invoke-virtual {v10, v9, v15, v5}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/l;

    iget-wide v13, v5, Landroidx/compose/ui/unit/l;->a:J

    invoke-static {v13, v14, v2}, Landroidx/compose/foundation/layout/t3;->p(JLandroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const v5, -0x48fade91

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    move-object/from16 v13, p5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    move-object/from16 v14, v38

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 v10, v35

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 p5, v9

    move-object/from16 v9, v24

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move/from16 v0, v39

    and-int/lit16 v3, v0, 0x380

    move-object/from16 v28, v8

    const/16 v8, 0x100

    if-ne v3, v8, :cond_29

    const/4 v3, 0x1

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v3, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2a

    move-object/from16 v3, v36

    if-ne v5, v3, :cond_2b

    :cond_2a
    new-instance v5, Lcom/x/android/videochat/ui/p1;

    move-object/from16 v16, v5

    move-object/from16 v17, p2

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Lcom/x/android/videochat/ui/p1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v7, v5}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/m;

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v5, v25

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v5, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_2c

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_16
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v28

    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_2d

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    move-object/from16 v1, v27

    goto :goto_18

    :cond_2e
    :goto_17
    move-object/from16 v1, v26

    goto :goto_19

    :goto_18
    invoke-static {v5, v15, v5, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_17

    :goto_19
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p3

    move-object/from16 v1, p5

    invoke-interface {v4, v1, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v8, Lcom/x/android/videochat/ui/q1;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/android/videochat/ui/q1;-><init>(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/g;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/f2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
