.class public final Lcom/x/ui/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 18
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/ui/common/q;
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

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v3, 0x7928687c

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :goto_4
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    and-int/lit8 v9, p7, 0x8

    if-nez v9, :cond_8

    and-int/lit16 v9, v6, 0x1000

    if-nez v9, :cond_7

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :cond_9
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_b

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v4, v9

    :cond_b
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v0

    goto/16 :goto_11

    :cond_d
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_11

    :goto_9
    and-int/lit16 v4, v4, -0x1c01

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v7, :cond_10

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v8, v7

    :cond_10
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_11

    invoke-static {v3}, Lcom/x/ui/common/p;->d(Landroidx/compose/runtime/n;)Lcom/x/ui/common/c0;

    move-result-object v0

    goto :goto_9

    :cond_11
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    invoke-interface {v0}, Lcom/x/ui/common/q;->getState()Lcom/x/ui/common/s;

    move-result-object v7

    sget-object v9, Lcom/x/ui/common/e2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/ui/common/c2;

    invoke-virtual {v7}, Lcom/x/ui/common/s;->a()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7}, Lcom/x/ui/common/s;->b()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v12, -0x615d173a

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v15, 0x0

    if-nez v12, :cond_12

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_13

    :cond_12
    new-instance v13, Lcom/x/ui/common/n;

    invoke-direct {v13, v7, v9, v15}, Lcom/x/ui/common/n;-><init>(Lcom/x/ui/common/s;Lcom/x/ui/common/c2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v11, v13, v3}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-static {v8}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-interface {v0}, Lcom/x/ui/common/q;->a()Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v11

    invoke-static {v10, v11, v15}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v12

    move-object/from16 p3, v10

    iget-wide v9, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    move-object/from16 v13, p3

    invoke-static {v3, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 p3, v0

    iget-boolean v0, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_14

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v0, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_15

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_d

    :cond_15
    move-object/from16 p5, v8

    :goto_d
    invoke-static {v9, v3, v9, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v13, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    const v9, 0x4c5de2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_17

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v14, :cond_18

    :cond_17
    new-instance v9, Landroidx/compose/foundation/text/modifiers/y;

    const/4 v5, 0x5

    invoke-direct {v9, v7, v5}, Landroidx/compose/foundation/text/modifiers/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v9}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    const v9, 0x4c5de2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_19

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_1a

    :cond_19
    new-instance v13, Landroidx/compose/foundation/text/modifiers/z;

    const/4 v9, 0x1

    invoke-direct {v13, v7, v9}, Landroidx/compose/foundation/text/modifiers/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v13

    move-object v9, v7

    move-object/from16 v16, v8

    iget-wide v7, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v17, v9

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_1c

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    invoke-static {v7, v3, v7, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    const/4 v7, 0x1

    invoke-static {v5, v2, v3, v7}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    move-object/from16 v5, v16

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const v8, 0x4c5de2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v8, v17

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_1e

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v14, :cond_1f

    :cond_1e
    new-instance v7, Landroidx/compose/foundation/text/modifiers/a0;

    const/4 v13, 0x2

    invoke-direct {v7, v8, v13}, Landroidx/compose/foundation/text/modifiers/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9, v7}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v7

    const v9, 0x4c5de2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_20

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_21

    :cond_20
    new-instance v13, Lcom/x/ui/common/l;

    invoke-direct {v13, v8}, Lcom/x/ui/common/l;-><init>(Lcom/x/ui/common/s;)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v13

    move-object/from16 v17, v8

    iget-wide v8, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v3, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v2, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_22

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_22
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_23

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    invoke-static {v8, v3, v8, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_24
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, v4, 0xe

    const/4 v7, 0x1

    invoke-static {v2, v1, v3, v7}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    move-object/from16 v2, v17

    iget-object v7, v2, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v7}, Landroidx/compose/runtime/p4;->d()F

    move-result v7

    iget-object v8, v2, Lcom/x/ui/common/s;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v8}, Landroidx/compose/runtime/p4;->d()F

    move-result v8

    sub-float/2addr v7, v8

    iget-object v8, v2, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v8}, Landroidx/compose/runtime/p4;->d()F

    move-result v8

    add-float/2addr v8, v7

    iget-object v2, v2, Lcom/x/ui/common/s;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    sub-float/2addr v8, v2

    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/e;

    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result v2

    const v7, 0x4c5de2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v7, :cond_25

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v14, :cond_26

    :cond_25
    const/16 v7, 0xd

    invoke-static {v9, v2, v7}, Landroidx/compose/foundation/layout/j4;->a(FFI)Landroidx/compose/foundation/layout/s0;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Landroidx/compose/foundation/layout/f4;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v9, v2, v7}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance v7, Landroidx/compose/foundation/layout/l4;

    invoke-direct {v7, v8}, Landroidx/compose/foundation/layout/l4;-><init>(Landroidx/compose/foundation/layout/f4;)V

    invoke-static {v2, v5, v7}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v7, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v3, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_27

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_28

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    invoke-static {v7, v3, v7, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_29
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v5, p4

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v2, v2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v10, Lcom/x/ui/common/m;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/ui/common/m;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final b(Lcom/x/ui/common/s;F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/x/ui/common/s;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    new-instance v3, Lkotlin/ranges/a;

    invoke-direct {v3, v2, v0}, Lkotlin/ranges/a;-><init>(FF)V

    invoke-static {v1, v3}, Lkotlin/ranges/d;->m(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v3

    sub-float v3, v1, v3

    sub-float/2addr p1, v3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p4;->v(F)V

    :goto_0
    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/x/ui/common/s;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    new-instance v3, Lkotlin/ranges/a;

    invoke-direct {v3, v2, v0}, Lkotlin/ranges/a;-><init>(FF)V

    invoke-static {v1, v3}, Lkotlin/ranges/d;->m(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p0}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    sub-float v1, v0, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p4;->v(F)V

    :goto_1
    return p1
.end method

.method public static final c(Lcom/x/ui/common/s;Landroidx/compose/runtime/n;I)Lcom/x/ui/common/b0;
    .locals 1
    .param p0    # Lcom/x/ui/common/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x5f836525

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/x/ui/common/p;->e(Landroidx/compose/runtime/n;)Lcom/x/ui/common/s;

    move-result-object p0

    :cond_0
    invoke-static {p1}, Landroidx/compose/animation/h4;->a(Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/c0;

    move-result-object p2

    new-instance v0, Lcom/x/ui/common/b0;

    invoke-direct {v0, p0, p2}, Lcom/x/ui/common/b0;-><init>(Lcom/x/ui/common/s;Landroidx/compose/animation/core/c0;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/n;)Lcom/x/ui/common/c0;
    .locals 5
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0x44f1a474

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p0}, Lcom/x/ui/common/p;->e(Landroidx/compose/runtime/n;)Lcom/x/ui/common/s;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/i5;

    const v2, -0x6815fd56

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v2, :cond_1

    :cond_0
    new-instance v4, Lcom/x/ui/common/c0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/i5;->b()F

    move-result v1

    invoke-direct {v4, v0, v1, v3}, Lcom/x/ui/common/c0;-><init>(Lcom/x/ui/common/s;FF)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lcom/x/ui/common/c0;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object v4
.end method

.method public static final e(Landroidx/compose/runtime/n;)Lcom/x/ui/common/s;
    .locals 4
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0x7a56495

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/ui/common/s;->f:Landroidx/compose/runtime/saveable/b0;

    const v2, 0x6e3c21fe

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/facebook/imagepipeline/common/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/common/a;-><init>(I)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/ui/common/s;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method

.method public static final f(Lcom/x/ui/common/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p0    # Lcom/x/ui/common/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/ui/common/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/ui/common/o;

    iget v1, v0, Lcom/x/ui/common/o;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/ui/common/o;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/ui/common/o;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/x/ui/common/o;->s:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/x/ui/common/o;->x:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/x/ui/common/o;->r:Landroidx/compose/animation/core/o;

    iget-object v1, v0, Lcom/x/ui/common/o;->q:Lcom/x/ui/common/q;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iget-object p1, p1, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    const/16 v1, 0x1e

    invoke-static {p1, v9, v1}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object p1

    iget-object v3, p0, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iget-object v3, v3, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v3}, Landroidx/compose/runtime/p4;->d()F

    move-result v3

    invoke-static {v3, v9, v1}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object v11

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Lcom/twitter/business/textinput/l;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, Lcom/twitter/business/textinput/l;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lcom/x/ui/common/o;->q:Lcom/x/ui/common/q;

    iput-object v11, v0, Lcom/x/ui/common/o;->r:Landroidx/compose/animation/core/o;

    iput v2, v0, Lcom/x/ui/common/o;->x:I

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/j2;->f(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    return-object v8

    :cond_4
    move-object v1, v11

    :goto_1
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Lcom/twitter/app/dynamicdelivery/manager/c;

    const/4 p1, 0x4

    invoke-direct {v5, p0, p1}, Lcom/twitter/app/dynamicdelivery/manager/c;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/x/ui/common/o;->q:Lcom/x/ui/common/q;

    iput-object p0, v0, Lcom/x/ui/common/o;->r:Landroidx/compose/animation/core/o;

    iput v10, v0, Lcom/x/ui/common/o;->x:I

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/j2;->f(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
