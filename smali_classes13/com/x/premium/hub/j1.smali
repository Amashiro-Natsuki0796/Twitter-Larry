.class public final Lcom/x/premium/hub/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 26
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p10

    const v0, 0x636765b5

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_4

    or-int/lit16 v2, v2, 0x80

    :cond_4
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_5

    or-int/lit16 v2, v2, 0x400

    :cond_5
    or-int/lit16 v2, v2, 0x6000

    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    if-nez v4, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_6
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v2, v4

    :cond_7
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    if-nez v4, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_8
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v2, v4

    :cond_9
    const v4, 0x92493

    and-int/2addr v4, v2

    const v5, 0x92492

    if-ne v4, v5, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object v9, v14

    goto/16 :goto_d

    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v15, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v2, v2, -0x1f81

    move-wide/from16 v8, p2

    move-wide/from16 v6, p4

    move/from16 v16, p6

    move/from16 v17, v2

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/x/compose/theme/c;->n:J

    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->k:J

    and-int/lit16 v2, v2, -0x1f81

    const v8, 0x3f666666    # 0.9f

    move/from16 v17, v2

    move/from16 v16, v8

    move-wide v8, v4

    :goto_7
    const v5, 0x6e3c21fe

    invoke-static {v0, v5}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v4, :cond_e

    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/geometry/d;

    move-wide/from16 p2, v6

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-wide/from16 p2, v6

    :goto_8
    check-cast v2, Landroidx/compose/runtime/f2;

    const v5, 0x4c5de2

    invoke-static {v5, v0, v11}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    new-instance v5, Lcom/x/premium/hub/f1;

    invoke-direct {v5, v2}, Lcom/x/premium/hub/f1;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    const/16 v2, 0x320

    const/16 v5, 0x190

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/k1;->Reverse:Landroidx/compose/animation/core/k1;

    sget-object v5, Landroidx/compose/animation/core/b2;->Companion:Landroidx/compose/animation/core/b2$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v5, v13, -0x1

    int-to-long v5, v5

    new-instance v7, Landroidx/compose/animation/core/t0;

    invoke-direct {v7, v2, v3, v5, v6}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;J)V

    const-string v2, "SkeletonTransition"

    invoke-static {v2, v0, v11}, Landroidx/compose/animation/core/b1;->c(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/v0;

    move-result-object v2

    shr-int/lit8 v3, v17, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v6, v3, 0x7038

    const v3, 0x3f19999a    # 0.6f

    const-string v18, "OverlayAlpha"

    const/16 v19, 0x0

    move-object v5, v4

    move/from16 v4, v16

    move-object v11, v5

    const v10, 0x6e3c21fe

    move-object v5, v7

    move-wide/from16 v21, p2

    move/from16 v23, v6

    move-object/from16 v6, v18

    move-object v7, v0

    move-wide/from16 v24, v8

    move/from16 v8, v23

    move/from16 v9, v19

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_10

    new-instance v2, Landroidx/compose/ui/node/n2;

    invoke-direct {v2}, Landroidx/compose/ui/node/n2;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/node/n2;

    const/4 v8, 0x0

    invoke-static {v10, v0, v8}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_11

    new-instance v2, Landroidx/compose/ui/node/n2;

    invoke-direct {v2}, Landroidx/compose/ui/node/n2;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/node/n2;

    invoke-static {v10, v0, v8}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_12

    new-instance v2, Landroidx/compose/ui/node/n2;

    invoke-direct {v2}, Landroidx/compose/ui/node/n2;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/n2;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v2, v9, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v4, -0x48fade91

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-wide/from16 v6, v24

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    const/4 v10, 0x1

    move-wide/from16 v13, v21

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v17, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v8, 0x20

    if-le v5, v8, :cond_13

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    and-int/lit8 v5, v17, 0x30

    if-ne v5, v8, :cond_15

    :cond_14
    move v5, v10

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v4, v5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v11, :cond_16

    goto :goto_a

    :cond_16
    move-wide/from16 v21, v6

    goto :goto_b

    :cond_17
    :goto_a
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v8, Lcom/x/premium/hub/g1;

    move-object v2, v8

    move-wide v4, v6

    move-wide/from16 v21, v6

    move-wide v6, v13

    move-object v12, v8

    const/16 v17, 0x0

    move-object/from16 v8, p1

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    move v15, v10

    move-object/from16 v10, v19

    move-object v15, v11

    move-object/from16 v11, v20

    invoke-direct/range {v2 .. v11}, Lcom/x/premium/hub/g1;-><init>(Landroidx/compose/ui/node/n2;JJLandroidx/compose/ui/graphics/e3;Landroidx/compose/ui/node/n2;Landroidx/compose/ui/node/n2;Landroidx/compose/animation/core/v0$a;)V

    invoke-static {v15, v12}, Landroidx/compose/ui/draw/o;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_b
    check-cast v4, Landroidx/compose/ui/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v1, v4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v4, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_18

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v4, v0, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v13, v14, v2}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v2

    new-instance v3, Lcom/x/premium/hub/i1;

    move-object/from16 v9, p8

    move-wide v6, v13

    invoke-direct {v3, v9}, Lcom/x/premium/hub/i1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v4, 0x17a73bfb

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide v5, v6

    move/from16 v7, v16

    move-wide/from16 v3, v21

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Lcom/x/premium/hub/h1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/premium/hub/h1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFILkotlin/jvm/functions/Function2;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JLandroidx/compose/runtime/n;II)V
    .locals 11
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v1, p0

    move/from16 v5, p5

    const v0, -0x410a2593

    move-object v2, p4

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_2

    move-object v3, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_2
    move-object v3, p1

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    or-int/lit16 v2, v2, 0x80

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v3

    move-wide v3, p2

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_9

    and-int/lit8 v2, v2, -0x71

    :cond_9
    and-int/lit16 v2, v2, -0x381

    move-wide v8, p2

    goto :goto_6

    :cond_a
    :goto_5
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_b

    sget-object v3, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/nh;

    iget-object v3, v3, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    and-int/lit8 v2, v2, -0x71

    :cond_b
    invoke-static {v0, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v8, v6, Lcom/x/compose/theme/c;->h:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    and-int/lit16 v2, v2, -0x381

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v2, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/4 v10, 0x1

    if-le v6, v4, :cond_c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_c
    and-int/lit8 v6, v2, 0x30

    if-ne v6, v4, :cond_d

    goto :goto_7

    :cond_d
    move v10, v7

    :cond_e
    :goto_7
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    or-int/2addr v4, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_10

    :cond_f
    new-instance v6, Lcom/x/premium/hub/d1;

    invoke-direct {v6, v3, v8, v9}, Lcom/x/premium/hub/d1;-><init>(Landroidx/compose/ui/graphics/e3;J)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v0, p0, v6}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    move-wide v3, v8

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lcom/x/premium/hub/e1;

    move-object v0, v8

    move-object v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/premium/hub/e1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JII)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
