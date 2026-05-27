.class public final Lcom/twitter/calling/callscreen/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZZLandroidx/compose/runtime/f2;Lkotlinx/coroutines/flow/z1;Landroidx/compose/ui/m;Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p2    # Landroidx/compose/runtime/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/calling/callscreen/AvCallViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p7

    move/from16 v2, p9

    const-string v0, "videoAspectRatio"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSizeFlow"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x30268145

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    move/from16 v14, p1

    if-nez v8, :cond_3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v2

    if-nez v8, :cond_a

    const/high16 v8, 0x10000

    or-int/2addr v0, v8

    :cond_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v2

    move-object/from16 v12, p6

    if-nez v8, :cond_c

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v0, v8

    :cond_c
    const/high16 v8, 0xc00000

    and-int/2addr v8, v2

    if-nez v8, :cond_e

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v8, 0x400000

    :goto_7
    or-int/2addr v0, v8

    :cond_e
    const v8, 0x492493

    and-int/2addr v8, v0

    const v11, 0x492492

    if-ne v8, v11, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move-object v13, v1

    move-object v8, v3

    goto/16 :goto_19

    :cond_10
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v2, 0x1

    const v11, -0x70001

    if-eqz v8, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v0, v11

    move v15, v0

    move-object/from16 v0, p5

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v8, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/compose/g0;

    iget-object v8, v8, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v15, Lcom/twitter/weaver/cache/f$b;

    new-instance v10, Lcom/twitter/weaver/z;

    const-class v9, Lcom/twitter/calling/callscreen/AvCallViewModel;

    const-string v13, ""

    invoke-direct {v10, v9, v13}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v15, v10}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v8, v15}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v8

    check-cast v8, Lcom/twitter/calling/callscreen/AvCallViewModel;

    and-int/2addr v0, v11

    move v15, v0

    move-object v0, v8

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/content/Context;

    const v11, 0x6e3c21fe

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v10, :cond_13

    invoke-static {v13}, Lcom/twitter/calling/callscreen/v0;->b(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v9, v8

    check-cast v9, Landroidx/activity/ComponentActivity;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13}, Lcom/twitter/calling/callscreen/v0;->c(Landroid/content/Context;)Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    const/4 v2, 0x0

    if-ne v11, v10, :cond_14

    invoke-static {v2}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Landroidx/compose/animation/core/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_15

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v1}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlinx/coroutines/l0;

    const v3, -0x3f7454e8

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v3, -0x3f746129

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    const/16 v20, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_b
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v21, 0x380000

    const v3, -0x48fade91

    if-eqz v20, :cond_20

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int v3, v15, v21

    move-object/from16 v22, v13

    const/high16 v13, 0x100000

    if-ne v3, v13, :cond_17

    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    or-int v3, v3, v18

    and-int/lit8 v13, v15, 0x70

    move-object/from16 v23, v8

    const/16 v8, 0x20

    if-ne v13, v8, :cond_18

    const/4 v8, 0x1

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    :goto_d
    or-int/2addr v3, v8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    and-int/lit16 v8, v15, 0x380

    const/16 v13, 0x100

    if-ne v8, v13, :cond_19

    const/4 v8, 0x1

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v3, v8

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1b

    if-ne v8, v10, :cond_1a

    goto :goto_f

    :cond_1a
    move-object/from16 v17, v0

    move-object/from16 p5, v9

    move-object v7, v10

    move-object/from16 v16, v11

    move/from16 v18, v15

    move-object/from16 v4, v22

    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    new-instance v3, Lcom/twitter/calling/callscreen/e0;

    move-object/from16 v4, v23

    const/4 v13, 0x0

    move-object v8, v3

    move-object/from16 p5, v9

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    move-object v12, v0

    move-object/from16 v17, v0

    move v0, v13

    move-object/from16 v4, v22

    move-object/from16 v13, p6

    move-object v14, v2

    move/from16 v18, v15

    move/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcom/twitter/calling/callscreen/e0;-><init>(Landroidx/activity/ComponentActivity;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Z)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    const v3, -0x615d173a

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1c

    if-ne v6, v7, :cond_1d

    :cond_1c
    new-instance v6, Lcom/twitter/calling/callscreen/n0;

    const/4 v3, 0x0

    invoke-direct {v6, v5, v8, v3}, Lcom/twitter/calling/callscreen/n0;-><init>(Lkotlinx/coroutines/flow/z1;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x48fade91

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    move-object/from16 v15, v23

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_1e

    if-ne v9, v7, :cond_1f

    :cond_1e
    new-instance v3, Lcom/twitter/calling/callscreen/q0;

    const/4 v14, 0x0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v15

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lcom/twitter/calling/callscreen/q0;-><init>(Landroid/content/Context;Lcom/twitter/calling/callscreen/AvCallViewModel;Landroidx/compose/runtime/f2;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_11

    :cond_20
    move-object v6, v0

    move-object v7, v10

    move-object/from16 v16, v11

    move/from16 v18, v15

    const/4 v0, 0x0

    move-object v15, v8

    move-object v8, v9

    :goto_11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    const v4, 0x6e3c21fe

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_21

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v9, "av_chat_android_pip_mode_drag_threshold"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Lcom/twitter/util/config/c0;->c(Ljava/lang/String;F)F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x0

    cmpl-float v9, v3, v4

    if-lez v9, :cond_22

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v10

    :cond_22
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v4, v10, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_23

    if-nez p0, :cond_23

    const/4 v4, 0x1

    goto :goto_12

    :cond_23
    move v4, v0

    :goto_12
    const v12, 0x4c5de2

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_24

    if-ne v14, v7, :cond_25

    :cond_24
    new-instance v14, Lcom/twitter/calling/callscreen/f0;

    const/4 v13, 0x0

    invoke-direct {v14, v8, v13}, Lcom/twitter/calling/callscreen/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v13, p4

    invoke-static {v13, v4, v14}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    if-lez v9, :cond_26

    const v4, -0x48fade91

    const/4 v9, 0x1

    goto :goto_13

    :cond_26
    move v9, v0

    const v4, -0x48fade91

    :goto_13
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v15, v16

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    and-int/lit8 v0, v18, 0xe

    const/4 v10, 0x4

    if-ne v0, v10, :cond_27

    const/4 v0, 0x1

    goto :goto_14

    :cond_27
    const/4 v0, 0x0

    :goto_14
    or-int/2addr v0, v4

    and-int v4, v18, v21

    const/high16 v10, 0x100000

    if-ne v4, v10, :cond_28

    const/4 v4, 0x1

    goto :goto_15

    :cond_28
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v0, v4

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2a

    if-ne v4, v7, :cond_29

    goto :goto_16

    :cond_29
    move-object v13, v1

    move-object/from16 v16, v6

    const/4 v12, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    new-instance v10, Lcom/twitter/calling/callscreen/g0;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object v0, v10

    move-object v4, v1

    move-object v1, v2

    move-object v2, v15

    move-object v13, v4

    move/from16 v4, p0

    move-object/from16 v5, p6

    move v12, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/callscreen/g0;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;FZLkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v10

    :goto_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v9, v4}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/m;

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/draw/v;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    if-ne v2, v7, :cond_2c

    :cond_2b
    new-instance v2, Lcom/twitter/calling/callscreen/h0;

    invoke-direct {v2, v15}, Lcom/twitter/calling/callscreen/h0;-><init>(Landroidx/compose/animation/core/c;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v2, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v13, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_2d

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_18
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_2e

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    invoke-static {v2, v13, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2f
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x15

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v8, p7

    const/4 v1, 0x1

    invoke-static {v0, v8, v13, v1}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    move-object/from16 v6, v16

    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v11, Lcom/twitter/calling/callscreen/i0;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/calling/callscreen/i0;-><init>(ZZLandroidx/compose/runtime/f2;Lkotlinx/coroutines/flow/z1;Landroidx/compose/ui/m;Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/activity/ComponentActivity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "av_chat_docking_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
