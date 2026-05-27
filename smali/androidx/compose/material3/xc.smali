.class public final Landroidx/compose/material3/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/pc;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/pc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/c;
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

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const v0, 0x2db43478

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    move-wide/from16 v7, p1

    if-nez v1, :cond_3

    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    move-object/from16 v5, p3

    if-nez v1, :cond_5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_8

    and-int/lit16 v1, v13, 0x1000

    if-nez v1, :cond_6

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    move v3, v0

    and-int/lit16 v0, v3, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    move v0, v2

    :goto_7
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    sget-object v4, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/unit/u;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->n()Landroidx/compose/runtime/s$b;

    move-result-object v4

    invoke-static {v12, v14}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v15

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v11, :cond_c

    new-instance v2, Landroidx/compose/material3/qc;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Landroidx/compose/material3/qc;-><init>(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    invoke-static {v6, v2, v14, v9}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/UUID;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v14}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/l0;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_f

    if-ne v6, v11, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v22, v3

    const/4 v12, 0x1

    const/16 v17, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v6, Landroidx/compose/material3/ab;

    move-object/from16 v20, v0

    move-object v0, v6

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    const/16 v17, 0x0

    move-object/from16 v2, p3

    move/from16 v22, v3

    move-object/from16 v23, v4

    const/4 v12, 0x1

    move-wide/from16 v3, p1

    move-object/from16 v5, v21

    move-object/from16 v24, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v20

    move-object v8, v9

    move-object/from16 v9, p4

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ab;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/pc;JLandroid/view/View;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;Ljava/util/UUID;Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;)V

    new-instance v0, Landroidx/compose/material3/vc;

    invoke-direct {v0, v15}, Landroidx/compose/material3/vc;-><init>(Landroidx/compose/runtime/f2;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x3eaaaf9b

    invoke-direct {v1, v2, v12, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    move-object/from16 v0, v24

    iget-object v2, v0, Landroidx/compose/material3/ab;->h:Landroidx/compose/material3/ya;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/z;)V

    iget-object v3, v2, Landroidx/compose/material3/ya;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iput-boolean v12, v2, Landroidx/compose/material3/ya;->l:Z

    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->d()V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_9
    move-object v2, v6

    check-cast v2, Landroidx/compose/material3/ab;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v11, :cond_11

    :cond_10
    new-instance v1, Landroidx/compose/material3/rc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/rc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v22

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    move v4, v12

    goto :goto_a

    :cond_12
    move/from16 v4, v17

    :goto_a
    or-int/2addr v0, v4

    and-int/lit16 v3, v1, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_13

    move v4, v12

    goto :goto_b

    :cond_13
    move/from16 v4, v17

    :goto_b
    or-int/2addr v0, v4

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_14

    move v4, v12

    goto :goto_c

    :cond_14
    move/from16 v4, v17

    :goto_c
    or-int/2addr v0, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v11, :cond_16

    :cond_15
    new-instance v0, Landroidx/compose/material3/sc;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-wide/from16 v5, p1

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/sc;-><init>(Landroidx/compose/material3/ab;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/pc;JLandroidx/compose/ui/unit/u;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->h(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Landroidx/compose/material3/tc;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/tc;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/pc;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/internal/g;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
