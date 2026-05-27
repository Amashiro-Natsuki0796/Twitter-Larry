.class public final Lcom/x/room/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 27
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x2286674f

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move/from16 v0, p1

    move-object v2, v1

    goto/16 :goto_12

    :cond_5
    :goto_3
    const v5, 0x6e3c21fe

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/16 v8, 0x20

    const-wide v9, 0xffffffffL

    const/4 v11, 0x0

    if-ne v6, v7, :cond_6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    shl-long/2addr v12, v8

    and-long/2addr v14, v9

    or-long/2addr v12, v14

    new-instance v6, Landroidx/compose/ui/geometry/j;

    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Landroidx/compose/runtime/f2;

    const/4 v15, 0x0

    invoke-static {v5, v3, v15}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-object/from16 p3, v6

    int-to-long v5, v14

    shl-long/2addr v12, v8

    and-long/2addr v5, v9

    or-long/2addr v5, v12

    new-instance v12, Landroidx/compose/ui/geometry/j;

    invoke-direct {v12, v5, v6}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {v12}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 p3, v6

    :goto_4
    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/f2;

    const v6, 0x6e3c21fe

    invoke-static {v6, v3, v15}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v1, v6

    shl-long/2addr v12, v8

    and-long/2addr v1, v9

    or-long/2addr v1, v12

    new-instance v6, Landroidx/compose/ui/geometry/d;

    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/f2;

    const v2, 0x6e3c21fe

    invoke-static {v2, v3, v15}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    invoke-static {v11}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Landroidx/compose/animation/core/c;

    invoke-static {v2, v3, v15}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_a

    invoke-static {v11}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v9

    check-cast v2, Landroidx/compose/animation/core/c;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_b

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v9, v3}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlinx/coroutines/l0;

    sget-object v10, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/e;

    invoke-static {v10}, Landroidx/compose/animation/f4;->a(Landroidx/compose/ui/unit/e;)Landroidx/compose/animation/core/d0;

    move-result-object v10

    const v11, 0x6e3c21fe

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_c

    new-instance v11, Landroidx/compose/ui/input/pointer/util/d;

    invoke-direct {v11}, Landroidx/compose/ui/input/pointer/util/d;-><init>()V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Landroidx/compose/ui/input/pointer/util/d;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v14, -0x48fade91

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_e

    if-ne v13, v7, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v23, v4

    move v4, v15

    const/high16 v20, -0x40800000    # -1.0f

    goto :goto_6

    :cond_e
    :goto_5
    new-instance v13, Lcom/x/room/ui/a;

    move-object v12, v13

    move-object v8, v13

    const/high16 v20, -0x40800000    # -1.0f

    move-object v13, v9

    move/from16 v23, v4

    move v4, v14

    move-object/from16 v14, p3

    move v4, v15

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move/from16 v18, v20

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/x/room/ui/a;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/animation/core/c;FLandroidx/compose/animation/core/c;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v13, v8

    :goto_6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const v12, -0x615d173a

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_f

    if-ne v15, v7, :cond_10

    :cond_f
    new-instance v15, Lcom/x/room/ui/b;

    const/4 v14, 0x0

    invoke-direct {v15, v14, v13, v5}, Lcom/x/room/ui/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v15}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    sget-object v24, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v14

    move-object/from16 v22, v5

    iget-wide v4, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v3, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v17, v15

    iget-boolean v15, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_11

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v18, v12

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_8

    :cond_12
    move-object/from16 v19, v14

    :goto_8
    invoke-static {v4, v3, v4, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v12, -0x615d173a

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_14

    if-ne v14, v7, :cond_15

    :cond_14
    new-instance v14, Lcom/twitter/app_attestation/l;

    const/4 v12, 0x2

    invoke-direct {v14, v12, v6, v2}, Lcom/twitter/app_attestation/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v8

    const v12, -0x615d173a

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_17

    if-ne v14, v7, :cond_16

    goto :goto_9

    :cond_16
    move-object/from16 v0, p3

    goto :goto_a

    :cond_17
    :goto_9
    new-instance v14, Lcom/twitter/notification/push/h;

    const/4 v12, 0x2

    move-object/from16 v0, p3

    invoke-direct {v14, v12, v13, v0}, Lcom/twitter/notification/push/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v14}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v12, -0x48fade91

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v13, v23, 0x70

    move-object/from16 p3, v4

    const/16 v4, 0x20

    if-ne v13, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v4, v12

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    move/from16 v13, v20

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    const/16 v25, 0x1

    if-nez v4, :cond_1a

    if-ne v12, v7, :cond_19

    goto :goto_c

    :cond_19
    move-object/from16 p1, v5

    move-object v5, v14

    move-object v11, v15

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v26, v19

    goto :goto_d

    :cond_1a
    :goto_c
    new-instance v4, Lcom/x/room/ui/f;

    move-object/from16 v7, v18

    move-object v12, v4

    move/from16 v20, v13

    move-object v13, v11

    move-object/from16 p1, v5

    move-object v5, v14

    move-object/from16 v11, v19

    move-object v14, v9

    move-object/from16 v26, v11

    move-object v11, v15

    move-object/from16 v9, v17

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move/from16 v18, v25

    move-object/from16 v19, v6

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    invoke-direct/range {v12 .. v22}, Lcom/x/room/ui/f;-><init>(Landroidx/compose/ui/input/pointer/util/d;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/f2;ZLandroidx/compose/animation/core/c;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_d
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v5, v12}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v1

    shl-int/lit8 v2, v23, 0x3

    and-int/lit16 v2, v2, 0x1c00

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v0

    iget-wide v4, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v3, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v26

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object/from16 v0, p1

    goto :goto_10

    :cond_1d
    :goto_f
    move-object/from16 v0, p3

    goto :goto_11

    :goto_10
    invoke-static {v4, v3, v4, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_f

    :goto_11
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v3, v1}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v0, v25

    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v3, Lcom/x/room/ui/c;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/x/room/ui/c;-><init>(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/internal/g;I)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/f2;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p0, Landroidx/compose/ui/geometry/d;->a:J

    return-wide v0
.end method
