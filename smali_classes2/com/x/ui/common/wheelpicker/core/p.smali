.class public final Lcom/x/ui/common/wheelpicker/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/ui/m;IJLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 26
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/ui/common/wheelpicker/core/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p10

    const v0, 0x733debd7

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v12, 0x6

    const/4 v2, 0x2

    move/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    move-wide/from16 v5, p4

    if-nez v3, :cond_9

    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    if-nez v3, :cond_c

    const/high16 v3, 0x40000

    and-int/2addr v3, v12

    if-nez v3, :cond_a

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    if-nez v3, :cond_e

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    const/high16 v3, 0xc00000

    and-int/2addr v3, v12

    if-nez v3, :cond_10

    move-object/from16 v3, p8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x400000

    :goto_9
    or-int v0, v0, v16

    goto :goto_a

    :cond_10
    move-object/from16 v3, p8

    :goto_a
    const v16, 0x492493

    and-int v13, v0, v16

    const v4, 0x492492

    if-ne v13, v4, :cond_12

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v15

    goto/16 :goto_15

    :cond_12
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v12, 0x1

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v4, :cond_14

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    :cond_14
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v11, v15}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    shr-int/lit8 v18, v0, 0x9

    and-int/lit8 v1, v18, 0xe

    const/4 v11, 0x0

    invoke-static {v9, v11, v1, v2, v15}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v15, v11, v2}, Landroidx/compose/foundation/gestures/snapping/g;->c(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/gestures/snapping/w$b;Landroidx/compose/runtime/n;II)Landroidx/compose/foundation/gestures/x5;

    move-result-object v20

    iget-object v2, v1, Landroidx/compose/foundation/lazy/w0;->i:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, -0x6815fd56

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v13, :cond_16

    :cond_15
    new-instance v6, Lcom/x/ui/common/wheelpicker/core/m;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/x/ui/common/wheelpicker/core/m;-><init>(ZLandroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v3, v6, v15}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v4, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v15, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_17

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_18

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v2, v15, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v3, -0x6cdd5c17

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v15}, Lcom/x/ui/common/wheelpicker/core/b;->b(Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v3

    int-to-float v5, v7

    div-float/2addr v3, v5

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v10, v15}, Lcom/x/ui/common/wheelpicker/core/b;->a(Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    div-int/lit8 v6, v7, 0x2

    int-to-float v11, v6

    mul-float/2addr v11, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v9, v11, v8}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v15, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v9

    iget-wide v8, v9, Lcom/x/compose/theme/c;->c:J

    const v11, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v9, v11}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    sget-object v11, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v4, v8, v9, v11}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    invoke-virtual {v2, v4, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v15, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v10, v15}, Lcom/x/ui/common/wheelpicker/core/b;->a(Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v6, v5

    int-to-float v6, v6

    mul-float/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/x/compose/theme/c;->c:J

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v6, v9}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    invoke-static {v3, v5, v6, v11}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    add-int/lit8 v3, v7, -0x1

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v9

    const v2, -0x48fade91

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    const/high16 v3, 0x800000

    if-ne v0, v3, :cond_1e

    const/4 v0, 0x1

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v16, v1

    goto :goto_14

    :cond_20
    :goto_13
    new-instance v11, Lcom/x/ui/common/wheelpicker/core/j;

    move-object v0, v11

    move-object/from16 v16, v1

    move/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, p1

    move-wide/from16 v4, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/wheelpicker/core/j;-><init>(ILandroidx/compose/foundation/lazy/w0;IJLandroidx/compose/runtime/internal/g;)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_14
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1b8

    move-object v13, v8

    move-object/from16 v14, v16

    move-object v2, v15

    move-object v15, v9

    move/from16 v16, v1

    move-object/from16 v19, v20

    move/from16 v20, v0

    move-object/from16 v23, v2

    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v13, Lcom/x/ui/common/wheelpicker/core/k;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/ui/common/wheelpicker/core/k;-><init>(IILandroidx/compose/ui/m;IJLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    iput-object v13, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
