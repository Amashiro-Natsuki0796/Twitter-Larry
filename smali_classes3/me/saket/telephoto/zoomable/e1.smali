.class public final Lme/saket/telephoto/zoomable/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lme/saket/telephoto/zoomable/coil3/d;Landroidx/compose/ui/m;Lme/saket/telephoto/zoomable/h1;FLandroidx/compose/ui/graphics/o1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/zoomable/d;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V
    .locals 47
    .param p0    # Lme/saket/telephoto/zoomable/coil3/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/h1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lme/saket/telephoto/zoomable/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    move-object/from16 v13, p11

    move/from16 v12, p13

    move/from16 v11, p14

    const-string v4, "image"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6b1d2f04

    move-object/from16 v5, p12

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v12, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    const/4 v9, 0x0

    const/16 v16, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move/from16 v7, v16

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    const/4 v9, 0x7

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v7, v18

    goto :goto_3

    :cond_4
    move/from16 v7, v17

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v12, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v20

    goto :goto_4

    :cond_6
    move/from16 v7, v19

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_d

    move-object/from16 v7, p4

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v22, 0x80000

    :goto_7
    or-int v5, v5, v22

    goto :goto_8

    :cond_d
    move-object/from16 v7, p4

    :goto_8
    const/high16 v22, 0xc00000

    and-int v22, v12, v22

    if-nez v22, :cond_f

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v5, v5, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v12, v22

    if-nez v22, :cond_11

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x2000000

    :goto_a
    or-int v5, v5, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v12, v22

    move-object/from16 v9, p7

    if-nez v22, :cond_13

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v23, 0x10000000

    :goto_b
    or-int v5, v5, v23

    :cond_13
    and-int/lit8 v23, v11, 0x6

    move-object/from16 v9, p8

    if-nez v23, :cond_15

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    goto :goto_c

    :cond_14
    const/4 v6, 0x2

    :goto_c
    or-int/2addr v6, v11

    goto :goto_d

    :cond_15
    move v6, v11

    :goto_d
    and-int/lit8 v23, v11, 0x30

    move-object/from16 v9, p9

    if-nez v23, :cond_17

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v6, v6, v16

    :cond_17
    and-int/lit16 v10, v11, 0x180

    if-nez v10, :cond_19

    move/from16 v10, p10

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v23

    if-eqz v23, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v6, v6, v17

    goto :goto_e

    :cond_19
    move/from16 v10, p10

    :goto_e
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_1b

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v6, v6, v19

    :cond_1b
    const v8, 0x12492493

    and-int/2addr v8, v5

    const v7, 0x12492492

    if-ne v8, v7, :cond_1d

    and-int/lit16 v6, v6, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_1d

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_2a

    :cond_1d
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v12, 0x1

    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    :cond_1f
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b0()V

    iget-object v6, v3, Lme/saket/telephoto/zoomable/h1;->a:Lme/saket/telephoto/zoomable/y1;

    invoke-interface {v6, v15}, Lme/saket/telephoto/zoomable/y1;->e(Landroidx/compose/ui/e;)V

    invoke-interface {v6, v0}, Lme/saket/telephoto/zoomable/y1;->i(Landroidx/compose/ui/layout/l;)V

    invoke-interface {v6, v13}, Lme/saket/telephoto/zoomable/y1;->d(Landroidx/compose/foundation/layout/d3;)V

    const v6, -0x27794123

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-ne v7, v10, :cond_20

    sget-object v7, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/compose/ui/geometry/j;

    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {v7}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Landroidx/compose/runtime/f2;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v12, -0x188d10e6

    invoke-virtual {v4, v12, v1}, Landroidx/compose/runtime/s;->M(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_21

    new-instance v12, Lme/saket/telephoto/zoomable/c1;

    invoke-direct {v12, v7}, Lme/saket/telephoto/zoomable/c1;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-static {v12}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object v12

    new-instance v6, Lme/saket/telephoto/zoomable/d1;

    invoke-direct {v6, v12}, Lme/saket/telephoto/zoomable/d1;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v12, v6

    :cond_21
    check-cast v12, Lkotlinx/coroutines/flow/g;

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v6, v5, 0x3

    const-string v11, "canvasSize"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x4aead76c

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Landroid/content/Context;

    const v9, 0x27132101

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v24, v6, 0x70

    const/16 v9, 0x30

    move-object/from16 v27, v8

    xor-int/lit8 v8, v24, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_22

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    :cond_22
    const/16 v17, 0x30

    goto :goto_11

    :cond_23
    const/16 v17, 0x30

    goto :goto_12

    :goto_11
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v9, :cond_24

    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_25

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_26

    :cond_25
    new-instance v6, Lme/saket/telephoto/zoomable/coil3/a;

    iget-object v8, v1, Lme/saket/telephoto/zoomable/coil3/d;->a:Lkotlinx/coroutines/flow/e;

    invoke-direct {v6, v8, v5}, Lme/saket/telephoto/zoomable/coil3/a;-><init>(Lkotlinx/coroutines/flow/e;Landroid/content/Context;)V

    new-instance v8, Lme/saket/telephoto/zoomable/coil3/f;

    new-instance v5, Lme/saket/telephoto/zoomable/coil3/c;

    invoke-direct {v5, v1, v12}, Lme/saket/telephoto/zoomable/coil3/c;-><init>(Lme/saket/telephoto/zoomable/coil3/d;Lkotlinx/coroutines/flow/g;)V

    iget-object v9, v1, Lme/saket/telephoto/zoomable/coil3/d;->b:Lkotlinx/coroutines/flow/c2;

    invoke-direct {v8, v6, v9, v5}, Lme/saket/telephoto/zoomable/coil3/f;-><init>(Lme/saket/telephoto/zoomable/coil3/a;Lkotlinx/coroutines/flow/c2;Lme/saket/telephoto/zoomable/coil3/c;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lme/saket/telephoto/zoomable/coil3/f;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->m()V

    iget-object v5, v8, Lme/saket/telephoto/zoomable/coil3/f;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lme/saket/telephoto/zoomable/f1$d;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->m()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x27794123

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_27

    new-instance v5, Lme/saket/telephoto/zoomable/internal/k;

    invoke-direct {v5}, Lme/saket/telephoto/zoomable/internal/k;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    move-object v9, v5

    check-cast v9, Lme/saket/telephoto/zoomable/internal/k;

    const/4 v5, 0x0

    const v8, 0x27132101

    invoke-static {v8, v4, v5}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_28

    new-instance v6, Lme/saket/telephoto/zoomable/s0;

    invoke-direct {v6, v7}, Lme/saket/telephoto/zoomable/s0;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type me.saket.telephoto.zoomable.RealZoomableState"

    iget-object v7, v3, Lme/saket/telephoto/zoomable/h1;->a:Lme/saket/telephoto/zoomable/y1;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    check-cast v6, Lme/saket/telephoto/zoomable/r;

    iget-object v6, v6, Lme/saket/telephoto/zoomable/r;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/saket/telephoto/zoomable/n;

    iget-boolean v6, v6, Lme/saket/telephoto/zoomable/n;->a:Z

    const-string v1, "<this>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "forwarder"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_29

    new-instance v6, Lme/saket/telephoto/zoomable/internal/l;

    invoke-direct {v6, v9}, Lme/saket/telephoto/zoomable/internal/l;-><init>(Lme/saket/telephoto/zoomable/internal/k;)V

    invoke-static {v5, v6}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v6, v9, Lme/saket/telephoto/zoomable/internal/k;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    move-object/from16 v18, v9

    const/4 v9, 0x2

    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/f1;->b(ILandroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    move-result-object v5

    goto :goto_14

    :cond_29
    move-object/from16 v18, v9

    const/4 v8, 0x1

    const/4 v9, 0x2

    :goto_14
    sget-object v6, Lme/saket/telephoto/zoomable/t0;->e:Lme/saket/telephoto/zoomable/t0;

    invoke-static {v5, v8, v6}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v6, v3, Lme/saket/telephoto/zoomable/h1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v8

    invoke-interface {v4}, Landroidx/compose/runtime/n;->P()I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v29, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v7

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v31, v11

    iget-boolean v11, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_2b

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_16
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_2c

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    :cond_2c
    invoke-static {v9, v4, v9, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2d
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v12, Lme/saket/telephoto/zoomable/f1$d;->a:Lme/saket/telephoto/zoomable/f1$b;

    instance-of v5, v2, Lme/saket/telephoto/zoomable/f1$c;

    if-eqz v5, :cond_2f

    check-cast v2, Lme/saket/telephoto/zoomable/f1$c;

    iget-object v2, v2, Lme/saket/telephoto/zoomable/f1$c;->a:Landroidx/compose/ui/graphics/painter/d;

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_17

    :cond_2e
    const/4 v2, 0x0

    goto :goto_17

    :cond_2f
    instance-of v2, v2, Lme/saket/telephoto/zoomable/f1$e;

    if-eqz v2, :cond_2e

    iget-object v2, v3, Lme/saket/telephoto/zoomable/h1;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/saket/telephoto/subsamplingimage/x;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lme/saket/telephoto/subsamplingimage/x;->a()Z

    move-result v2

    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v9, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_31

    const v5, 0x541cf93a

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, -0x27794123

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_30

    new-instance v5, Landroidx/compose/runtime/n2;

    invoke-direct {v5, v11}, Landroidx/compose/runtime/n2;-><init>(F)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, Landroidx/compose/runtime/c2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v35, v8

    move-object/from16 v39, v10

    move-object/from16 v38, v18

    move/from16 v33, v25

    move-object/from16 v36, v27

    move-object/from16 v34, v29

    const/16 v17, 0x7

    const/16 v37, 0x0

    :goto_18
    move-object/from16 v18, v5

    goto :goto_1a

    :cond_31
    const v5, 0x541de4e0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_32

    move v5, v11

    goto :goto_19

    :cond_32
    const/4 v5, 0x0

    :goto_19
    iget-wide v6, v12, Lme/saket/telephoto/zoomable/f1$d;->b:J

    invoke-static {v6, v7}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v6

    const/16 v23, 0x14

    const-string v7, "Crossfade animation"

    const/16 v32, 0xc00

    move/from16 v33, v25

    move-object/from16 v34, v29

    move-object/from16 v35, v8

    move-object/from16 v36, v27

    const v25, 0x27132101

    move-object v8, v4

    move-object/from16 v38, v18

    const/16 v17, 0x7

    const/16 v18, 0x2

    const/16 v37, 0x0

    move/from16 v9, v32

    move-object/from16 v39, v10

    move/from16 v10, v23

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_18

    :goto_1a
    iget-object v10, v12, Lme/saket/telephoto/zoomable/f1$d;->c:Landroidx/compose/ui/graphics/painter/d;

    if-eqz v10, :cond_33

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_33

    const/4 v5, 0x1

    goto :goto_1b

    :cond_33
    const/4 v5, 0x0

    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v9, v3, Lme/saket/telephoto/zoomable/h1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lme/saket/telephoto/zoomable/a1;->e:Lme/saket/telephoto/zoomable/a1;

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v4

    move-object/from16 v32, v9

    move/from16 v9, v21

    move-object/from16 p12, v10

    move/from16 v10, v22

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/saveable/f;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/f2;

    const v10, -0x6fff3ddb

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    const v21, 0xe000

    move/from16 v9, v33

    and-int v7, v9, v21

    xor-int/lit16 v8, v7, 0x6000

    const/16 v7, 0x4000

    if-le v8, v7, :cond_34

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_35

    :cond_34
    and-int/lit16 v10, v9, 0x6000

    if-ne v10, v7, :cond_36

    :cond_35
    const/4 v10, 0x1

    goto :goto_1c

    :cond_36
    const/4 v10, 0x0

    :goto_1c
    or-int/2addr v6, v10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_37

    move-object/from16 v6, v39

    if-ne v10, v6, :cond_38

    goto :goto_1d

    :cond_37
    move-object/from16 v6, v39

    :goto_1d
    new-instance v10, Lme/saket/telephoto/zoomable/v0;

    invoke-direct {v10, v3, v5}, Lme/saket/telephoto/zoomable/v0;-><init>(Lme/saket/telephoto/zoomable/h1;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_38
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    const v7, 0x34439237

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v33, 0x380000

    sget-object v10, Landroidx/compose/ui/layout/l$a;->e:Landroidx/compose/ui/layout/l$a$f;

    if-eqz v7, :cond_3f

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-static/range {p12 .. p12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v5, p12

    invoke-static {v5, v4}, Lme/saket/telephoto/zoomable/e1;->b(Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v39

    new-instance v5, Lme/saket/telephoto/zoomable/n0;

    sget-object v7, Lme/saket/telephoto/zoomable/o;->Companion:Lme/saket/telephoto/zoomable/o$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lme/saket/telephoto/zoomable/o;->d:Lme/saket/telephoto/zoomable/o;

    move-object/from16 p12, v12

    const/4 v12, 0x2

    invoke-direct {v5, v11, v7, v12}, Lme/saket/telephoto/zoomable/n0;-><init>(FLme/saket/telephoto/zoomable/o;I)V

    sget-object v7, Lme/saket/telephoto/zoomable/n;->Companion:Lme/saket/telephoto/zoomable/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lme/saket/telephoto/zoomable/n;->c:Lme/saket/telephoto/zoomable/n;

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v7, v4, v12, v11}, Lme/saket/telephoto/zoomable/a2;->a(Lme/saket/telephoto/zoomable/n0;Lme/saket/telephoto/zoomable/n;Landroidx/compose/runtime/n;II)Lme/saket/telephoto/zoomable/r;

    move-result-object v5

    invoke-virtual {v5, v0}, Lme/saket/telephoto/zoomable/r;->i(Landroidx/compose/ui/layout/l;)V

    invoke-virtual {v5, v15}, Lme/saket/telephoto/zoomable/r;->e(Landroidx/compose/ui/e;)V

    invoke-virtual {v5, v13}, Lme/saket/telephoto/zoomable/r;->d(Landroidx/compose/foundation/layout/d3;)V

    sget-object v7, Lme/saket/telephoto/zoomable/o0;->Companion:Lme/saket/telephoto/zoomable/o0$a;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v11, v19

    if-nez v7, :cond_39

    sget-object v7, Lme/saket/telephoto/zoomable/o0$b;->a:Lme/saket/telephoto/zoomable/o0$b;

    move-object/from16 v13, v36

    goto :goto_1e

    :cond_39
    new-instance v7, Lme/saket/telephoto/zoomable/i0;

    sget-object v23, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v36

    invoke-direct {v7, v11, v12, v10, v13}, Lme/saket/telephoto/zoomable/i0;-><init>(JLandroidx/compose/ui/layout/l;Landroidx/compose/ui/e;)V

    :goto_1e
    invoke-virtual {v5, v7}, Lme/saket/telephoto/zoomable/r;->n(Lme/saket/telephoto/zoomable/o0;)V

    new-instance v7, Lme/saket/telephoto/zoomable/internal/v;

    invoke-direct {v7, v5}, Lme/saket/telephoto/zoomable/internal/v;-><init>(Lme/saket/telephoto/zoomable/r;)V

    const v11, -0x6fff3ddb

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v12, 0x4000

    if-le v8, v12, :cond_3a

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_3b

    :cond_3a
    and-int/lit16 v11, v9, 0x6000

    if-ne v11, v12, :cond_3c

    :cond_3b
    const/4 v11, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    or-int v11, v11, v23

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3d

    if-ne v12, v6, :cond_3e

    :cond_3d
    new-instance v12, Lme/saket/telephoto/zoomable/x0;

    invoke-direct {v12, v3, v5}, Lme/saket/telephoto/zoomable/x0;-><init>(Lme/saket/telephoto/zoomable/h1;Lme/saket/telephoto/zoomable/r;)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v7, v12, v4}, Landroidx/compose/runtime/a1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lme/saket/telephoto/zoomable/h;->Companion:Lme/saket/telephoto/zoomable/h$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x7

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move/from16 v29, p10

    invoke-static/range {v23 .. v29}, Lme/saket/telephoto/zoomable/j1;->b(Landroidx/compose/ui/m;Lme/saket/telephoto/zoomable/y1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/zoomable/d;Z)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lme/saket/telephoto/zoomable/internal/a;

    invoke-direct {v1, v5}, Lme/saket/telephoto/zoomable/internal/a;-><init>(Lme/saket/telephoto/zoomable/r;)V

    invoke-static {v7, v1}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x70000

    and-int/2addr v5, v9

    or-int/lit16 v5, v5, 0x6c30

    and-int v7, v9, v33

    or-int/2addr v5, v7

    const/4 v7, 0x0

    const/16 v23, 0x0

    move-object v12, v4

    move/from16 v4, p3

    move-object v0, v6

    move v6, v7

    move-object v7, v12

    move/from16 v40, v8

    move-object v8, v13

    move/from16 v41, v9

    move-object v9, v1

    move-object/from16 v30, v10

    const v1, -0x6fff3ddb

    move-object/from16 v10, p4

    move v1, v11

    move-object/from16 v42, v31

    move-object/from16 v11, v39

    move-object/from16 v44, p12

    move-object/from16 v43, v12

    move-object/from16 v12, v30

    move-object/from16 v45, v13

    move-object/from16 v13, v23

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    move-object/from16 v4, v43

    goto :goto_20

    :cond_3f
    move-object v0, v6

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v30, v10

    move-object/from16 v44, v12

    move-object/from16 v42, v31

    move-object/from16 v45, v36

    const/4 v1, 0x0

    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_20
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v6, v38

    invoke-static {v5, v6}, Lme/saket/telephoto/zoomable/internal/o;->a(Landroidx/compose/ui/m$a;Lme/saket/telephoto/zoomable/internal/k;)Landroidx/compose/ui/m;

    move-result-object v23

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_40

    sget-object v6, Lme/saket/telephoto/zoomable/h;->Companion:Lme/saket/telephoto/zoomable/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v1

    goto :goto_21

    :cond_40
    move/from16 v25, v17

    :goto_21
    iget-object v6, v3, Lme/saket/telephoto/zoomable/h1;->a:Lme/saket/telephoto/zoomable/y1;

    move-object/from16 v24, v6

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move/from16 v29, p10

    invoke-static/range {v23 .. v29}, Lme/saket/telephoto/zoomable/j1;->b(Landroidx/compose/ui/m;Lme/saket/telephoto/zoomable/y1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/zoomable/d;Z)Landroidx/compose/ui/m;

    move-result-object v6

    move-object/from16 v7, v44

    iget-object v7, v7, Lme/saket/telephoto/zoomable/f1$d;->a:Lme/saket/telephoto/zoomable/f1$b;

    if-nez v7, :cond_41

    const v0, 0x54532f2d

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v8, 0x6

    invoke-static {v5, v4, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_29

    :cond_41
    const/4 v8, 0x6

    instance-of v5, v7, Lme/saket/telephoto/zoomable/f1$c;

    if-eqz v5, :cond_46

    const v0, 0x5454a9b7

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v5, v34

    const/4 v11, 0x1

    invoke-interface {v5, v11}, Lme/saket/telephoto/zoomable/y1;->a(Z)V

    sget-object v0, Lme/saket/telephoto/zoomable/o0;->Companion:Lme/saket/telephoto/zoomable/o0$a;

    check-cast v7, Lme/saket/telephoto/zoomable/f1$c;

    iget-object v2, v7, Lme/saket/telephoto/zoomable/f1$c;->a:Landroidx/compose/ui/graphics/painter/d;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v8

    new-instance v2, Landroidx/compose/ui/geometry/j;

    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    move-object v8, v2

    goto :goto_23

    :cond_42
    move-object/from16 v8, v35

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_43

    sget-object v0, Lme/saket/telephoto/zoomable/o0$c;->a:Lme/saket/telephoto/zoomable/o0$c;

    :goto_24
    move-object/from16 v10, v30

    move-object/from16 v2, v45

    goto :goto_25

    :cond_43
    iget-wide v8, v8, Landroidx/compose/ui/geometry/j;->a:J

    cmp-long v0, v8, v19

    if-nez v0, :cond_44

    sget-object v0, Lme/saket/telephoto/zoomable/o0$b;->a:Lme/saket/telephoto/zoomable/o0$b;

    goto :goto_24

    :cond_44
    new-instance v0, Lme/saket/telephoto/zoomable/i0;

    sget-object v2, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v30

    move-object/from16 v2, v45

    invoke-direct {v0, v8, v9, v10, v2}, Lme/saket/telephoto/zoomable/i0;-><init>(JLandroidx/compose/ui/layout/l;Landroidx/compose/ui/e;)V

    :goto_25
    invoke-interface {v5, v0}, Lme/saket/telephoto/zoomable/y1;->n(Lme/saket/telephoto/zoomable/o0;)V

    iget-object v0, v7, Lme/saket/telephoto/zoomable/f1$c;->a:Landroidx/compose/ui/graphics/painter/d;

    if-nez v0, :cond_45

    sget-object v0, Lme/saket/telephoto/zoomable/g;->f:Lme/saket/telephoto/zoomable/g;

    :cond_45
    invoke-static {v0, v4}, Lme/saket/telephoto/zoomable/e1;->b(Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v23

    sget-object v0, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v16, v0, v14

    move/from16 v9, v41

    and-int/lit8 v0, v9, 0x70

    or-int/lit16 v0, v0, 0x6c00

    and-int v5, v9, v33

    or-int v17, v0, v5

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, p4

    move-object/from16 v24, v10

    move-object/from16 v25, v37

    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move v0, v11

    goto/16 :goto_29

    :cond_46
    move-object/from16 v5, v34

    move/from16 v9, v41

    const/4 v11, 0x1

    instance-of v10, v7, Lme/saket/telephoto/zoomable/f1$e;

    if-eqz v10, :cond_5e

    const v10, 0x545e19e6

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lme/saket/telephoto/zoomable/f1$e;

    iget-object v10, v7, Lme/saket/telephoto/zoomable/f1$e;->a:Lme/saket/telephoto/subsamplingimage/w;

    const-string v12, "zoomableState"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x67b33b72

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v12, Lme/saket/telephoto/subsamplingimage/m;->Companion:Lme/saket/telephoto/subsamplingimage/m$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lme/saket/telephoto/subsamplingimage/m$a;->b:Lme/saket/telephoto/subsamplingimage/m$a$a;

    const v13, 0x27132101

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_47

    if-ne v11, v0, :cond_48

    :cond_47
    new-instance v11, Lme/saket/telephoto/subsamplingimage/f0;

    invoke-direct {v11, v5}, Lme/saket/telephoto/subsamplingimage/f0;-><init>(Lme/saket/telephoto/zoomable/y1;)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_48
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v8, "transformation"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x3755e1e6

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v11, v4}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    const v11, 0x469b3ba3

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_49

    if-ne v13, v0, :cond_4a

    :cond_49
    new-instance v13, Lme/saket/telephoto/subsamplingimage/h;

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v13, v10, v8}, Lme/saket/telephoto/subsamplingimage/h;-><init>(Lme/saket/telephoto/subsamplingimage/w;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4a
    move-object v8, v13

    check-cast v8, Lme/saket/telephoto/subsamplingimage/h;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, -0x39152635

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v12, v4}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v11

    const v12, 0x27132101

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4b

    if-ne v13, v0, :cond_4c

    :cond_4b
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4c
    check-cast v13, Landroidx/compose/runtime/f2;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_51

    move-object/from16 v2, v42

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v12, 0x6916c230

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    iget-object v7, v7, Lme/saket/telephoto/zoomable/f1$e;->b:Lme/saket/telephoto/subsamplingimage/f;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_4d

    if-ne v1, v0, :cond_4e

    :cond_4d
    new-instance v1, Lme/saket/telephoto/subsamplingimage/y;

    const/16 v29, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v29}, Lme/saket/telephoto/subsamplingimage/y;-><init>(Lme/saket/telephoto/subsamplingimage/w;Landroid/content/Context;Lme/saket/telephoto/subsamplingimage/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v10, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x27132101

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    if-ne v2, v0, :cond_50

    :cond_4f
    new-instance v2, Lme/saket/telephoto/subsamplingimage/a0;

    invoke-direct {v2, v13}, Lme/saket/telephoto/subsamplingimage/a0;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :cond_51
    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/saket/telephoto/subsamplingimage/internal/q;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v7, v8, Lme/saket/telephoto/subsamplingimage/h;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v8, v4, v1}, Lme/saket/telephoto/subsamplingimage/h;->c(Landroidx/compose/runtime/n;I)V

    const v1, 0x27132101

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_52

    if-ne v2, v0, :cond_53

    :cond_52
    new-instance v2, Lme/saket/telephoto/subsamplingimage/e0;

    invoke-direct {v2, v10}, Lme/saket/telephoto/subsamplingimage/e0;-><init>(Lme/saket/telephoto/subsamplingimage/w;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x27132101

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_54

    if-ne v2, v0, :cond_55

    :cond_54
    new-instance v2, Lme/saket/telephoto/subsamplingimage/c0;

    invoke-direct {v2, v5}, Lme/saket/telephoto/subsamplingimage/c0;-><init>(Lme/saket/telephoto/zoomable/y1;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    sget-object v1, Lme/saket/telephoto/zoomable/o0;->Companion:Lme/saket/telephoto/zoomable/o0$a;

    invoke-virtual {v8}, Lme/saket/telephoto/subsamplingimage/h;->d()Landroidx/compose/ui/unit/s;

    move-result-object v2

    if-eqz v2, :cond_56

    iget-wide v10, v2, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v10

    new-instance v2, Landroidx/compose/ui/geometry/j;

    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    goto :goto_26

    :cond_56
    move-object/from16 v2, v35

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_57

    sget-object v1, Lme/saket/telephoto/zoomable/o0$c;->a:Lme/saket/telephoto/zoomable/o0$c;

    goto :goto_27

    :cond_57
    iget-wide v1, v2, Landroidx/compose/ui/geometry/j;->a:J

    cmp-long v7, v1, v19

    if-nez v7, :cond_58

    sget-object v1, Lme/saket/telephoto/zoomable/o0$b;->a:Lme/saket/telephoto/zoomable/o0$b;

    goto :goto_27

    :cond_58
    new-instance v7, Lme/saket/telephoto/zoomable/i0;

    sget-object v10, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/layout/l$a;->f:Landroidx/compose/ui/layout/o;

    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/f;

    invoke-direct {v7, v1, v2, v10, v11}, Lme/saket/telephoto/zoomable/i0;-><init>(JLandroidx/compose/ui/layout/l;Landroidx/compose/ui/e;)V

    move-object v1, v7

    :goto_27
    invoke-interface {v5, v1}, Lme/saket/telephoto/zoomable/y1;->n(Lme/saket/telephoto/zoomable/o0;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v8, Lme/saket/telephoto/subsamplingimage/h;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const v1, -0x6fff3ddb

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v2, v40

    const/16 v1, 0x4000

    if-le v2, v1, :cond_59

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    :cond_59
    and-int/lit16 v2, v9, 0x6000

    if-ne v2, v1, :cond_5b

    :cond_5a
    const/4 v11, 0x1

    goto :goto_28

    :cond_5b
    const/4 v11, 0x0

    :goto_28
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5c

    if-ne v2, v0, :cond_5d

    :cond_5c
    new-instance v2, Lme/saket/telephoto/zoomable/z0;

    invoke-direct {v2, v3, v8}, Lme/saket/telephoto/zoomable/z0;-><init>(Lme/saket/telephoto/zoomable/h1;Lme/saket/telephoto/subsamplingimage/h;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v8, v2, v4}, Landroidx/compose/runtime/a1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v7, v0, v14

    and-int/lit8 v0, v9, 0x70

    const/4 v1, 0x6

    shr-int/lit8 v1, v9, 0x6

    and-int v1, v1, v21

    or-int v10, v0, v1

    move-object v5, v8

    move-object/from16 v8, p4

    move-object v9, v4

    invoke-static/range {v5 .. v10}, Lme/saket/telephoto/subsamplingimage/v;->a(Lme/saket/telephoto/subsamplingimage/h;Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/o1;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_22

    :cond_5e
    move v0, v1

    const v1, 0x54689a6c

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_22

    :goto_29
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_5f

    new-instance v12, Lme/saket/telephoto/zoomable/b1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v46, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lme/saket/telephoto/zoomable/b1;-><init>(Lme/saket/telephoto/zoomable/coil3/d;Landroidx/compose/ui/m;Lme/saket/telephoto/zoomable/h1;FLandroidx/compose/ui/graphics/o1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/zoomable/d;ZLandroidx/compose/foundation/layout/d3;II)V

    move-object/from16 v0, v46

    iput-object v15, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/painter/d;
    .locals 2

    const v0, 0x5f7fed25

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    instance-of v0, p0, Landroidx/compose/runtime/a4;

    if-eqz v0, :cond_2

    const v0, 0x27132101

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :goto_1
    check-cast p0, Landroidx/compose/ui/graphics/painter/d;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method
