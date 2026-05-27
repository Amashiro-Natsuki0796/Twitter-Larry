.class public final Lcom/x/payments/ui/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/graphics/e3;Lcom/x/icons/b;FLandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/ui/graphics/e3;",
            "Lcom/x/icons/b;",
            "F",
            "Landroidx/compose/foundation/layout/d3;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p7

    move/from16 v5, p11

    move/from16 v15, p12

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSelected"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xc42b959    # 1.5000992E-31f

    move-object/from16 v6, p10

    invoke-interface {v6, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit8 v6, v15, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_5

    :cond_a
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v3, v11

    :goto_6
    const/high16 v11, 0x30000

    and-int/2addr v11, v5

    if-nez v11, :cond_d

    and-int/lit8 v11, v15, 0x20

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    move-object/from16 v11, p5

    :cond_c
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_d
    move-object/from16 v11, p5

    :goto_8
    const/high16 v12, 0x180000

    and-int v13, v5, v12

    if-nez v13, :cond_10

    and-int/lit8 v13, v15, 0x40

    if-nez v13, :cond_e

    move-object/from16 v13, p6

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_e
    move-object/from16 v13, p6

    :cond_f
    const/high16 v16, 0x80000

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_10
    move-object/from16 v13, p6

    :goto_a
    and-int/lit16 v12, v15, 0x80

    const/high16 v16, 0xc00000

    if-eqz v12, :cond_11

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_11
    and-int v16, v5, v16

    if-nez v16, :cond_14

    const/high16 v16, 0x1000000

    and-int v16, v5, v16

    if-nez v16, :cond_12

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_c

    :cond_12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    :goto_c
    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x400000

    goto :goto_b

    :cond_14
    :goto_d
    and-int/lit16 v8, v15, 0x100

    const/high16 v17, 0x6000000

    if-eqz v8, :cond_15

    or-int v3, v3, v17

    move/from16 v7, p8

    goto :goto_f

    :cond_15
    and-int v17, v5, v17

    move/from16 v7, p8

    if-nez v17, :cond_17

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x2000000

    :goto_e
    or-int v3, v3, v17

    :cond_17
    :goto_f
    and-int/lit16 v0, v15, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_18

    or-int v3, v3, v17

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v17, v5, v17

    move-object/from16 v2, p9

    if-nez v17, :cond_1a

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x10000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const v17, 0x12492493

    and-int v2, v3, v17

    const v7, 0x12492492

    if-ne v2, v7, :cond_1c

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object v5, v9

    move-object v6, v11

    move-object v7, v13

    move-object v3, v14

    move/from16 v9, p8

    goto/16 :goto_1d

    :cond_1c
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v5, 0x1

    const v7, -0x380001

    const v17, -0x70001

    const/4 v13, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_1e

    and-int v3, v3, v17

    :cond_1e
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_1f

    and-int/2addr v3, v7

    :cond_1f
    move-object/from16 v2, p6

    move-object/from16 v29, p7

    move/from16 v12, p8

    :goto_13
    move-object v0, v9

    move-object/from16 v28, v11

    move-object/from16 v11, p9

    goto :goto_18

    :cond_20
    :goto_14
    if-eqz v6, :cond_21

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v9, v2

    :cond_21
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_22

    invoke-static {v14, v13}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    and-int v3, v3, v17

    move-object v11, v2

    :cond_22
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_23

    sget-object v2, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/a0;->g:F

    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    and-int/2addr v3, v7

    goto :goto_15

    :cond_23
    move-object/from16 v2, p6

    :goto_15
    if-eqz v12, :cond_24

    const/4 v6, 0x0

    goto :goto_16

    :cond_24
    move-object/from16 v6, p7

    :goto_16
    if-eqz v8, :cond_25

    const/16 v7, 0x10

    int-to-float v7, v7

    goto :goto_17

    :cond_25
    move/from16 v7, p8

    :goto_17
    if-eqz v0, :cond_26

    const/16 v0, 0xa

    int-to-float v0, v0

    new-instance v8, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v8, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    move-object/from16 v29, v6

    move v12, v7

    move-object v0, v9

    move-object/from16 v28, v11

    move-object v11, v8

    goto :goto_18

    :cond_26
    move-object/from16 v29, v6

    move v12, v7

    goto :goto_13

    :goto_18
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v1, :cond_27

    const v6, -0x373984f6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v14, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->k:J

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_19

    :cond_27
    const v6, -0x37387a50    # -408621.5f

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v14, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->n:J

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_19
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-wide/from16 p4, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v14

    move/from16 p9, v17

    move/from16 p10, v18

    invoke-static/range {p4 .. p10}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/n1;

    iget-wide v8, v6, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v7, v8, v9, v2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->b:F

    invoke-static {v14, v13}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v8

    invoke-interface {v8}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9, v2}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    const v7, 0x4c5de2

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v7, v3, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_28

    const/4 v7, 0x1

    goto :goto_1a

    :cond_28
    move v7, v13

    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_29

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v7, :cond_2a

    :cond_29
    new-instance v8, Lcom/x/payments/ui/c7;

    invoke-direct {v8, v4}, Lcom/x/payments/ui/c7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object/from16 p4, v6

    move/from16 p5, p0

    move/from16 p6, v8

    move-object/from16 p7, v16

    move-object/from16 p8, v7

    move/from16 p9, v17

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/selection/c;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    iget-wide v9, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v14, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_2b

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_1b
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v7, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 p5, v0

    iget-boolean v0, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_2c

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    invoke-static {v8, v14, v8, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2d
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 p6, v2

    const/16 v2, 0x36

    invoke-static {v6, v1, v14, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v4, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v14, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_2e

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_1c
    invoke-static {v14, v1, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_2f

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    invoke-static {v2, v14, v2, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_30
    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x204365bb

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v0, 0x0

    if-eqz v29, :cond_31

    invoke-static {v14, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v0, v1, Lcom/x/compose/theme/c;->d:J

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    shr-int/lit8 v2, v3, 0x15

    and-int/lit8 v2, v2, 0xe

    const/16 v4, 0x30

    or-int v23, v4, v2

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x10

    move-object/from16 v16, v29

    move-wide/from16 v19, v0

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v24}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    :cond_31
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v4, v1, Lcom/x/compose/theme/c;->c:J

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v25, v1, v2

    const/high16 v1, 0x1c00000

    shl-int/lit8 v2, v3, 0x6

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6180

    move/from16 v26, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    move-object v13, v8

    move-wide v7, v1

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v30, v11

    move-object v11, v2

    const-wide/16 v16, 0x0

    move/from16 v31, v12

    move-object v2, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 p4, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const v27, 0x1afba

    move-object/from16 v32, p6

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v23, v28

    move-object/from16 v24, p4

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v2, -0x20431e04

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p2, :cond_32

    sget v2, Lcom/x/compose/core/s1;->e:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v3, v0}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/compose/core/f0;->n()J

    move-result-wide v4

    sget-object v2, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_32
    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object/from16 v5, p5

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v10, v30

    move/from16 v9, v31

    move-object/from16 v7, v32

    :goto_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v14, Lcom/x/payments/ui/d7;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/payments/ui/d7;-><init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/graphics/e3;Lcom/x/icons/b;FLandroidx/compose/foundation/layout/d3;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method
