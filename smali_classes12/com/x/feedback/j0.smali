.class public final Lcom/x/feedback/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 43
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "onSubmit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x418b8bcf

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const/16 v9, 0x1b0

    or-int/lit16 v15, v3, 0x1b0

    and-int/lit16 v3, v15, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move/from16 v3, p0

    move-object/from16 v4, p3

    goto/16 :goto_b

    :cond_3
    :goto_2
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v10, 0x6e3c21fe

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const-wide/16 v4, 0x0

    if-ne v3, v14, :cond_4

    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/ui/geometry/d;

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/f2;

    const/4 v8, 0x0

    invoke-static {v10, v2, v8}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_5

    sget-object v3, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/ui/unit/s;

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/unit/s;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/f2;

    invoke-static {v10, v2, v8}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    new-instance v3, Landroidx/compose/runtime/o2;

    invoke-direct {v3, v8}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/d2;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v6}, Landroidx/compose/runtime/d2;->w()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move v4, v8

    :goto_3
    const/16 v16, 0x0

    if-eqz v4, :cond_8

    const v3, 0x3f19999a    # 0.6f

    goto :goto_4

    :cond_8
    move/from16 v3, v16

    :goto_4
    const/16 v5, 0x12c

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static {v5, v8, v9, v11}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v5

    const/16 v11, 0x14

    const-string v17, "gradientRadius"

    const/16 v18, 0xc30

    move/from16 v29, v4

    move-object v4, v5

    move/from16 v23, v15

    const/4 v15, 0x1

    move-object/from16 v5, v17

    move-object/from16 p0, v6

    move-object v6, v2

    move-object/from16 p3, v7

    move/from16 v7, v18

    move v15, v8

    move v8, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v3

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_9

    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Landroidx/compose/animation/core/c;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/d2;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v11, -0x615d173a

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v14, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v8, p0

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v7, Lcom/x/feedback/h0;

    move-object/from16 v8, p0

    invoke-direct {v7, v4, v8, v9}, Lcom/x/feedback/h0;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/runtime/d2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const v6, -0x48fade91

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v7, v29

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_c

    if-ne v10, v14, :cond_d

    :cond_c
    new-instance v10, Lcom/x/feedback/d0;

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v19, p3

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/x/feedback/d0;-><init>(Landroidx/compose/animation/core/c;ZLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/j5;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v10}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    const/16 v6, 0x36

    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v5, v2, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const/4 v3, 0x1

    invoke-virtual {v5, v13, v9, v3}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v4, 0x7f152736

    invoke-static {v2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/compose/core/n0;->c(Landroidx/compose/runtime/n;)J

    move-result-wide v29

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v2, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    move-object/from16 p0, v13

    move-object/from16 v17, v14

    iget-wide v13, v4, Lcom/x/compose/theme/c;->c:J

    sget-object v4, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v10, 0x3

    invoke-static {v4, v10}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v31

    const/16 v24, 0x0

    const/high16 v26, 0x180000

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, v18

    move-object/from16 v33, v12

    move-object/from16 v12, v18

    const-wide/16 v18, 0x0

    move-object/from16 v34, p0

    move-wide/from16 v36, v13

    move-object/from16 v35, v17

    move-wide/from16 v13, v18

    const/16 v17, 0x0

    move v3, v15

    move/from16 v38, v23

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3fbaa

    move-object v3, v6

    move-object/from16 v39, v5

    move-wide/from16 v5, v36

    move-object/from16 p0, v8

    move-wide/from16 v8, v29

    move-object/from16 v11, v16

    move-object/from16 v16, v31

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->k:F

    move-object/from16 v8, v34

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/d2;->w()I

    move-result v4

    const v5, 0x4c5de2

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v35

    if-ne v5, v9, :cond_11

    new-instance v5, Lcom/twitter/periscope/di/app/d;

    const/4 v6, 0x2

    move-object/from16 v15, p0

    invoke-direct {v5, v15, v6}, Lcom/twitter/periscope/di/app/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    move-object/from16 v15, p0

    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const v13, -0x615d173a

    invoke-static {v13, v2, v6}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_12

    new-instance v7, Lcom/twitter/rooms/ui/audiospace/w4;

    const/4 v10, 0x2

    move-object/from16 v12, p3

    move-object/from16 v11, v33

    invoke-direct {v7, v10, v11, v12}, Lcom/twitter/rooms/ui/audiospace/w4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v7}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v10, 0x1b0

    invoke-static {v4, v10, v2, v7, v5}, Lcom/x/feedback/j0;->b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v3, 0x7f152738

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/x/compose/core/n0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v29

    invoke-static {v2, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v11, v4, Lcom/x/compose/theme/c;->d:J

    new-instance v5, Landroidx/compose/ui/text/style/h;

    const/4 v14, 0x3

    invoke-direct {v5, v14}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v31, v11

    move-object/from16 v11, v16

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p0, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3fbea

    move-object/from16 v16, v5

    move-wide/from16 v5, v31

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-wide/from16 v8, v29

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v4, v39

    move-object/from16 v15, v40

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v4, v15, v3, v14}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v4, 0x7f152737

    invoke-static {v2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/d2;->w()I

    move-result v5

    if-lez v5, :cond_13

    move v12, v14

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    :goto_9
    sget-object v5, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget v6, Lcom/x/compose/core/s1;->o:F

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const v6, -0x615d173a

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v38, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_14

    move v8, v14

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_15

    move-object/from16 v7, v41

    if-ne v6, v7, :cond_16

    :cond_15
    new-instance v6, Lcom/twitter/calling/xcall/l1;

    const/4 v7, 0x2

    move-object/from16 v8, p0

    invoke-direct {v6, v7, v1, v8}, Lcom/twitter/calling/xcall/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v17, 0x180

    const/16 v18, 0xf8

    move-object/from16 v11, v16

    move-object v14, v2

    move-object/from16 v42, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v3 .. v16}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget v3, Lcom/x/compose/core/s1;->i:F

    move-object/from16 v8, v42

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v3, 0x7f152735

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/x/compose/core/n0;->e(Landroidx/compose/runtime/n;)J

    move-result-wide v29

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v5, v4, Lcom/x/compose/theme/c;->d:J

    new-instance v15, Landroidx/compose/ui/text/style/h;

    const/4 v4, 0x3

    invoke-direct {v15, v4}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3fbea

    move-object/from16 v31, v8

    move/from16 v32, v9

    move-wide/from16 v8, v29

    move-object/from16 v16, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v31

    move/from16 v3, v32

    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v5, Lcom/x/feedback/e0;

    invoke-direct {v5, v3, v0, v4, v1}, Lcom/x/feedback/e0;-><init>(IILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const v4, -0x36f8ce06

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    const/4 v14, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v14

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v15, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_e

    :cond_7
    :goto_4
    const v13, 0x6e3c21fe

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v12, :cond_8

    new-instance v6, Landroidx/compose/runtime/n2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroidx/compose/runtime/n2;-><init>(F)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/c2;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v7, -0x6815fd56

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v5, 0xe

    if-ne v7, v14, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move v7, v10

    :goto_5
    and-int/lit8 v9, v5, 0x70

    if-ne v9, v15, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    move v5, v10

    :goto_6
    or-int/2addr v5, v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    if-ne v7, v12, :cond_c

    :cond_b
    new-instance v7, Lcom/x/feedback/i0;

    invoke-direct {v7, v0, v3, v11}, Lcom/x/feedback/i0;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c2;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v6, v7, v4, v10}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    move/from16 v16, v9

    iget-wide v8, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_e

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v7, v4, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x50587c7e

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    move v5, v10

    :goto_8
    const/4 v6, 0x5

    if-ge v5, v6, :cond_1b

    add-int/lit8 v15, v5, 0x1

    if-gt v15, v0, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    move v5, v10

    :goto_9
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->n:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const v8, 0x4c5de2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_11

    new-instance v8, Lcom/twitter/rooms/ui/audiospace/y4;

    const/4 v9, 0x1

    invoke-direct {v8, v11, v9}, Lcom/twitter/rooms/ui/audiospace/y4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v18

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_12

    invoke-static {v4}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v7

    :cond_12
    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v7, Lcom/x/compose/core/s1;->i:F

    const-wide/16 v8, 0x0

    invoke-static {v7, v14, v8, v9, v10}, Landroidx/compose/material3/vg;->a(FIJZ)Landroidx/compose/material3/wg;

    move-result-object v20

    const v8, -0x615d173a

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v9, v16

    const/16 v8, 0x20

    if-ne v9, v8, :cond_13

    const/16 v16, 0x1

    goto :goto_a

    :cond_13
    move/from16 v16, v10

    :goto_a
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_14

    if-ne v8, v12, :cond_15

    :cond_14
    new-instance v8, Lcom/x/feedback/f0;

    invoke-direct {v8, v15, v3}, Lcom/x/feedback/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v24, v8

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1c

    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v13

    move-object/from16 v18, v11

    iget-wide v10, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v4, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v20, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    move/from16 v21, v9

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_16

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_17

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v10, v4, v10, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_18
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_19

    sget-object v8, Lcom/x/icons/a;->y9:Lcom/x/icons/b;

    goto :goto_c

    :cond_19
    sget-object v8, Lcom/x/icons/a;->A9:Lcom/x/icons/b;

    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Star "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const v10, -0x9164f2c

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v5, :cond_1a

    sget-object v5, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lcom/x/compose/core/k2;->u1:J

    move-wide v13, v10

    const/4 v10, 0x0

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    invoke-static {v4, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v13, v5, Lcom/x/compose/theme/c;->d:J

    :goto_d
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v19, 0x10

    const/4 v11, 0x0

    const/16 v22, 0x0

    move-object v5, v8

    move-object v6, v9

    const/16 v17, 0x20

    move-wide v8, v13

    move v14, v10

    move v10, v11

    move-object v11, v4

    move-object/from16 v23, v12

    move/from16 v12, v22

    const v16, 0x6e3c21fe

    move/from16 v13, v19

    invoke-static/range {v5 .. v13}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move v10, v14

    move v5, v15

    move/from16 v13, v16

    move-object/from16 v11, v18

    move/from16 v16, v21

    move-object/from16 v12, v23

    const/4 v14, 0x4

    goto/16 :goto_8

    :cond_1b
    move v14, v10

    const/4 v5, 0x1

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_1c

    new-instance v5, Lcom/x/feedback/g0;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/x/feedback/g0;-><init>(IILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
