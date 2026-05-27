.class public final Lcom/x/ui/common/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 36
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ldev/chrisbanes/haze/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v0, 0x30

    const/4 v7, 0x2

    const/4 v8, 0x6

    const-string v10, "onHeightChanged"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7188be30

    move-object/from16 v11, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    or-int/2addr v11, v6

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    move v14, v11

    and-int/lit16 v11, v14, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_b
    :goto_6
    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    const v12, 0x6e3c21fe

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v15, v9, :cond_c

    new-instance v15, Lcom/x/ui/common/g2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v15, v10, v0}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/d2;

    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_d

    new-instance v12, Lcom/twitter/settings/sync/h;

    invoke-direct {v12, v7}, Lcom/twitter/settings/sync/h;-><init>(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v12, v10, v0}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface {v15}, Landroidx/compose/runtime/d2;->w()I

    move-result v11

    goto :goto_7

    :cond_e
    move v11, v13

    :goto_7
    sget-object v17, Landroidx/compose/animation/core/h;->c:Landroidx/compose/animation/core/x1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    sget-object v12, Landroidx/compose/animation/core/z3;->b:Landroidx/compose/animation/core/g3;

    const/16 v18, 0x0

    const/16 v19, 0x6000

    const/16 v21, 0x0

    const-string v22, "BottomBarOffsetAnimation"

    const/16 v23, 0x8

    const v7, 0x6e3c21fe

    move v8, v13

    move-object/from16 v13, v17

    move/from16 v24, v14

    move-object/from16 v14, v21

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v18

    move-object/from16 v17, v10

    move/from16 v18, v19

    move/from16 v19, v23

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/core/h;->c(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v15

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_f

    new-instance v11, Lcom/x/ui/common/l2;

    invoke-direct {v11, v0, v15}, Lcom/x/ui/common/l2;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/j5;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v14, v11

    check-cast v14, Lcom/x/ui/common/l2;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    sget-object v11, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v10}, Landroidx/compose/foundation/layout/t4;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/f;->e()Landroidx/core/graphics/e;

    move-result-object v11

    iget v11, v11, Landroidx/core/graphics/e;->d:I

    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v0

    const/16 v11, 0x38

    int-to-float v13, v11

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v11

    iget-wide v7, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v10, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v13

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_10

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p5, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_11
    move-object/from16 p5, v11

    :goto_9
    invoke-static {v7, v10, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v12, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    new-instance v11, Lcom/x/ui/common/i2;

    invoke-direct {v11, v5, v2}, Lcom/x/ui/common/i2;-><init>(Landroidx/compose/runtime/internal/g;Ldev/chrisbanes/haze/a0;)V

    const v12, 0x6f731fa1

    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x6000

    move-object/from16 v26, p5

    move-object/from16 v28, v13

    move/from16 v27, v16

    move-object/from16 v13, v19

    move-object/from16 p5, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v10

    move/from16 v17, v22

    invoke-static/range {v11 .. v17}, Lcom/x/ui/common/e2;->a(Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Lcom/x/ui/common/b2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v13, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v13, v14, v10, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v13

    iget-wide v14, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v10, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_13

    move-object/from16 v12, v28

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    invoke-static {v10, v13, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v26

    invoke-static {v10, v15, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_14

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v14, v10, v14, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x4c5de2

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v4, v25

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v9, :cond_17

    :cond_16
    new-instance v7, Landroidx/compose/foundation/text/selection/a3;

    const/4 v6, 0x3

    invoke-direct {v7, v4, v6}, Landroidx/compose/foundation/text/selection/a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v7}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v6, v4, v7, v8}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v11

    const v4, 0x6e3c21fe

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_18

    new-instance v4, Landroidx/compose/material3/qd;

    const/4 v8, 0x4

    invoke-direct {v4, v8}, Landroidx/compose/material3/qd;-><init>(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Landroidx/compose/animation/e1;->a:Landroidx/compose/animation/core/g3;

    new-instance v8, Landroidx/compose/animation/x1;

    invoke-direct {v8, v4}, Landroidx/compose/animation/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/animation/c2;

    new-instance v13, Landroidx/compose/animation/j4;

    new-instance v14, Landroidx/compose/animation/e4;

    invoke-direct {v14, v8, v11}, Landroidx/compose/animation/e4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/l0;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x3d

    move-object/from16 v28, v13

    move-object/from16 v30, v14

    invoke-direct/range {v28 .. v35}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v4, v13}, Landroidx/compose/animation/c2;-><init>(Landroidx/compose/animation/j4;)V

    const/4 v8, 0x0

    const/4 v11, 0x6

    invoke-static {v6, v8, v7, v11}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v13

    invoke-static {v6, v8, v7, v11}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v4

    const v8, 0x6e3c21fe

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_19

    new-instance v8, Landroidx/compose/material3/qd;

    const/4 v11, 0x4

    invoke-direct {v8, v11}, Landroidx/compose/material3/qd;-><init>(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v11, Landroidx/compose/animation/z1;

    invoke-direct {v11, v8}, Landroidx/compose/animation/z1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Landroidx/compose/animation/e2;

    new-instance v14, Landroidx/compose/animation/j4;

    new-instance v15, Landroidx/compose/animation/e4;

    invoke-direct {v15, v11, v4}, Landroidx/compose/animation/e4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/l0;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x3d

    move-object/from16 v28, v14

    move-object/from16 v30, v15

    invoke-direct/range {v28 .. v35}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v8, v14}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/j4;)V

    const/4 v4, 0x0

    const/4 v11, 0x6

    invoke-static {v6, v4, v7, v11}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v6

    const/4 v4, 0x2

    invoke-static {v6, v4}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v14

    new-instance v4, Lcom/x/ui/common/j2;

    move/from16 v6, v27

    invoke-direct {v4, v6, v0, v2, v1}, Lcom/x/ui/common/j2;-><init>(FFLdev/chrisbanes/haze/a0;Landroidx/compose/runtime/internal/g;)V

    const v0, -0x7ff36dfc

    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    const/16 v19, 0x10

    const/4 v15, 0x0

    const v18, 0x180006

    move/from16 v11, v20

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/b0;->d(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, -0x615d173a

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v11, v24

    and-int/lit16 v4, v11, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_1a

    move-object/from16 v4, p5

    goto :goto_b

    :cond_1a
    move-object/from16 v4, p5

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v13

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1b

    if-ne v8, v9, :cond_1c

    :cond_1b
    new-instance v8, Lcom/x/ui/common/k2;

    invoke-direct {v8, v3, v4, v7}, Lcom/x/ui/common/k2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j5;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Lcom/x/ui/common/h2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/h2;-><init>(Landroidx/compose/runtime/internal/g;Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method
