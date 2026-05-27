.class public final Lcom/x/video/tab/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/foundation/pager/e;Lcom/x/urt/items/post/m1$a;Lcom/x/media/playback/settings/persistent/d;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/x/video/tab/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 34

    move/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p17

    move/from16 v9, p18

    const v0, -0x1b695fa4

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    const/16 v6, 0x80

    const/16 v7, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v7

    goto :goto_3

    :cond_4
    move/from16 v16, v6

    :goto_3
    or-int v0, v0, v16

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v1, v10, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v1, :cond_8

    and-int/lit16 v1, v10, 0x1000

    if-nez v1, :cond_6

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    move/from16 v1, v17

    goto :goto_6

    :cond_7
    move/from16 v1, v16

    :goto_6
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v10, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v1, :cond_a

    move-object/from16 v1, p4

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_7

    :cond_9
    move/from16 v20, v18

    :goto_7
    or-int v0, v0, v20

    goto :goto_8

    :cond_a
    move-object/from16 v1, p4

    :goto_8
    const/high16 v20, 0x30000

    and-int v21, v10, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_c

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v23

    goto :goto_9

    :cond_b
    move/from16 v21, v22

    :goto_9
    or-int v0, v0, v21

    :cond_c
    const/high16 v21, 0x180000

    and-int v21, v10, v21

    if-nez v21, :cond_e

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v21, 0x80000

    :goto_a
    or-int v0, v0, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v21, v10, v21

    move-object/from16 v13, p7

    if-nez v21, :cond_10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v21, 0x400000

    :goto_b
    or-int v0, v0, v21

    :cond_10
    const/high16 v21, 0x6000000

    and-int v21, v10, v21

    if-nez v21, :cond_12

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v2, 0x2000000

    :goto_c
    or-int/2addr v0, v2

    :cond_12
    const/high16 v2, 0x30000000

    and-int/2addr v2, v10

    if-nez v2, :cond_14

    move-object/from16 v2, p9

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x10000000

    :goto_d
    or-int v0, v0, v24

    goto :goto_e

    :cond_14
    move-object/from16 v2, p9

    :goto_e
    and-int/lit8 v24, v9, 0x6

    move-object/from16 v13, p10

    if-nez v24, :cond_16

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v21, 0x4

    goto :goto_f

    :cond_15
    const/16 v21, 0x2

    :goto_f
    or-int v21, v9, v21

    goto :goto_10

    :cond_16
    move/from16 v21, v9

    :goto_10
    and-int/lit8 v24, v9, 0x30

    move-object/from16 v13, p11

    if-nez v24, :cond_18

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    move v4, v5

    :cond_17
    or-int v21, v21, v4

    :cond_18
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v5, p12

    if-nez v4, :cond_1a

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v6, v7

    :cond_19
    or-int v21, v21, v6

    :cond_1a
    and-int/lit16 v4, v9, 0xc00

    move-object/from16 v7, p13

    if-nez v4, :cond_1c

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v21, v21, v16

    :cond_1c
    and-int/lit16 v4, v9, 0x6000

    move-object/from16 v6, p14

    if-nez v4, :cond_1e

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v21, v21, v18

    :cond_1e
    and-int v4, v9, v20

    if-nez v4, :cond_20

    move-object/from16 v4, p15

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v22, v23

    :cond_1f
    or-int v21, v21, v22

    goto :goto_11

    :cond_20
    move-object/from16 v4, p15

    :goto_11
    const v16, 0x12492493

    and-int v0, v0, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_22

    const v0, 0x12493

    and-int v0, v21, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_22

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v8

    goto/16 :goto_16

    :cond_22
    :goto_12
    invoke-static {v12, v8}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v16

    invoke-static {v11, v8}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v17

    sget-object v0, Lcom/x/compose/core/z;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/x/compose/core/r;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v0

    goto :goto_13

    :cond_23
    iget-object v0, v14, Landroidx/compose/foundation/pager/d1;->u:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_13
    if-ne v15, v0, :cond_24

    const/16 v19, 0x1

    goto :goto_14

    :cond_24
    const/16 v19, 0x0

    :goto_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v22, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_25

    new-instance v1, Lcom/twitter/app_attestation/b0;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/twitter/app_attestation/b0;-><init>(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v3, 0x30

    invoke-static {v0, v1, v8, v3}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/runtime/c2;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/x/compose/core/e0;->a:Lcom/x/compose/core/e0;

    const v3, 0x6e3c21fe

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_26

    new-instance v3, Lcom/twitter/app_attestation/t;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/app_attestation/t;-><init>(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v4, 0x180

    invoke-static {v0, v1, v3, v8, v4}, Landroidx/compose/runtime/saveable/f;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v23

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x6e3c21fe

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_27

    new-instance v3, Lcom/twitter/app_attestation/u;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/twitter/app_attestation/u;-><init>(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v4, 0x180

    invoke-static {v0, v1, v3, v8, v4}, Landroidx/compose/runtime/saveable/f;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v24

    const v0, 0x6e3c21fe

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_28

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_29

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v26, v4

    check-cast v26, Landroidx/compose/runtime/f2;

    invoke-static {v0, v8, v1}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2a

    const/4 v0, -0x1

    const/4 v4, 0x6

    invoke-static {v0, v3, v3, v4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v27, v4

    check-cast v27, Lkotlinx/coroutines/channels/k;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v19, :cond_2b

    invoke-interface/range {v18 .. v18}, Lcom/x/compose/core/r;->c()Lcom/x/compose/core/d0;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v4, 0x1

    goto :goto_15

    :cond_2b
    const/4 v4, 0x0

    :goto_15
    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    if-ne v1, v2, :cond_2d

    :cond_2c
    invoke-static {v4, v8}, Landroidx/camera/viewfinder/compose/q;->a(ZLandroidx/compose/runtime/s;)Landroidx/compose/runtime/q2;

    move-result-object v1

    :cond_2d
    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/runtime/f2;

    const/4 v0, 0x0

    const v1, 0x6e3c21fe

    invoke-static {v1, v8, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2e

    sget-object v1, Lcom/x/video/tab/u$a;->a:Lcom/x/video/tab/u$a;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/runtime/f2;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/i5;

    new-instance v2, Lcom/x/video/tab/i2;

    invoke-direct {v2, v1}, Lcom/x/video/tab/i2;-><init>(Landroidx/compose/ui/platform/i5;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v3

    new-instance v2, Lcom/x/video/tab/n1;

    move-object v0, v2

    move-object/from16 v1, p9

    move-object/from16 v29, v2

    move-object/from16 v2, p15

    move-object/from16 v30, v3

    move-object/from16 v3, p2

    move-object/from16 v5, v24

    move-object/from16 v6, v22

    move-object/from16 v7, v27

    move-object/from16 v31, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    move-object/from16 v10, v23

    move-object/from16 v11, p4

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move/from16 v14, v19

    move-object/from16 v15, v17

    move/from16 v16, p0

    move-object/from16 v17, p8

    move-object/from16 v18, v20

    move-object/from16 v19, v28

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, p14

    move-object/from16 v23, p10

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p11

    invoke-direct/range {v0 .. v26}, Lcom/x/video/tab/n1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/urt/items/post/m1$a;ZLandroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;Lkotlinx/coroutines/channels/k;Lcom/x/media/playback/settings/persistent/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;Lkotlinx/coroutines/channels/x;Lcom/x/compose/core/r;Landroidx/compose/runtime/f2;ZLandroidx/compose/runtime/f2;ILcom/x/video/tab/x;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x35fec64

    move-object/from16 v2, v29

    move-object/from16 v1, v31

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v30

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v14, Lcom/x/video/tab/y0;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move-object/from16 v14, p13

    move-object/from16 v33, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/x/video/tab/y0;-><init>(ILandroidx/compose/foundation/pager/e;Lcom/x/urt/items/post/m1$a;Lcom/x/media/playback/settings/persistent/d;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/x/video/tab/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x50366ae0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p3

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    new-instance v6, Lcom/x/video/tab/p1;

    invoke-direct {v6, v2}, Lcom/x/video/tab/p1;-><init>(Z)V

    const v8, -0x4da9037e

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    and-int/lit8 v6, v3, 0xe

    const/high16 v8, 0x180000

    or-int/2addr v6, v8

    and-int/lit16 v3, v3, 0x380

    or-int v14, v6, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x38

    move-object/from16 v6, p0

    move/from16 v8, p2

    move-object v13, v0

    move-object/from16 v16, v15

    move v15, v3

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/p9;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lcom/x/video/tab/c1;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/video/tab/c1;-><init>(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(ZLandroidx/compose/runtime/n;I)V
    .locals 9

    const v0, -0x5cf15d88

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->q(Z)Z

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

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Lcom/x/video/tab/a;->d:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6c00

    const/4 v3, 0x0

    const-string v4, "PlayPauseButtonAnimation"

    const/4 v2, 0x0

    const/4 v8, 0x6

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/b1;->c(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/video/tab/b1;

    invoke-direct {v0, p0, p2}, Lcom/x/video/tab/b1;-><init>(ZI)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final d(Lcom/x/video/tab/x;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, -0x3065ef5f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v1, Lcom/x/video/tab/q1;

    invoke-direct {v1, p1, p2}, Lcom/x/video/tab/q1;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V

    const v2, -0x5190442a

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6c00

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    const/4 v3, 0x0

    const-string v4, "VideoTabControlsAnimation"

    const/4 v8, 0x4

    move-object v1, p0

    move-object v2, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/b1;->c(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Lcom/x/video/tab/x0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/video/tab/x0;-><init>(Lcom/x/video/tab/x;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(ZLkotlin/jvm/functions/Function0;Lcom/x/media/playback/settings/persistent/d$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x7e1e7782

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    move-object/from16 v15, p5

    if-nez v9, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v2, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_f

    :cond_f
    :goto_a
    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    iget-wide v10, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_10

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v14, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v10, v0, v10, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v12, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/x/compose/core/s1;->f:F

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v16, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v0}, Landroidx/compose/foundation/layout/t4;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v14

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/m4;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-static {v12}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v6, 0x0

    invoke-static {v12, v14, v0, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v12

    iget-wide v6, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v0, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v6, v0, v6, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/x/video/tab/r1;

    invoke-direct {v3, v1}, Lcom/x/video/tab/r1;-><init>(Z)V

    const v5, 0xcbce2d3

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v13, v3, 0x180

    const/4 v14, 0x2

    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-object v12, v0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Lcom/x/video/tab/f0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    float-to-double v6, v5

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    if-lez v6, :cond_16

    goto :goto_d

    :cond_16
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, Lkotlin/ranges/d;->c(FF)F

    move-result v5

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    shr-int/lit8 v5, v2, 0x6

    const-string v6, "<this>"

    move-object/from16 v14, p2

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x628a0851

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v9, :cond_17

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_18

    :cond_17
    new-instance v10, Landroid/icu/text/DecimalFormat;

    invoke-static {v6}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v6

    const-string v9, "#.#x"

    invoke-direct {v10, v9, v6}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;Landroid/icu/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v5, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v9, 0x4

    if-le v6, v9, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    and-int/lit8 v6, v5, 0x6

    if-ne v6, v9, :cond_1b

    :cond_1a
    move v6, v7

    goto :goto_e

    :cond_1b
    move v6, v3

    :goto_e
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1c

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_1d

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/x/media/playback/settings/persistent/d$a;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v3, v5, 0x70

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v9, v4}, Lcom/x/video/tab/f0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, Lcom/x/video/tab/a;->b:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v13, v3, 0x180

    const/4 v3, 0x2

    const/4 v10, 0x0

    move-object/from16 v9, p4

    move-object v12, v0

    move v14, v3

    invoke-static/range {v9 .. v14}, Lcom/x/video/tab/f0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object v11, Lcom/x/video/tab/a;->c:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v13, v2, 0x180

    const/4 v14, 0x2

    move-object/from16 v9, p5

    invoke-static/range {v9 .. v14}, Lcom/x/video/tab/f0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Lcom/x/video/tab/a1;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/video/tab/a1;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/x/media/playback/settings/persistent/d$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final f(Lcom/x/urt/items/post/m1$a;FJJLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    const v0, -0x3c42bf7a

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x10

    const/16 v8, 0x20

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    or-int/2addr v2, v9

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move-wide/from16 v9, p2

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_7

    move-wide/from16 v11, p4

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p4

    :goto_7
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_8

    :cond_8
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    move/from16 v3, p7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x10000

    :goto_9
    or-int v2, v2, v16

    goto :goto_a

    :cond_b
    move/from16 v3, p7

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    move/from16 v4, p8

    if-nez v16, :cond_d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v16, 0x80000

    :goto_b
    or-int v2, v2, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    move-object/from16 v10, p9

    if-nez v16, :cond_f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v9, 0x400000

    :goto_c
    or-int/2addr v2, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v15

    if-nez v9, :cond_11

    move/from16 v9, p10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x2000000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_11
    move/from16 v9, p10

    :goto_e
    const/high16 v16, 0x30000000

    and-int v16, v15, v16

    move-object/from16 v12, p11

    if-nez v16, :cond_13

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v11, 0x10000000

    :goto_f
    or-int/2addr v2, v11

    :cond_13
    and-int/lit8 v11, p16, 0x6

    if-nez v11, :cond_15

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x4

    goto :goto_10

    :cond_14
    const/4 v11, 0x2

    :goto_10
    or-int v11, p16, v11

    goto :goto_11

    :cond_15
    move/from16 v11, p16

    :goto_11
    and-int/lit8 v16, p16, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move v6, v8

    :cond_16
    or-int/2addr v11, v6

    :cond_17
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v8, 0x12492492

    if-ne v6, v8, :cond_19

    and-int/lit8 v6, v11, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v1

    goto/16 :goto_17

    :cond_19
    :goto_12
    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_13
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static {v8, v0, v8, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1c
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v17

    new-instance v11, Lcom/x/video/tab/s1;

    invoke-direct {v11, v7}, Lcom/x/video/tab/s1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v7, -0x4708c759

    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    sget-object v18, Lcom/x/video/tab/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v7, Lcom/x/video/tab/t1;

    invoke-direct {v7, v13}, Lcom/x/video/tab/t1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v11, 0x2169fc7b

    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x61b6

    const/16 v28, 0x1e8

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v28}, Lcom/x/ui/common/ports/appbar/s;->c(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;II)V

    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v8, v10, v7}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/x/ui/common/e2;->b(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    sget-object v11, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v13, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-wide v11, Landroidx/compose/ui/graphics/n1;->b:J

    const/high16 v14, 0x3f400000    # 0.75f

    invoke-static {v11, v12, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    new-instance v1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v14, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v14, v11, v12}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v13, v1, v14}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static {v8, v1, v11, v11, v12}, Landroidx/compose/ui/graphics/e1$a;->e(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i2;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v13, 0x6

    invoke-static {v7, v1, v8, v13}, Landroidx/compose/foundation/q;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/shape/a;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->g:F

    const/4 v8, 0x1

    invoke-static {v1, v11, v7, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v13, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v13, v14, v0, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v13

    iget-wide v14, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_14
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    :cond_1e
    invoke-static {v14, v0, v14, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1f
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    sget v14, Lcom/x/compose/core/s1;->e:F

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    move/from16 v16, v7

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v13, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v14, 0x30

    invoke-static {v13, v11, v0, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v11

    iget-wide v13, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_20

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_15
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-static {v13, v0, v13, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_22
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v2, 0x15

    and-int/2addr v1, v12

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x380

    or-int v21, v1, v3

    const/16 v19, 0x0

    move-object/from16 v16, p9

    move/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lcom/x/video/tab/j2;->b(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v10}, Landroidx/compose/foundation/y3;->a(Landroidx/compose/ui/m$a;)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v13, 0x0

    cmpl-double v4, v4, v13

    if-lez v4, :cond_23

    goto :goto_16

    :cond_23
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_16
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result v5

    invoke-direct {v4, v5, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v1, v4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v17

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0xe

    shr-int/lit8 v4, v2, 0x12

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int v22, v3, v4

    const/16 v20, 0x0

    move/from16 v16, p1

    move/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v22}, Lcom/x/media/playback/controls/e;->a(FLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    shr-int/lit8 v3, v2, 0x6

    and-int/2addr v3, v12

    and-int/lit16 v1, v1, 0x380

    or-int v25, v3, v1

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-wide/from16 v16, p2

    move-wide/from16 v19, p4

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v25}, Lcom/x/ui/common/media/c0;->a(JLandroidx/compose/ui/m;JJLandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    and-int/2addr v2, v12

    move-object/from16 v5, p0

    invoke-static {v5, v4, v0, v2}, Lcom/x/video/tab/c0;->a(Lcom/x/urt/items/post/m1$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v1}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    sget v20, Lcom/x/inlineactionbar/a;->b:F

    sget-wide v18, Landroidx/compose/ui/graphics/n1;->e:J

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/x/compose/core/s1;->f:F

    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v17

    const/16 v23, 0x0

    iget-object v1, v5, Lcom/x/urt/items/post/m1$a;->k:Lcom/x/inlineactionbar/w;

    const/16 v22, 0x180

    move-object/from16 v16, v1

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v23}, Lcom/x/inlineactionbar/l;->a(Lcom/x/inlineactionbar/w;Landroidx/compose/ui/m;JFLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_24

    new-instance v14, Lcom/x/video/tab/z0;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/x/video/tab/z0;-><init>(Lcom/x/urt/items/post/m1$a;FJJLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final g(Lcom/x/urt/u;Lcom/x/urt/paging/c;Lcom/x/media/playback/settings/persistent/d;Lkotlinx/coroutines/channels/x;Lcom/x/video/tab/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/video/tab/f2;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 26

    move-object/from16 v15, p2

    move-object/from16 v14, p5

    move/from16 v13, p10

    const/4 v0, 0x6

    const v1, 0x21a08acf

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v1, v13, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v9, p3

    if-nez v2, :cond_8

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_b

    if-nez p4, :cond_9

    const/4 v2, -0x1

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_6
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x4000

    goto :goto_7

    :cond_a
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_d

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    move-object/from16 v8, p6

    if-nez v2, :cond_f

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v2, 0x80000

    :goto_9
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0xc00000

    and-int/2addr v2, v13

    move-object/from16 v7, p7

    if-nez v2, :cond_11

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x400000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x6000000

    and-int/2addr v2, v13

    move-object/from16 v6, p8

    if-nez v2, :cond_13

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v2, 0x2000000

    :goto_b
    or-int/2addr v1, v2

    :cond_13
    const v2, 0x2492493

    and-int/2addr v1, v2

    const v2, 0x2492492

    if-ne v1, v2, :cond_15

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v12

    goto/16 :goto_13

    :cond_15
    :goto_c
    invoke-static {v14, v12}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v16

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_16

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v12}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v1

    check-cast v17, Lkotlinx/coroutines/l0;

    sget-object v1, Lcom/x/ui/common/e2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/ui/common/c2;

    sget-object v3, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v12}, Landroidx/compose/foundation/layout/t4;->e(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/e;

    const v5, -0x615d173a

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_17

    if-ne v0, v2, :cond_18

    :cond_17
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/f;->e()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v20, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    if-ne v5, v2, :cond_1a

    :cond_19
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/f;->e()Landroidx/core/graphics/e;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x4c5de2

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    if-ne v5, v2, :cond_1d

    :cond_1b
    if-eqz v1, :cond_1c

    new-instance v4, Lcom/x/video/tab/v;

    invoke-direct {v4, v1}, Lcom/x/video/tab/v;-><init>(Lcom/x/ui/common/c2;)V

    move-object v5, v4

    goto :goto_d

    :cond_1c
    new-instance v1, Lcom/x/video/tab/w;

    invoke-direct {v1}, Lcom/x/video/tab/w;-><init>()V

    move-object v5, v1

    :goto_d
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lcom/x/video/tab/b;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v5}, Lcom/x/video/tab/b;->isVisible()Z

    move-result v1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    if-ne v3, v2, :cond_1f

    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/f2;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lcom/x/media/playback/pip/g;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/media/playback/pip/c;

    invoke-interface {v1}, Lcom/x/media/playback/pip/c;->a()Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v3, v12, v0, v6}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    if-nez p4, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_f

    :cond_20
    invoke-interface {v5}, Lcom/x/video/tab/b;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/x/video/tab/x;->FULL:Lcom/x/video/tab/x;

    :goto_e
    move-object v3, v1

    goto :goto_10

    :cond_21
    sget-object v1, Lcom/x/video/tab/x;->COMPACT:Lcom/x/video/tab/x;

    goto :goto_e

    :cond_22
    :goto_f
    sget-object v1, Lcom/x/video/tab/x;->HIDDEN:Lcom/x/video/tab/x;

    goto :goto_e

    :cond_23
    move-object/from16 v3, p4

    :goto_10
    sget-object v1, Lcom/x/video/tab/x;->FULL:Lcom/x/video/tab/x;

    if-eq v3, v1, :cond_24

    :goto_11
    const v1, -0x615d173a

    goto :goto_12

    :cond_24
    move v6, v0

    goto :goto_11

    :goto_12
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    or-int v1, v1, v21

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_25

    if-ne v0, v2, :cond_26

    :cond_25
    new-instance v0, Lcom/x/video/tab/e1;

    invoke-direct {v0, v5, v4}, Lcom/x/video/tab/e1;-><init>(Lcom/x/video/tab/b;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v1, v12, v0, v6}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x6

    invoke-static {v12, v0}, Lcom/x/ui/common/k;->a(Landroidx/compose/runtime/n;I)V

    sget-object v6, Lcom/x/compose/core/l2;->LIGHTS_OUT:Lcom/x/compose/core/l2;

    new-instance v2, Lcom/x/video/tab/e2;

    move-object v0, v2

    move-object/from16 v1, p8

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-object/from16 v21, v4

    move-object/from16 v4, p6

    move-object/from16 v23, v5

    move/from16 v5, v18

    move-object/from16 v24, v6

    move/from16 v6, v20

    move-object/from16 v7, v16

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v25, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    invoke-direct/range {v0 .. v15}, Lcom/x/video/tab/e2;-><init>(Landroidx/compose/ui/m;Lcom/x/urt/u;Lcom/x/urt/paging/c;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/f2;Lcom/x/video/tab/f2;Lcom/x/media/playback/settings/persistent/d;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Lcom/x/video/tab/x;Landroidx/compose/runtime/f2;Lcom/x/video/tab/b;)V

    const v0, -0x48c906ed

    move-object/from16 v2, v22

    move-object/from16 v1, v25

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v2, 0x36

    move-object/from16 v4, v24

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lcom/x/compose/theme/l;->a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Lcom/x/video/tab/f1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/video/tab/f1;-><init>(Lcom/x/urt/u;Lcom/x/urt/paging/c;Lcom/x/media/playback/settings/persistent/d;Lkotlinx/coroutines/channels/x;Lcom/x/video/tab/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/video/tab/f2;Landroidx/compose/ui/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final h(Lcom/x/video/tab/r0;Landroidx/compose/ui/m;Lcom/x/video/tab/x;Landroidx/compose/runtime/n;I)V
    .locals 28
    .param p0    # Lcom/x/video/tab/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/video/tab/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    const-string v0, "component"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c570740

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v10, 0x6

    const/4 v14, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    or-int/lit16 v13, v0, 0x180

    and-int/lit16 v0, v13, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p2

    move-object v0, v15

    goto/16 :goto_11

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/video/tab/r0;->j()Lcom/x/video/tab/s;

    move-result-object v0

    iget-object v0, v0, Lcom/x/video/tab/s;->b:Lkotlinx/coroutines/flow/o2;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v12, v15, v11, v7}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/x/video/tab/r0;->f()Lkotlinx/coroutines/flow/o2;

    move-result-object v1

    invoke-static {v1, v12, v15, v11, v7}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/x/urt/u;

    invoke-interface/range {p0 .. p0}, Lcom/x/video/tab/r0;->j()Lcom/x/video/tab/s;

    move-result-object v0

    iget-object v0, v0, Lcom/x/video/tab/s;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->u()Lcom/x/urt/paging/c;

    move-result-object v17

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/x/media/playback/settings/persistent/d;

    invoke-interface/range {p0 .. p0}, Lcom/x/video/tab/r0;->k()Lkotlinx/coroutines/channels/d;

    move-result-object v19

    const v5, 0x4c5de2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v13, 0xe

    if-eq v4, v14, :cond_8

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v11

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v7

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v25, v3

    move/from16 v26, v4

    move v14, v5

    move-object/from16 v27, v6

    move/from16 v22, v7

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v2, Lcom/x/jetfuel/mods/o3;

    const-string v20, "handleEvent(Lcom/x/video/tab/VideoTabEvent;)V"

    const/16 v21, 0x0

    const/4 v1, 0x1

    const-class v22, Lcom/x/video/tab/r0;

    const-string v23, "handleEvent"

    const/16 v24, 0x1

    move-object v0, v2

    move-object v12, v2

    move-object/from16 v2, p0

    move-object/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v26, v4

    move-object/from16 v4, v23

    move v14, v5

    move-object/from16 v5, v20

    move-object/from16 v27, v6

    move/from16 v6, v21

    move/from16 v22, v7

    move/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lcom/x/jetfuel/mods/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_8
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    sget-object v0, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v9, v2, v3, v0}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v3, v26

    const/4 v2, 0x4

    if-eq v3, v2, :cond_c

    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_b

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move v7, v11

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v7, v22

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_d

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v25

    if-ne v4, v5, :cond_e

    goto :goto_b

    :cond_d
    move-object/from16 v5, v25

    :goto_b
    new-instance v4, Lcom/twitter/communities/detail/header/checklist/b0;

    const/4 v6, 0x1

    invoke-direct {v4, v8, v6}, Lcom/twitter/communities/detail/header/checklist/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Lcom/x/video/tab/f2;

    invoke-direct {v6, v8}, Lcom/x/video/tab/f2;-><init>(Lcom/x/video/tab/r0;)V

    const v7, 0xe000

    shl-int/lit8 v12, v13, 0x6

    and-int v21, v12, v7

    move v7, v11

    move-object/from16 v11, v16

    const/4 v14, 0x0

    move-object/from16 v12, v17

    move/from16 v23, v13

    move-object/from16 v13, v18

    move-object/from16 p2, v14

    move-object/from16 v14, v19

    move-object/from16 p3, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, p3

    invoke-static/range {v11 .. v21}, Lcom/x/video/tab/j2;->g(Lcom/x/urt/u;Lcom/x/urt/paging/c;Lcom/x/media/playback/settings/persistent/d;Lkotlinx/coroutines/channels/x;Lcom/x/video/tab/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/video/tab/f2;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object/from16 v0, p3

    invoke-static {v8, v0, v3}, Lcom/x/video/tab/n0;->b(Lcom/x/video/tab/r0;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {p0 .. p0}, Lcom/x/video/tab/r0;->l()Lcom/arkivanov/decompose/value/d;

    move-result-object v1

    invoke-static {v1, v0, v7}, Lcom/x/premium/upsell/i;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)V

    const v1, -0x615d173a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eq v3, v2, :cond_10

    and-int/lit8 v1, v23, 0x8

    if-eqz v1, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    move v11, v7

    :goto_c
    move-object/from16 v2, v27

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v11, v22

    goto :goto_c

    :goto_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v1, p2

    goto :goto_10

    :cond_12
    :goto_f
    new-instance v3, Lcom/x/video/tab/g2;

    move-object/from16 v1, p2

    invoke-direct {v3, v8, v2, v1}, Lcom/x/video/tab/g2;-><init>(Lcom/x/video/tab/r0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Lcom/x/video/tab/d1;

    invoke-direct {v2, v8, v9, v1, v10}, Lcom/x/video/tab/d1;-><init>(Lcom/x/video/tab/r0;Landroidx/compose/ui/m;Lcom/x/video/tab/x;I)V

    iput-object v2, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
