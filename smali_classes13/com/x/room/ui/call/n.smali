.class public final Lcom/x/room/ui/call/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/room/component/t0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Lcom/x/room/component/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move/from16 v10, p3

    const v0, 0x1aa0039d

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_4
    :goto_3
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/room/component/t0;->s()Lcom/x/room/component/v0;

    move-result-object v4

    iget-object v4, v4, Lcom/x/room/component/v0;->f:Lkotlinx/coroutines/flow/o2;

    invoke-static {v4, v11}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/x/room/component/t0;->t()Lcom/x/room/ui/managers/c;

    move-result-object v6

    iget-object v6, v6, Lcom/x/room/ui/managers/c;->e:Lcom/x/export/c;

    invoke-static {v6, v11}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/x/room/component/t0;->l()Lcom/x/export/c;

    move-result-object v6

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v6, v8, v11}, Landroidx/lifecycle/compose/b;->c(Lkotlinx/coroutines/flow/o2;Lkotlin/collections/EmptyList;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/room/participant/b;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/x/room/participant/b;->g()Lkotlinx/coroutines/flow/o2;

    move-result-object v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    const v15, -0xd522046

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v8, v11}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    :goto_6
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p0 .. p0}, Lcom/x/room/component/t0;->j()Lcom/x/export/c;

    move-result-object v15

    invoke-static {v15, v11}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v15

    const v13, 0x6e3c21fe

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v14, :cond_8

    sget-object v1, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/unit/l;

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/unit/l;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 v17, v6

    :goto_7
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-static {v13, v11, v1}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_9

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Landroidx/compose/runtime/f2;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Landroidx/activity/compose/l;->a:Landroidx/compose/runtime/o0;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v13, Lcom/x/media/playback/pip/g;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/media/playback/pip/c;

    invoke-interface {v13}, Lcom/x/media/playback/pip/c;->a()Lkotlinx/coroutines/flow/p2;

    move-result-object v13

    invoke-static {v13, v11}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v13

    const v10, 0x6e3c21fe

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_a

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Landroidx/compose/runtime/f2;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const v13, -0x615d173a

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v19, v3

    and-int/lit8 v3, v0, 0xe

    move-object/from16 v20, v5

    const/4 v5, 0x4

    if-eq v3, v5, :cond_c

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    or-int/2addr v0, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    if-ne v3, v14, :cond_e

    :cond_d
    new-instance v3, Lcom/x/room/ui/call/c;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v9, v0}, Lcom/x/room/ui/call/c;-><init>(Landroid/app/Activity;Lcom/x/room/component/t0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0xd51cddd

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Lcom/x/room/component/t0;->f()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/media/playback/pip/h;

    invoke-static {v3, v11, v0}, Lcom/x/media/playback/pip/g;->a(Lcom/x/media/playback/pip/h;Landroidx/compose/runtime/n;I)V

    :cond_f
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v0

    iget-wide v13, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v11, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 p2, v1

    iget-boolean v1, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_10

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v1, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_11

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v3, v11, v3, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v13, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v0, Lcom/x/room/ui/call/d;

    invoke-direct {v0, v7, v15}, Lcom/x/room/ui/call/d;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v1, -0x1a13b088

    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    new-instance v0, Lcom/x/room/ui/call/e;

    invoke-direct {v0, v9, v2, v4}, Lcom/x/room/ui/call/e;-><init>(Lcom/x/room/component/t0;ZLandroidx/compose/runtime/f2;)V

    const v1, 0x2979bb20

    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    new-instance v0, Lcom/x/room/ui/call/f;

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-direct {v0, v9, v3, v8, v4}, Lcom/x/room/ui/call/f;-><init>(Lcom/x/room/component/t0;Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v1, -0x48ed10ca

    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    new-instance v8, Lcom/x/room/ui/call/j;

    move-object v0, v8

    move-object/from16 v2, p2

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object v5, v6

    move-object/from16 v6, v17

    move-object/from16 p2, v12

    move-object v12, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/x/room/ui/call/j;-><init>(Lcom/x/room/component/t0;Landroid/app/Activity;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v0, -0x77c6710c

    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const v8, 0x30db0

    const/4 v5, 0x0

    move v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object v7, v11

    invoke-static/range {v1 .. v8}, Lcom/x/room/ui/i1;->a(ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v0, p2

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lcom/x/room/ui/call/a;

    move/from16 v3, p3

    invoke-direct {v2, v9, v0, v3}, Lcom/x/room/ui/call/a;-><init>(Lcom/x/room/component/t0;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Lcom/x/room/participant/b;Landroidx/compose/ui/m;Lkotlin/time/ComparableTimeMark;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V
    .locals 24
    .param p0    # Lcom/x/room/participant/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const v0, 0x6dbc283d

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v6, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v6

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    and-int/lit16 v11, v3, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v5

    move-object v4, v8

    move v5, v10

    goto/16 :goto_15

    :cond_f
    :goto_a
    const/16 v20, 0x0

    if-eqz v4, :cond_10

    move-object/from16 v5, v20

    :cond_10
    if-eqz v7, :cond_11

    move-object/from16 v4, v20

    goto :goto_b

    :cond_11
    move-object v4, v8

    :goto_b
    const/4 v15, 0x0

    if-eqz v9, :cond_12

    move/from16 v21, v15

    goto :goto_c

    :cond_12
    move/from16 v21, v10

    :goto_c
    if-eqz v1, :cond_13

    invoke-interface/range {p0 .. p0}, Lcom/x/room/participant/b;->getUser()Lkotlinx/coroutines/flow/p2;

    move-result-object v7

    goto :goto_d

    :cond_13
    move-object/from16 v7, v20

    :goto_d
    const v8, -0x10acd446

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_14

    move-object/from16 v22, v20

    goto :goto_e

    :cond_14
    invoke-static {v7, v0}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v7

    move-object/from16 v22, v7

    :goto_e
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v14, 0x30

    invoke-static {v8, v7, v0, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v22, :cond_18

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/RoomUser;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/x/models/RoomUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_18
    move-object/from16 v7, v20

    :goto_10
    sget-object v12, Lcom/x/ui/common/user/a$b;->b:Lcom/x/ui/common/user/a$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v23, 0x3dc

    move/from16 v14, v18

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v0

    move/from16 v18, v19

    move/from16 v19, v23

    invoke-static/range {v7 .. v19}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    if-eqz v22, :cond_19

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/RoomUser;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/x/models/RoomUser;->getDescriptiveName()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_19
    move-object/from16 v7, v20

    :goto_11
    if-eqz v22, :cond_1a

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/RoomUser;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/x/models/RoomUser;->getUserName()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_1a
    move-object/from16 v8, v20

    :goto_12
    shl-int/lit8 v3, v3, 0x3

    const v9, 0xfc00

    and-int v13, v3, v9

    const/4 v14, 0x4

    const/4 v9, 0x0

    move-object v10, v5

    move-object v11, v4

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lcom/x/room/ui/call/i0;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/time/ComparableTimeMark;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    const v3, 0xad62ed0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v21, :cond_1b

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v7, Lcom/x/room/ui/k;->a:F

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v12, v0

    invoke-static/range {v7 .. v13}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_1b
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/4 v9, 0x1

    if-lez v8, :cond_1c

    move v8, v9

    goto :goto_13

    :cond_1c
    move v8, v15

    :goto_13
    if-nez v8, :cond_1d

    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_1d
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v10}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    invoke-direct {v8, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v7, 0xad6442c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v7, 0x30

    invoke-static {v1, v3, v0, v7}, Lcom/x/room/ui/k;->a(Lcom/x/room/participant/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_14
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v5

    move/from16 v5, v21

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Lcom/x/room/ui/call/b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/room/ui/call/b;-><init>(Lcom/x/room/participant/b;Landroidx/compose/ui/m;Lkotlin/time/ComparableTimeMark;Ljava/lang/String;ZII)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final c(ZLcom/x/room/participant/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p1    # Lcom/x/room/participant/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "participant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x23287639

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->q(Z)Z

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

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v1, Lcom/x/room/ui/call/m;

    invoke-direct {v1, p0, p1, p3}, Lcom/x/room/ui/call/m;-><init>(ZLcom/x/room/participant/a;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x7fc8adcb

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, p4, v0}, Lcom/x/room/ui/h;->a(Landroidx/compose/ui/m;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v6, Lcom/x/dm/composer/n;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/composer/n;-><init>(ZLcom/x/room/participant/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
