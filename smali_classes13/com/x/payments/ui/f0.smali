.class public final Lcom/x/payments/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/d3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 37
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move/from16 v5, p10

    move/from16 v2, p11

    const/16 v3, 0x80

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/16 v28, 0x6

    const/16 v8, 0x20

    const-string v9, "primaryText"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x6cc86aec

    move-object/from16 v11, p9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/2addr v7, v2

    if-eqz v7, :cond_5

    or-int/lit16 v9, v9, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_3

    :cond_6
    move v12, v3

    :goto_3
    or-int/2addr v9, v12

    :goto_4
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_8

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v9, v12

    :cond_8
    and-int/lit16 v12, v5, 0x6000

    if-nez v12, :cond_a

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v9, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v5

    if-nez v12, :cond_d

    and-int/lit8 v12, v2, 0x20

    if-nez v12, :cond_b

    move-wide/from16 v12, p5

    invoke-virtual {v14, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_b
    move-wide/from16 v12, p5

    :cond_c
    const/high16 v16, 0x10000

    :goto_7
    or-int v9, v9, v16

    goto :goto_8

    :cond_d
    move-wide/from16 v12, p5

    :goto_8
    and-int/lit8 v16, v2, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_e

    or-int v9, v9, v17

    move-object/from16 v6, p7

    goto :goto_a

    :cond_e
    and-int v18, v5, v17

    move-object/from16 v6, p7

    if-nez v18, :cond_10

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v19, 0x80000

    :goto_9
    or-int v9, v9, v19

    :cond_10
    :goto_a
    and-int/2addr v3, v2

    const/high16 v19, 0xc00000

    if-eqz v3, :cond_11

    or-int v9, v9, v19

    move-object/from16 v8, p8

    goto :goto_c

    :cond_11
    and-int v19, v5, v19

    move-object/from16 v8, p8

    if-nez v19, :cond_13

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v20, 0x400000

    :goto_b
    or-int v9, v9, v20

    :cond_13
    :goto_c
    const v20, 0x492493

    and-int v15, v9, v20

    const v0, 0x492492

    if-ne v15, v0, :cond_15

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v9, v8

    move-object v4, v10

    move-object v3, v11

    move-object v2, v14

    move-object v8, v6

    move-wide v6, v12

    goto/16 :goto_16

    :cond_15
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    const/4 v0, 0x1

    and-int/lit8 v15, v5, 0x1

    const/4 v0, 0x0

    const v20, -0x70001

    if-eqz v15, :cond_16

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v15

    if-eqz v15, :cond_17

    :cond_16
    const/16 v15, 0x20

    goto :goto_f

    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    const/16 v15, 0x20

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_18

    and-int v9, v9, v20

    :cond_18
    move/from16 v29, v9

    move-object v15, v11

    :goto_e
    move-object v11, v6

    move-object v9, v8

    goto :goto_12

    :goto_f
    if-eqz v7, :cond_19

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_10

    :cond_19
    move-object v7, v11

    :goto_10
    and-int/lit8 v11, v2, 0x20

    if-eqz v11, :cond_1a

    invoke-static {v14, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v11

    iget-wide v11, v11, Lcom/x/compose/theme/c;->n:J

    and-int v9, v9, v20

    goto :goto_11

    :cond_1a
    move-wide v11, v12

    :goto_11
    const/4 v13, 0x0

    if-eqz v16, :cond_1b

    move-object v6, v13

    :cond_1b
    move-object v15, v7

    move/from16 v29, v9

    if-eqz v3, :cond_1c

    move-object v9, v13

    move-wide v12, v11

    move-object v11, v6

    goto :goto_12

    :cond_1c
    move-wide v12, v11

    goto :goto_e

    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v15, v12, v13, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    const v6, 0x6e3c21fe

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v7, :cond_1d

    new-instance v6, Lcom/x/payments/ui/x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v9, v6}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/m;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->f:F

    invoke-static {v7}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v6, v14, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v7, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v14, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v2, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_13
    sget-object v2, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_1f

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v7, v14, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_20
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    and-int/lit8 v3, v29, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x3f800000    # 1.0f

    move-wide/from16 v18, v12

    const/4 v12, 0x1

    invoke-virtual {v5, v3, v7, v12}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v3

    sget v7, Lcom/x/compose/core/s1;->d:F

    invoke-static {v7}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v7, v13, v14, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v12, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v14, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v1, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_21

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_14
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v13, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_22

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-static {v12, v14, v12, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_23
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->c:J

    invoke-static {v14, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v0, v3, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v3, v29, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int v25, v3, v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v30, v9

    move-object v9, v4

    move-object v12, v11

    move-object v11, v4

    const-wide/16 v16, 0x0

    move-object v4, v12

    move-wide/from16 v31, v18

    const/16 v18, 0x1

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x180

    const v27, 0x1efba

    move-wide/from16 v34, v1

    move-object/from16 v2, p1

    move-object v1, v4

    move-object/from16 v36, v5

    move-wide/from16 v4, v34

    move-object/from16 v10, v24

    move-object/from16 v23, v0

    move-object/from16 v24, p2

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v0, 0x67b8d31a

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v4, p3

    if-nez v4, :cond_24

    goto :goto_15

    :cond_24
    shr-int/lit8 v0, v29, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_15
    const v0, 0x532ae442

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v0}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-eqz v1, :cond_25

    shr-int/lit8 v0, v29, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int v0, v28, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, v36

    invoke-interface {v1, v6, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v8, v1

    move-object/from16 v9, v30

    move-wide/from16 v6, v31

    move-object/from16 v3, v33

    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v13, Lcom/x/payments/ui/y;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/payments/ui/y;-><init>(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/d3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
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

    move-object/from16 v2, p0

    move/from16 v3, p3

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x360f8515

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p1

    move-object/from16 v29, v1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v26, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v14, v5, Lcom/x/compose/theme/c;->d:J

    invoke-static {v1, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v13, v4, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    and-int/lit8 v23, v0, 0x7e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v13

    move-object v13, v0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v0, p0

    move-object/from16 v29, v1

    move-object/from16 v1, v26

    move-wide/from16 v2, v27

    move-object/from16 v22, v29

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, v26

    :goto_3
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/x/payments/ui/z;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Lcom/x/payments/ui/z;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 22
    .param p0    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v9, p9

    const-string v0, "paymentMethod"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x306f17e6

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_7

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    move-wide/from16 v6, p3

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p3

    :goto_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    move-object/from16 v8, p5

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    move-object/from16 v15, p6

    if-nez v10, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    :cond_d
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    move-object/from16 v14, p7

    if-nez v10, :cond_f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v2, v10

    :cond_f
    const v10, 0x92493

    and-int/2addr v10, v2

    const v11, 0x92492

    if-ne v10, v11, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_10

    :cond_11
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_15

    :goto_d
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_f

    :cond_13
    :goto_e
    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v5, v4

    :cond_14
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v6, v4, Lcom/x/compose/theme/c;->n:J

    goto :goto_d

    :cond_15
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    and-int/lit8 v10, v2, 0xe

    invoke-static {v1, v0, v10}, Lcom/x/payments/utils/q;->h(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lcom/x/payments/ui/b0;

    invoke-direct {v10, v1, v4, v6, v7}, Lcom/x/payments/ui/b0;-><init>(Lcom/x/payments/models/PaymentMethod;Landroid/content/res/Resources;J)V

    const v4, -0xc27f99f

    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    and-int/lit16 v4, v2, 0x380

    or-int/lit8 v4, v4, 0x6

    shl-int/lit8 v12, v2, 0x6

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v4, v13

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v4, v12

    shl-int/lit8 v2, v2, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v12, v2

    or-int/2addr v4, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v2, v12

    or-int v20, v4, v2

    const/16 v21, 0x0

    move-object v12, v5

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move-wide v15, v6

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Lcom/x/payments/ui/f0;->a(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/d3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v12, Lcom/x/payments/ui/a0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-wide v4, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/ui/a0;-><init>(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final d(Lcom/x/payments/models/PaymentSimpleUser;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/x/payments/models/PaymentSimpleUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
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

    const v0, 0x7ebba755

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

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
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-object/from16 v5, p4

    :goto_6
    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    goto :goto_a

    :cond_9
    :goto_7
    sget-object v19, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v7, 0x7f152245

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    const v7, -0x41906ea8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_a

    const/4 v7, 0x0

    :goto_8
    move-object v10, v7

    goto :goto_9

    :cond_a
    new-instance v7, Lcom/x/payments/ui/c0;

    invoke-direct {v7, v2}, Lcom/x/payments/ui/c0;-><init>(Ljava/lang/String;)V

    const v9, -0x11fd2e8d

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    goto :goto_8

    :goto_9
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Lcom/x/payments/ui/d0;

    invoke-direct {v7, v1}, Lcom/x/payments/ui/d0;-><init>(Lcom/x/payments/models/PaymentSimpleUser;)V

    const v9, 0x3dba2a6e

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    and-int/lit16 v9, v3, 0x380

    or-int/lit8 v9, v9, 0x6

    shl-int/lit8 v11, v3, 0x3

    const v12, 0xe000

    and-int/2addr v11, v12

    or-int/2addr v9, v11

    shl-int/lit8 v3, v3, 0x9

    const/high16 v11, 0x1c00000

    and-int/2addr v3, v11

    or-int v17, v9, v3

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x60

    move-object/from16 v9, v19

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Lcom/x/payments/ui/f0;->a(Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/d3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, v19

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lcom/x/payments/ui/w;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/ui/w;-><init>(Lcom/x/payments/models/PaymentSimpleUser;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final e(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;
    .locals 3
    .param p0    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x70be630b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, 0x6c364e97

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0}, Lcom/x/payments/models/PaymentMethod;->getStatus()Lcom/x/android/type/m70;

    move-result-object v0

    sget-object v1, Lcom/x/android/type/m70$b;->a:Lcom/x/android/type/m70$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f1523de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/x/android/type/m70$d;->a:Lcom/x/android/type/m70$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1523df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/x/android/type/m70$e;->a:Lcom/x/android/type/m70$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/x/android/type/m70$h;->a:Lcom/x/android/type/m70$h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/x/android/type/m70$f;->a:Lcom/x/android/type/m70$f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f1523e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/x/android/type/m70$g;->a:Lcom/x/android/type/m70$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f1523e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/x/android/type/m70$a;->a:Lcom/x/android/type/m70$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/x/android/type/m70$i;->a:Lcom/x/android/type/m70$i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/x/android/type/m70$k;->a:Lcom/x/android/type/m70$k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/x/android/type/m70$j;

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_7
    :goto_1
    const v0, 0x7f1523e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/x/payments/ui/e0;

    invoke-direct {v1, v0, p0}, Lcom/x/payments/ui/e0;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentMethod;)V

    const p0, 0x697b5eb7

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v2
.end method
