.class public final Lcom/google/accompanist/swiperefresh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/swiperefresh/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZFLandroidx/compose/ui/e;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 22
    .param p0    # Lcom/google/accompanist/swiperefresh/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "onRefresh"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x783f203c

    move-object/from16 v3, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v3, 0xd80

    :cond_4
    move/from16 v3, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_4

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_3

    :cond_6
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    :goto_4
    const v6, 0x1b6000

    or-int/2addr v6, v4

    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_8

    const v6, 0xdb6000

    or-int/2addr v6, v4

    :cond_7
    move-object/from16 v4, p7

    goto :goto_6

    :cond_8
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v11

    if-nez v4, :cond_7

    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x800000

    goto :goto_5

    :cond_9
    const/high16 v8, 0x400000

    :goto_5
    or-int/2addr v6, v8

    :goto_6
    const/high16 v8, 0x6000000

    or-int/2addr v6, v8

    const/high16 v8, 0x70000000

    and-int/2addr v8, v11

    if-nez v8, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000000

    :goto_7
    or-int/2addr v6, v8

    :cond_b
    const v8, 0x5b6db6db

    and-int/2addr v8, v6

    const v9, 0x12492492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v20, p6

    move/from16 v9, p8

    move-object v5, v1

    move-object v8, v4

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_15

    :cond_d
    :goto_8
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v5, :cond_e

    const/4 v3, 0x1

    :cond_e
    const/16 v5, 0x50

    int-to-float v5, v5

    sget-object v13, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    int-to-float v9, v15

    new-instance v15, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v15, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    if-eqz v7, :cond_f

    sget-object v4, Lcom/google/accompanist/swiperefresh/b;->a:Landroidx/compose/runtime/internal/g;

    :cond_f
    const v7, 0x2e20b340

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->I(I)V

    const v7, -0x1d58f75c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->I(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v9, :cond_10

    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v7, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v7

    new-instance v11, Landroidx/compose/runtime/m0;

    invoke-direct {v11, v7}, Landroidx/compose/runtime/m0;-><init>(Lkotlinx/coroutines/l0;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v7, v11

    :cond_10
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v7, Landroidx/compose/runtime/m0;

    iget-object v7, v7, Landroidx/compose/runtime/m0;->a:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v11

    iget-object v2, v1, Lcom/google/accompanist/swiperefresh/r;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v6, 0xe

    const v12, 0x44faf204

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->I(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p4, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p5, v14

    const/4 v14, 0x0

    if-nez v12, :cond_12

    if-ne v4, v9, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v4, Lcom/google/accompanist/swiperefresh/k;

    invoke-direct {v4, v1, v14}, Lcom/google/accompanist/swiperefresh/k;-><init>(Lcom/google/accompanist/swiperefresh/r;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/e;

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v4

    const v12, 0x1e7b2b64

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->I(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_14

    if-ne v14, v9, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v7, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    new-instance v14, Lcom/google/accompanist/swiperefresh/o;

    new-instance v9, Lcom/google/accompanist/swiperefresh/m;

    invoke-direct {v9, v11}, Lcom/google/accompanist/swiperefresh/m;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-direct {v14, v1, v7, v9}, Lcom/google/accompanist/swiperefresh/o;-><init>(Lcom/google/accompanist/swiperefresh/r;Lkotlinx/coroutines/l0;Lcom/google/accompanist/swiperefresh/m;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_c

    :goto_e
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v14, Lcom/google/accompanist/swiperefresh/o;

    iput-boolean v3, v14, Lcom/google/accompanist/swiperefresh/o;->d:Z

    iput v4, v14, Lcom/google/accompanist/swiperefresh/o;->e:F

    const/4 v4, 0x0

    invoke-static {v8, v14, v4}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/m;

    move-result-object v4

    const v7, 0x2bb5b5d7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->I(I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v11, 0x0

    invoke-static {v9, v0, v11}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/u;

    move-result-object v12

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->I(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/e;

    sget-object v14, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/ui/unit/u;

    sget-object v7, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v17

    move/from16 p8, v3

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/ui/platform/i5;

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-static {v4}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/m;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    move/from16 v17, v5

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_15

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    goto :goto_f

    :goto_10
    iput-boolean v5, v0, Landroidx/compose/runtime/s;->y:Z

    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->e:Landroidx/compose/ui/node/g$a$b;

    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->h:Landroidx/compose/ui/node/g$a$c;

    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->i:Landroidx/compose/ui/node/g$a$g;

    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->s()V

    new-instance v3, Landroidx/compose/runtime/g4;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/g4;-><init>(Landroidx/compose/runtime/n;)V

    move-object/from16 p10, v11

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v3, v0, v11}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->I(I)V

    const v4, -0x7f65a980

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->I(I)V

    sget-object v11, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    shr-int/lit8 v18, v6, 0x1b

    and-int/lit8 v18, v18, 0xe

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    const v3, 0x2bb5b5d7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->I(I)V

    const/4 v3, 0x0

    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/u;

    move-result-object v10

    const v3, -0x4ee9b9da

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->I(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    check-cast v15, Landroidx/compose/ui/unit/u;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v6

    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/ui/platform/i5;

    invoke-static {v4}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/m;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v19, v7

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_16

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    goto :goto_11

    :goto_12
    iput-boolean v7, v0, Landroidx/compose/runtime/s;->y:Z

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, p10

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->s()V

    new-instance v6, Landroidx/compose/runtime/g4;

    invoke-direct {v6, v0}, Landroidx/compose/runtime/g4;-><init>(Landroidx/compose/runtime/n;)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v6, v0, v10}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->I(I)V

    const v4, -0x7f65a980

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->I(I)V

    move-object/from16 v4, p5

    invoke-virtual {v11, v8, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v6

    const v10, 0x2bb5b5d7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->I(I)V

    invoke-static {v9, v0, v7}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/u;

    move-result-object v9

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->I(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/e;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/u;

    move-object/from16 v10, v19

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/i5;

    invoke-static {v6}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/m;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    goto :goto_13

    :goto_14
    iput-boolean v1, v0, Landroidx/compose/runtime/s;->y:Z

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->s()V

    new-instance v1, Landroidx/compose/runtime/g4;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/g4;-><init>(Landroidx/compose/runtime/n;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v0, v3}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->I(I)V

    const v1, -0x7f65a980

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->I(I)V

    new-instance v1, Landroidx/compose/ui/unit/i;

    move/from16 v2, v17

    invoke-direct {v1, v2}, Landroidx/compose/ui/unit/i;-><init>(F)V

    shr-int/lit8 v3, v21, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    shr-int/lit8 v5, v21, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    invoke-interface {v6, v5, v1, v0, v3}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v3, v1, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move v9, v3

    move-object v7, v4

    move-object v3, v8

    move/from16 v4, p8

    move-object v8, v6

    move v6, v2

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-nez v13, :cond_18

    goto :goto_16

    :cond_18
    new-instance v14, Lcom/google/accompanist/swiperefresh/l;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, v20

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/accompanist/swiperefresh/l;-><init>(Lcom/google/accompanist/swiperefresh/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZFLandroidx/compose/ui/e;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/internal/g;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :goto_16
    return-void
.end method
