.class public final Lcom/x/urt/ui/autoplay/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/w0;ZLcom/x/media/playback/mediaprefetcher/d;ZLandroidx/compose/runtime/n;I)V
    .locals 30
    .param p0    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/playback/mediaprefetcher/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    const/4 v0, 0x1

    const-string v4, "lazyListState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaPrefetcher"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xfa3e6ee

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v4, v11, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    move/from16 v13, p3

    if-nez v6, :cond_7

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v4, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v1

    goto/16 :goto_12

    :cond_9
    :goto_5
    sget-object v6, Lcom/x/urt/ui/autoplay/h;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/x/urt/ui/autoplay/i;

    const v6, 0x6e3c21fe

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v15, :cond_a

    new-instance v9, Landroidx/compose/ui/node/n2;

    invoke-direct {v9}, Landroidx/compose/ui/node/n2;-><init>()V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroidx/compose/ui/node/n2;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, -0x6815fd56

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v4, 0xe

    if-ne v3, v5, :cond_b

    move/from16 v16, v0

    goto :goto_6

    :cond_b
    move/from16 v16, v8

    :goto_6
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    and-int/lit8 v5, v4, 0x70

    if-ne v5, v7, :cond_c

    move v5, v0

    goto :goto_7

    :cond_c
    move v5, v8

    :goto_7
    or-int v5, v16, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v15, :cond_e

    :cond_d
    new-instance v5, Lcom/x/urt/ui/autoplay/a;

    invoke-direct {v5, v2, v1, v14}, Lcom/x/urt/ui/autoplay/a;-><init>(ZLandroidx/compose/foundation/lazy/w0;Lcom/x/urt/ui/autoplay/i;)V

    invoke-static {v5}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Landroidx/compose/runtime/j5;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Lcom/x/debug/api/f;->Companion:Lcom/x/debug/api/f$a;

    sget-object v16, Lcom/x/debug/api/g;->a:Lcom/x/debug/api/i;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/x/debug/api/g;->a:Lcom/x/debug/api/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/debug/api/i;->b:Lkotlinx/coroutines/flow/p2;

    const/4 v6, 0x0

    invoke-static {v5, v6, v12, v8, v0}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/debug/api/h;

    iget-object v5, v5, Lcom/x/debug/api/h;->e:Lcom/x/debug/api/h$b;

    const v6, -0x49b9c4d8

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Lcom/x/debug/api/h$b;->DISABLED:Lcom/x/debug/api/h$b;

    if-ne v5, v6, :cond_f

    move-object v2, v1

    move v0, v8

    move v1, v0

    goto/16 :goto_e

    :cond_f
    sget-object v6, Lcom/x/debug/api/h$b;->SCROLLING_FLAG:Lcom/x/debug/api/h$b;

    if-ne v5, v6, :cond_10

    iget-object v3, v1, Landroidx/compose/foundation/lazy/w0;->i:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v3

    move-object v2, v1

    move v1, v3

    move v0, v8

    goto/16 :goto_e

    :cond_10
    sget-object v6, Lcom/x/debug/api/h$b;->SCROLLING_VELOCITY:Lcom/x/debug/api/h$b;

    if-ne v5, v6, :cond_25

    const v5, 0x2958e13b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/e;

    const v6, -0x758afa5c

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/clock/c;

    const v0, 0x6e3c21fe

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    new-instance v0, Lcom/x/payments/screens/addpaymentmethod/k;

    const/4 v8, 0x2

    invoke-direct {v0, v1, v8}, Lcom/x/payments/screens/addpaymentmethod/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Landroidx/compose/runtime/j5;

    const/4 v2, 0x0

    const v8, 0x6e3c21fe

    invoke-static {v8, v12, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_12

    new-instance v11, Lcom/x/urt/ui/autoplay/d;

    invoke-direct {v11, v0}, Lcom/x/urt/ui/autoplay/d;-><init>(Landroidx/compose/runtime/j5;)V

    invoke-static {v11}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v20, v11

    check-cast v20, Landroidx/compose/runtime/j5;

    invoke-static {v8, v12, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_13

    new-instance v11, Lcom/x/urt/ui/autoplay/e;

    invoke-direct {v11, v0}, Lcom/x/urt/ui/autoplay/e;-><init>(Landroidx/compose/runtime/j5;)V

    invoke-static {v11}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/runtime/j5;

    invoke-static {v8, v12, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_14

    new-instance v11, Lcom/x/payments/screens/addpaymentmethod/n;

    const/4 v2, 0x2

    invoke-direct {v11, v0, v2}, Lcom/x/payments/screens/addpaymentmethod/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/runtime/j5;

    const/4 v2, 0x0

    invoke-static {v8, v12, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_15

    new-instance v8, Lcom/x/payments/screens/paymentmethodlist/select/list/z;

    const/4 v11, 0x1

    invoke-direct {v8, v0, v11}, Lcom/x/payments/screens/paymentmethodlist/select/list/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move/from16 v29, v11

    move-object v11, v0

    move/from16 v0, v29

    goto :goto_8

    :cond_15
    const/4 v0, 0x1

    :goto_8
    move-object/from16 v23, v11

    check-cast v23, Landroidx/compose/runtime/j5;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    xor-int/lit8 v2, v3, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_16

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    and-int/lit8 v2, v4, 0x6

    if-ne v2, v3, :cond_18

    :cond_17
    move v2, v0

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v15, :cond_1a

    :cond_19
    new-instance v3, Landroidx/compose/runtime/m2;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/m2;-><init>(D)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Landroidx/compose/runtime/b2;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x48fade91

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v15, :cond_1c

    :cond_1b
    new-instance v1, Lcom/x/urt/ui/autoplay/g;

    const/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    invoke-direct/range {v19 .. v26}, Lcom/x/urt/ui/autoplay/g;-><init>(Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Lcom/x/clock/c;Landroidx/compose/runtime/b2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, p0

    invoke-static {v2, v6, v1, v12}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-interface {v3}, Landroidx/compose/runtime/b2;->getDoubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-interface {v5, v0}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result v0

    const v1, 0x6e3c21fe

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Landroidx/compose/runtime/f2;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x96

    :goto_a
    int-to-float v3, v3

    goto :goto_b

    :cond_1e
    const/16 v3, 0xfa

    goto :goto_a

    :goto_b
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose/foundation/lazy/w0;->i:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    const/16 v27, 0x1

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    const/16 v27, 0x0

    :goto_d
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v1, v27

    :goto_e
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/x/media/playback/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v3, -0x48fade91

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_21

    const/16 v18, 0x1

    goto :goto_f

    :cond_21
    move/from16 v18, v0

    :goto_f
    or-int v3, v3, v18

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    if-ne v4, v15, :cond_22

    goto :goto_10

    :cond_22
    move-object/from16 v28, v8

    goto :goto_11

    :cond_23
    :goto_10
    new-instance v15, Lcom/x/urt/ui/autoplay/b;

    move-object v3, v15

    move-object v4, v9

    move-object/from16 v5, p2

    move-object v6, v14

    move-object v9, v8

    move/from16 v8, p3

    move-object/from16 v28, v9

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/x/urt/ui/autoplay/b;-><init>(Landroidx/compose/ui/node/n2;Lcom/x/media/playback/mediaprefetcher/d;Lcom/x/urt/ui/autoplay/i;Landroidx/compose/runtime/j5;ZZ)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v15

    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v0, v28

    invoke-static {v11, v0, v14, v4, v12}, Landroidx/compose/runtime/a1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v7, Lcom/x/urt/ui/autoplay/c;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/ui/autoplay/c;-><init>(Landroidx/compose/foundation/lazy/w0;ZLcom/x/media/playback/mediaprefetcher/d;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
