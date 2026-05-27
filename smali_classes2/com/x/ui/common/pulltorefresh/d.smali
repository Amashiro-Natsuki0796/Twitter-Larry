.class public final Lcom/x/ui/common/pulltorefresh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/pulltorefresh/x;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/pulltorefresh/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/d3;
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

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p8

    move/from16 v15, p10

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v0, 0x180

    const/16 v1, 0x20

    const/4 v9, 0x6

    const-string v2, "onRefresh"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5aa1772c

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->q(Z)Z

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

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v2, v2, v16

    :goto_5
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_9

    or-int/lit16 v2, v2, 0x2000

    :cond_9
    and-int/lit8 v1, p11, 0x20

    const/high16 v9, 0x30000

    if-eqz v1, :cond_b

    or-int/2addr v2, v9

    :cond_a
    move-object/from16 v9, p5

    goto :goto_7

    :cond_b
    and-int/2addr v9, v15

    if-nez v9, :cond_a

    move-object/from16 v9, p5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v17, 0x10000

    :goto_6
    or-int v2, v2, v17

    :goto_7
    and-int/lit8 v17, p11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_d

    or-int v2, v2, v18

    move/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int v18, v15, v18

    move/from16 v6, p6

    if-nez v18, :cond_f

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v18, 0x80000

    :goto_8
    or-int v2, v2, v18

    :cond_f
    :goto_9
    const/high16 v18, 0xc00000

    or-int v2, v2, v18

    const/high16 v18, 0x6000000

    and-int v18, v15, v18

    if-nez v18, :cond_11

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x2000000

    :goto_a
    or-int v2, v2, v18

    :cond_11
    const v18, 0x2492493

    and-int v4, v2, v18

    const v0, 0x2492492

    if-ne v4, v0, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move/from16 v8, p7

    move v4, v5

    move-object v12, v7

    move-object/from16 v5, p4

    move v7, v6

    move-object v6, v9

    goto/16 :goto_15

    :cond_13
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v15, 0x1

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v20, -0xe001

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    and-int v0, v2, v20

    move-object/from16 v10, p4

    move/from16 v20, p7

    move v8, v0

    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_d

    :cond_15
    :goto_c
    if-eqz v3, :cond_16

    move v5, v10

    :cond_16
    sget v0, Landroidx/compose/material3/pulltorefresh/q;->a:F

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v3, Landroidx/compose/material3/pulltorefresh/a0;->Companion:Landroidx/compose/material3/pulltorefresh/a0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/material3/pulltorefresh/a0;->b:Landroidx/compose/runtime/saveable/b0;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v22, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v4, :cond_17

    new-instance v10, Landroidx/compose/material3/pulltorefresh/l;

    invoke-direct {v10, v8}, Landroidx/compose/material3/pulltorefresh/l;-><init>(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x180

    invoke-static {v0, v3, v10, v7, v8}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/pulltorefresh/a0;

    and-int v2, v2, v20

    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/foundation/layout/d3;->Companion:Landroidx/compose/foundation/layout/d3$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/foundation/layout/d3$b;->b:Landroidx/compose/foundation/layout/d3$a;

    move-object v9, v1

    :cond_18
    if-eqz v17, :cond_19

    const/4 v6, 0x0

    :cond_19
    move-object v10, v0

    move v8, v2

    move/from16 v17, v5

    move/from16 v18, v6

    const/16 v20, 0x1

    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/compose/ui/platform/w2;->l:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/hapticfeedback/a;

    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/f2;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v10}, Landroidx/compose/material3/pulltorefresh/x;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v0, -0x48fade91

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v8

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    and-int/lit16 v1, v8, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v0, v1

    and-int/lit8 v2, v8, 0xe

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1d

    const/16 v19, 0x1

    goto :goto_10

    :cond_1d
    const/16 v19, 0x0

    :goto_10
    or-int v0, v0, v19

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v4, :cond_1e

    goto :goto_11

    :cond_1e
    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object v12, v7

    goto :goto_12

    :cond_1f
    :goto_11
    new-instance v1, Lcom/x/ui/common/pulltorefresh/c;

    const/16 v19, 0x0

    move-object v0, v1

    move-object/from16 v24, v1

    const/16 v23, 0x4

    move/from16 v1, v20

    move/from16 v25, v2

    move/from16 v2, v17

    move-object/from16 v26, v3

    move/from16 v3, p0

    move-object/from16 v27, v4

    move-object v4, v10

    move/from16 v12, v23

    move-object v12, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/x/ui/common/pulltorefresh/c;-><init>(ZZZLandroidx/compose/material3/pulltorefresh/x;Landroidx/compose/ui/hapticfeedback/a;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v0, v26

    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/a1;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    const v0, -0x615d173a

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v1, v25

    const/4 v0, 0x4

    if-ne v1, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_22

    :cond_21
    new-instance v1, Lcom/x/ui/common/pulltorefresh/a;

    invoke-direct {v1, v11, v10}, Lcom/x/ui/common/pulltorefresh/a;-><init>(ZLandroidx/compose/material3/pulltorefresh/x;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x381f7625

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget v0, Landroidx/compose/material3/pulltorefresh/q;->a:F

    sget v5, Landroidx/compose/material3/pulltorefresh/k;->c:F

    new-instance v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v17

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/x;F)V

    invoke-interface {v13, v7}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    if-eqz v18, :cond_23

    invoke-static {v12}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_23
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v2, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v12, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_24

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_24
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_14
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_25

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    invoke-static {v2, v12, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_26
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    shr-int/lit8 v1, v8, 0x15

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v12, v1}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/material3/pulltorefresh/k;->a:Landroidx/compose/material3/pulltorefresh/k;

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v22

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v23

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x7fffc

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/b2;->c(Landroidx/compose/ui/m;FFFFLandroidx/compose/ui/graphics/e3;ZI)Landroidx/compose/ui/m;

    move-result-object v3

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v16, v0, 0x70

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v1

    move-object v1, v10

    move/from16 v2, p0

    move-object/from16 v19, v9

    move-object v9, v12

    move-object/from16 v21, v10

    const/4 v11, 0x1

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/k;->a(Landroidx/compose/material3/pulltorefresh/x;ZLandroidx/compose/ui/m;JJFLandroidx/compose/runtime/n;I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v6, v19

    move/from16 v8, v20

    move-object/from16 v5, v21

    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v11, Lcom/x/ui/common/pulltorefresh/b;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/ui/common/pulltorefresh/b;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/pulltorefresh/x;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/runtime/internal/g;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method
