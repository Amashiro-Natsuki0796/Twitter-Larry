.class public final Lcom/x/composer/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/ui/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/x/composer/ui/g;JJJJFLandroidx/compose/runtime/n;I)V
    .locals 39
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/composer/ui/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v14, p10

    move/from16 v15, p12

    const v0, 0x6c9bce0c

    move-object/from16 v2, p11

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
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    move-wide/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_6

    or-int/lit16 v2, v2, 0x400

    :cond_6
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_7

    or-int/lit16 v2, v2, 0x2000

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_8

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    :cond_8
    const/high16 v3, 0x180000

    and-int v4, v15, v3

    if-nez v4, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_9
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v2, v4

    :cond_a
    const v4, 0x92493

    and-int/2addr v4, v2

    const v6, 0x92492

    if-ne v4, v6, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object v2, v13

    goto/16 :goto_e

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v15, 0x1

    const v6, -0x7fc01

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v2, v6

    move-wide/from16 v6, p4

    move-wide/from16 v3, p6

    move-wide/from16 v33, p8

    move/from16 v35, v2

    goto :goto_7

    :cond_e
    :goto_6
    invoke-static {v0, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v3, v4, Lcom/x/compose/theme/c;->b:J

    sget-object v7, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/x/compose/core/k2;->u1:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lcom/x/compose/core/k2;->U0:J

    and-int/2addr v2, v6

    move/from16 v35, v2

    move-wide v6, v3

    move-wide/from16 v3, v16

    move-wide/from16 v33, v18

    :goto_7
    const v2, 0x6e3c21fe

    invoke-static {v0, v2}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v9, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Landroidx/compose/animation/core/c;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0}, Landroidx/compose/ui/text/t2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/s2;

    move-result-object v5

    new-instance v12, Landroidx/compose/ui/text/y2;

    move-object/from16 v16, v12

    new-instance v10, Landroidx/compose/ui/text/j0;

    move-object/from16 v31, v10

    invoke-direct {v10, v8}, Landroidx/compose/ui/text/j0;-><init>(Z)V

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v32, 0xf7fffd

    move-wide/from16 v19, p2

    invoke-direct/range {v16 .. v32}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    iget-object v10, v13, Lcom/x/composer/ui/g;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v10}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    const/4 v8, 0x1

    if-nez v10, :cond_10

    if-ne v11, v9, :cond_11

    :cond_10
    iget-object v10, v13, Lcom/x/composer/ui/g;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v10}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x3ec

    invoke-static {v5, v10, v12, v8, v11}, Landroidx/compose/ui/text/s2;->a(Landroidx/compose/ui/text/s2;Ljava/lang/String;Landroidx/compose/ui/text/y2;II)Landroidx/compose/ui/text/q2;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/q2;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x48fade91

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v11, v35, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v15, 0x20

    if-le v11, v15, :cond_12

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    :cond_12
    and-int/lit8 v8, v35, 0x30

    if-ne v8, v15, :cond_14

    :cond_13
    const/4 v8, 0x1

    goto :goto_8

    :cond_14
    move v8, v10

    :goto_8
    or-int/2addr v5, v8

    const/high16 v8, 0x380000

    and-int v8, v35, v8

    const/high16 v16, 0x180000

    xor-int v8, v8, v16

    const/high16 v10, 0x100000

    if-le v8, v10, :cond_15

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    and-int v8, v35, v16

    if-ne v8, v10, :cond_17

    :cond_16
    const/4 v8, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v5, v8

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    or-int/2addr v5, v8

    move-wide/from16 v14, v33

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_19

    if-ne v8, v9, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 v37, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v6

    move-object/from16 v36, v9

    move/from16 v38, v11

    move-wide/from16 v22, v14

    const/16 v14, 0x20

    const/16 v16, 0x1

    goto :goto_b

    :cond_19
    :goto_a
    new-instance v10, Lcom/x/composer/ui/c;

    move-object v8, v2

    move-object v2, v10

    move-wide/from16 v18, v3

    move-object v3, v8

    move-object/from16 v4, p1

    move/from16 v5, p10

    move-wide/from16 v20, v6

    move-object/from16 v37, v8

    move-object/from16 v36, v9

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-wide/from16 v8, v18

    move-object v13, v10

    move/from16 v38, v11

    move-wide v10, v14

    move-wide/from16 v22, v14

    const/16 v14, 0x20

    invoke-direct/range {v2 .. v12}, Lcom/x/composer/ui/c;-><init>(Landroidx/compose/animation/core/c;Lcom/x/composer/ui/g;FJJJLandroidx/compose/ui/text/q2;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v8, v13

    :goto_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v3, v35, 0xe

    invoke-static {v3, v0, v1, v8}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move v3, v2

    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/x/composer/ui/g;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/composer/ui/g$a;

    const v5, -0x615d173a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v5, v38

    if-le v5, v14, :cond_1a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    and-int/lit8 v5, v35, 0x30

    if-ne v5, v14, :cond_1c

    :cond_1b
    move/from16 v8, v16

    :goto_c
    move-object/from16 v5, v37

    goto :goto_d

    :cond_1c
    move v8, v3

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    move-object/from16 v6, v36

    if-ne v7, v6, :cond_1e

    :cond_1d
    new-instance v7, Lcom/x/composer/ui/e;

    const/4 v6, 0x0

    invoke-direct {v7, v2, v5, v6}, Lcom/x/composer/ui/e;-><init>(Lcom/x/composer/ui/g;Landroidx/compose/animation/core/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v3, v2, Lcom/x/composer/ui/g;->g:Landroidx/compose/runtime/snapshots/v;

    invoke-static {v4, v3, v7, v0}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    move-wide/from16 v7, v18

    move-wide/from16 v5, v20

    move-wide/from16 v9, v22

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v14, Lcom/x/composer/ui/d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/composer/ui/d;-><init>(Landroidx/compose/ui/m;Lcom/x/composer/ui/g;JJJJFI)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/drawscope/e;Lcom/x/composer/ui/g$a;FJJJF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p9

    sget-object v2, Lcom/x/composer/ui/f$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move-wide/from16 v2, p3

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p7

    goto :goto_0

    :cond_2
    move-wide/from16 v2, p5

    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v5

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v5

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v5

    const/high16 v9, 0x43b40000    # 360.0f

    mul-float v9, v9, p2

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v13, v8

    and-long/2addr v4, v11

    or-long/2addr v13, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v4, v8

    and-long/2addr v6, v11

    or-long v7, v4, v6

    new-instance v10, Landroidx/compose/ui/graphics/drawscope/k;

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object/from16 p1, v10

    move/from16 p2, v1

    move/from16 p3, v6

    move/from16 p4, v11

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v12

    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v11, 0x0

    const/16 v12, 0x340

    move-object v0, p0

    move-wide v1, v2

    move v3, v4

    move v4, v9

    move-wide v5, v13

    move v9, v11

    move v11, v12

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->K0(Landroidx/compose/ui/graphics/drawscope/e;JFFJJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/drawscope/e;Lcom/x/composer/ui/g$a;Landroidx/compose/ui/text/q2;JJ)V
    .locals 22

    move-object/from16 v0, p2

    sget-object v1, Lcom/x/composer/ui/f$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    move-wide/from16 v1, p5

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p3

    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-wide v6, v0, Landroidx/compose/ui/text/q2;->c:J

    shr-long/2addr v6, v5

    long-to-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v3, v6

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v6, v4

    iget-wide v10, v0, Landroidx/compose/ui/text/q2;->c:J

    and-long v12, v10, v8

    long-to-int v7, v12

    int-to-float v7, v7

    div-float v4, v7, v4

    sub-float/2addr v6, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v3, v5

    and-long/2addr v12, v8

    or-long/2addr v3, v12

    sget-object v6, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v12, v6, Landroidx/compose/ui/text/p2;->b:Landroidx/compose/ui/text/y2;

    iget-object v13, v6, Landroidx/compose/ui/text/p2;->b:Landroidx/compose/ui/text/y2;

    iget-object v12, v12, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v15, v12, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v8

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/g1;->c()V

    move-object/from16 v16, v15

    :try_start_0
    iget-object v15, v14, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide/from16 p5, v8

    shr-long v8, v3, v5

    long-to-int v8, v8

    :try_start_1
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v15, v8, v3}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/q2;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v6, Landroidx/compose/ui/text/p2;->f:I

    sget-object v4, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v3

    if-nez v3, :cond_1

    shr-long v3, v10, v5

    long-to-int v3, v3

    int-to-float v3, v3

    const/16 v4, 0x10

    invoke-static {v15, v3, v7, v4}, Landroidx/compose/ui/graphics/drawscope/h;->c(Landroidx/compose/ui/graphics/drawscope/h;FFI)V

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/ui/text/y2;->b()Landroidx/compose/ui/graphics/e1;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget-object v4, v12, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    iget-object v5, v12, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/16 v21, 0x3

    const-wide/16 v7, 0x10

    if-eqz v3, :cond_3

    cmp-long v9, v1, v7

    if-nez v9, :cond_3

    :try_start_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    move/from16 v17, v6

    :goto_1
    move-object v9, v14

    goto :goto_2

    :cond_2
    iget-object v1, v13, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v1, v1, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v1

    goto :goto_1

    :goto_2
    move-object v14, v0

    move-object/from16 v10, v16

    move-object/from16 v16, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :try_start_3
    invoke-virtual/range {v14 .. v21}, Landroidx/compose/ui/text/t;->k(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V

    :goto_3
    move-wide/from16 v1, p5

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_4
    move-wide/from16 v1, p5

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v9, v14

    goto :goto_4

    :cond_3
    move-object v9, v14

    move-object/from16 v10, v16

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v15

    cmp-long v3, v1, v7

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v1

    :goto_5
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/text/style/k;->a(JF)J

    move-result-wide v16

    move-object v14, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v21}, Landroidx/compose/ui/text/t;->i(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_6
    invoke-static {v9, v1, v2}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    return-void

    :catchall_2
    move-exception v0

    move-wide/from16 v1, p5

    :goto_7
    move-object v9, v14

    goto :goto_8

    :catchall_3
    move-exception v0

    move-wide v1, v8

    goto :goto_7

    :goto_8
    invoke-static {v9, v1, v2}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw v0
.end method
