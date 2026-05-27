.class public final Landroidx/compose/animation/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Landroidx/compose/animation/core/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/b2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p8

    const v0, 0x72039c2f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v1, :cond_7

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_9

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_d

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    move/from16 v20, v0

    const v0, 0x492493

    and-int v0, v20, v0

    const v1, 0x492492

    const/4 v4, 0x0

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    move v0, v4

    :goto_8
    and-int/lit8 v1, v20, 0x1

    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v6, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    if-nez v1, :cond_10

    invoke-virtual {v2}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/p2;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    const v0, -0xdb7cd6d

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v15

    goto/16 :goto_f

    :cond_10
    :goto_9
    const v1, -0xdd8f8c3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v20, 0xe

    or-int/lit8 v1, v3, 0x30

    and-int/lit8 v5, v1, 0xe

    xor-int/lit8 v4, v5, 0x6

    if-le v4, v12, :cond_11

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v12, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v12, :cond_15

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v4

    :cond_16
    const v1, 0x6defb3b0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v6, v7, v4, v15}, Landroidx/compose/animation/b0;->f(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/animation/c1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v6, v7, v0, v15}, Landroidx/compose/animation/b0;->f(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/animation/c1;

    move-result-object v16

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    or-int/lit16 v5, v5, 0xc00

    const-string v18, "EnterExitTransition"

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v16

    move v6, v3

    move-object/from16 v3, v18

    move v7, v4

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a3;->b(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2;

    move-result-object v0

    invoke-static {v9, v15}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v2}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_18

    :cond_17
    new-instance v5, Landroidx/compose/animation/q;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v1, v4}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/x4;->g(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f2;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v2}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/animation/c1;->PostExit:Landroidx/compose/animation/c1;

    if-ne v2, v4, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_19
    const v0, -0xdb7e4ad

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v15

    goto/16 :goto_e

    :cond_1a
    :goto_b
    const v1, -0xdc9414d

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x4

    if-ne v6, v1, :cond_1b

    const/4 v5, 0x1

    goto :goto_c

    :cond_1b
    move v5, v7

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_1c

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v12, :cond_1d

    :cond_1c
    new-instance v1, Landroidx/compose/animation/d0;

    invoke-direct {v1, v0}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/core/p2;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Landroidx/compose/animation/d0;

    shr-int/lit8 v2, v20, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v2, v2, 0x380

    or-int v18, v3, v2

    const/4 v2, 0x0

    const-string v16, "Built-in"

    const/16 v19, 0x4

    move-object v3, v12

    move-object v12, v0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/e1;->a(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object v2

    const v4, -0x715e89

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v2, v4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_1e

    new-instance v4, Landroidx/compose/animation/o;

    invoke-direct {v4, v1}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/d0;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Landroidx/compose/animation/o;

    iget-wide v5, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    invoke-static {v3, v0, v3, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_21
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v20, 0x12

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v0, v2}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_f

    :cond_22
    move-object v0, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v13, Landroidx/compose/animation/p;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 18
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/d2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v7, p7

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/animation/core/o4;->c()J

    move-result-wide v5

    const v8, -0x5659dfc5

    move-object/from16 v9, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v9, v7, 0x6

    move/from16 v15, p0

    if-nez v9, :cond_1

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v9, v9, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    move v11, v2

    :goto_2
    or-int/2addr v9, v11

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v9, v9, 0x180

    :cond_5
    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    :goto_5
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v9, v9, 0xc00

    :cond_8
    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v9, v14

    :goto_7
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v9, v9, 0x6000

    :cond_b
    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v9, v9, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v7, v16

    move-object/from16 v0, p5

    if-nez v16, :cond_f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x10000

    :goto_a
    or-int v9, v9, v17

    :cond_f
    const v17, 0x12493

    and-int v1, v9, v17

    const v0, 0x12492

    if-eq v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    and-int/lit8 v7, v9, 0x1

    invoke-virtual {v8, v7, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_11

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_d

    :cond_11
    move-object v0, v10

    :goto_d
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    invoke-static {v10, v4}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v11

    new-instance v4, Landroidx/compose/ui/unit/s;

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/s;-><init>(J)V

    const/4 v10, 0x1

    invoke-static {v7, v3, v4, v10}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v4

    sget-object v17, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/animation/o1;->e:Landroidx/compose/animation/o1;

    invoke-static {v4, v1, v3, v10}, Landroidx/compose/animation/e1;->b(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/c2;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v3

    goto :goto_e

    :cond_12
    const/4 v10, 0x1

    move-object v3, v11

    :goto_e
    if-eqz v12, :cond_13

    sget-object v4, Landroidx/compose/animation/e1;->a:Landroidx/compose/animation/core/g3;

    new-instance v4, Landroidx/compose/ui/unit/s;

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/s;-><init>(J)V

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v7, v5, v4, v10}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/animation/t1;->e:Landroidx/compose/animation/t1;

    invoke-static {v4, v1, v5, v10}, Landroidx/compose/animation/e1;->h(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/e2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v1

    goto :goto_f

    :cond_13
    move-object v1, v13

    :goto_f
    if-eqz v2, :cond_14

    const-string v2, "AnimatedVisibility"

    goto :goto_10

    :cond_14
    move-object v2, v14

    :goto_10
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v5, v9, 0xe

    shr-int/lit8 v6, v9, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v4, v2, v8, v5, v6}, Landroidx/compose/animation/core/a3;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v6, :cond_15

    sget-object v5, Landroidx/compose/animation/r;->e:Landroidx/compose/animation/r;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    shl-int/lit8 v5, v9, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/lit8 v6, v6, 0x30

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v9

    or-int v16, v5, v6

    move-object v9, v4

    move-object v11, v0

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v14, p5

    move-object v15, v8

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/b0;->e(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v4, v1

    move-object v5, v2

    move-object v2, v0

    goto :goto_11

    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move-object v5, v14

    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Landroidx/compose/animation/s;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/s;-><init>(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final c(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 18
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/d2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v7, p7

    invoke-static {}, Landroidx/compose/animation/core/o4;->c()J

    move-result-wide v0

    const v2, 0xdf36d93

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    move v4, v7

    :goto_1
    or-int/lit16 v5, v4, 0x180

    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v5, v4, 0xd80

    :cond_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_2

    :cond_4
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x6000

    :cond_5
    move-object/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_5

    move-object/from16 v9, p3

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x4000

    goto :goto_4

    :cond_7
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    const/high16 v10, 0x30000

    or-int/2addr v5, v10

    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    move-object/from16 v15, p5

    if-nez v10, :cond_9

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v5, v10

    :cond_9
    const v10, 0x92491

    and-int/2addr v10, v5

    const v12, 0x92490

    if-eq v10, v12, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v2, v12, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v10, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    const/4 v12, 0x3

    const/high16 v14, 0x43c80000    # 400.0f

    const/4 v13, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_b

    invoke-static {v11, v12}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/unit/s;

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    const/4 v11, 0x1

    invoke-static {v13, v14, v6, v11}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v6

    sget-object v17, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/animation/e1;->l(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/g;

    move-result-object v13

    new-instance v14, Landroidx/compose/animation/n1;

    sget-object v12, Landroidx/compose/animation/m1;->e:Landroidx/compose/animation/m1;

    invoke-direct {v14, v12}, Landroidx/compose/animation/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v13, v14, v11}, Landroidx/compose/animation/e1;->b(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/c2;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v4

    goto :goto_8

    :cond_b
    const/4 v11, 0x1

    :goto_8
    if-eqz v8, :cond_c

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v6}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v6

    new-instance v8, Landroidx/compose/ui/unit/s;

    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x0

    invoke-static {v1, v0, v8, v11}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/animation/e1;->l(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/g;

    move-result-object v1

    new-instance v8, Landroidx/compose/animation/s1;

    sget-object v9, Landroidx/compose/animation/r1;->e:Landroidx/compose/animation/r1;

    invoke-direct {v8, v9}, Landroidx/compose/animation/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v8, v11}, Landroidx/compose/animation/e1;->h(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/e2;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v9

    :goto_9
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v8, v6, 0xe

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    const-string v14, "AnimatedVisibility"

    const/4 v9, 0x0

    invoke-static {v1, v14, v2, v8, v9}, Landroidx/compose/animation/core/a3;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v9, :cond_d

    sget-object v1, Landroidx/compose/animation/t;->e:Landroidx/compose/animation/t;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v5, 0x380

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v10, v5, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    move-object/from16 v10, v16

    move-object v11, v4

    move-object v12, v0

    move-object/from16 v13, p5

    move-object v5, v14

    move-object v14, v2

    move v15, v1

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/b0;->e(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v9, v0

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p1

    move-object/from16 v5, p4

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v11, Landroidx/compose/animation/u;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v4

    move-object v4, v9

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/u;-><init>(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/d2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v7, p7

    const v0, 0x6b47faab

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0xc00

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    const/high16 v10, 0x30000

    or-int/2addr v2, v10

    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    move-object/from16 v15, p5

    if-nez v10, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v2, v10

    :cond_c
    const v10, 0x92491

    and-int/2addr v10, v2

    const v11, 0x92490

    const/4 v12, 0x0

    if-eq v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    move v10, v12

    :goto_9
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_a

    :cond_e
    move-object v3, v4

    :goto_a
    const/16 v4, 0xf

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v5, :cond_f

    invoke-static {v11, v10}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v5

    invoke-static {v11, v11, v4}, Landroidx/compose/animation/e1;->c(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/c2;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v5

    goto :goto_b

    :cond_f
    move-object v5, v6

    :goto_b
    if-eqz v8, :cond_10

    invoke-static {v11, v10}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v6

    invoke-static {v11, v11, v4}, Landroidx/compose/animation/e1;->i(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/e2;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-object v4, v9

    :goto_c
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v9, v8, 0xe

    shr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    const-string v14, "AnimatedVisibility"

    invoke-static {v6, v14, v0, v9, v12}, Landroidx/compose/animation/core/a3;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v10, :cond_11

    sget-object v9, Landroidx/compose/animation/v;->e:Landroidx/compose/animation/v;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v10, v2, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v2, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int/2addr v2, v8

    move-object v8, v6

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v6, v14

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/b0;->e(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, Landroidx/compose/animation/w;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/w;-><init>(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Landroidx/compose/animation/core/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/b2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    const v0, 0x65b46798

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    move-object/from16 v14, p3

    if-nez v2, :cond_7

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    move-object/from16 v15, p4

    if-nez v2, :cond_9

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v4, v12, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const/4 v5, 0x1

    const v6, 0x12492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    move v4, v7

    :goto_7
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    and-int/lit8 v4, v0, 0x70

    if-ne v4, v3, :cond_d

    move v3, v5

    goto :goto_8

    :cond_d
    move v3, v7

    :goto_8
    and-int/lit8 v6, v0, 0xe

    if-ne v6, v1, :cond_e

    goto :goto_9

    :cond_e
    move v5, v7

    :goto_9
    or-int v1, v3, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_10

    :cond_f
    new-instance v3, Landroidx/compose/animation/y;

    invoke-direct {v3, v10, v9}, Landroidx/compose/animation/y;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/p2;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v3}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_11

    sget-object v1, Landroidx/compose/animation/z;->e:Landroidx/compose/animation/z;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    or-int v1, v6, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v16, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b0;->a(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v13, Landroidx/compose/animation/a0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/runtime/internal/g;I)V

    iput-object v13, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final f(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/animation/c1;
    .locals 2

    const v0, -0x192ea059

    invoke-interface {p3, v0, p0}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v0

    iget-object p0, p0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    if-eqz v0, :cond_2

    const v0, -0xca519e1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose/animation/c1;->Visible:Landroidx/compose/animation/c1;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/animation/c1;->PostExit:Landroidx/compose/animation/c1;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/animation/c1;->PreEnter:Landroidx/compose/animation/c1;

    goto :goto_1

    :cond_2
    const v0, -0xca0eb0c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-virtual {p0}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/animation/c1;->Visible:Landroidx/compose/animation/c1;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/animation/c1;->PostExit:Landroidx/compose/animation/c1;

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/compose/animation/c1;->PreEnter:Landroidx/compose/animation/c1;

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/n;->Q()V

    return-object p0
.end method
