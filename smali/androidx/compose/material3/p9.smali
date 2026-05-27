.class public final Landroidx/compose/material3/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 19
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/l9;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/material3/l9;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/ui/graphics/e3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x5438da46

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    or-int/lit16 v9, v2, 0x6000

    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    const v9, 0x16000

    or-int/2addr v9, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    if-nez v2, :cond_d

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v9, v10

    goto :goto_9

    :cond_d
    move-object/from16 v2, p6

    :goto_9
    const v10, 0x92493

    and-int/2addr v10, v9

    const v11, 0x92492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_e

    move v10, v12

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v10, v8, 0x1

    const v11, -0x70001

    if-eqz v10, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_10

    and-int/lit16 v9, v9, -0x1c01

    :cond_10
    and-int v3, v9, v11

    move-object/from16 v5, p5

    move v9, v3

    move-object v3, v4

    move-object/from16 v4, p4

    goto :goto_d

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_12
    move-object v3, v4

    :goto_c
    if-eqz v5, :cond_13

    move v6, v12

    :cond_13
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_14

    invoke-static {v0}, Landroidx/compose/material3/m9;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/l9;

    move-result-object v4

    and-int/lit16 v9, v9, -0x1c01

    move-object v7, v4

    :cond_14
    sget-object v4, Landroidx/compose/material3/tokens/s0;->b:Landroidx/compose/material3/tokens/p0;

    invoke-static {v4, v0}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v4

    and-int v5, v9, v11

    const/4 v9, 0x0

    move/from16 v18, v5

    move-object v5, v4

    move-object v4, v9

    move/from16 v9, v18

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v11, v9, 0x3

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v10, v12

    and-int/lit16 v12, v9, 0x380

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int/2addr v9, v11

    or-int v17, v10, v9

    move-object v9, v3

    move-object/from16 v10, p0

    move v11, v6

    move-object v12, v5

    move-object v13, v7

    move-object v14, v4

    move-object/from16 v15, p6

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/p9;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    move-object/from16 v18, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v7, v18

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, p5

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v11, Landroidx/compose/material3/n9;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v6

    move-object v6, v7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/n9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/e3;",
            "Landroidx/compose/material3/l9;",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const/4 v0, 0x1

    const v2, -0x439bfd92

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    if-nez v3, :cond_d

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    move/from16 v16, v2

    const v2, 0x92493

    and-int v2, v16, v2

    const v3, 0x92492

    const/4 v7, 0x0

    if-eq v2, v3, :cond_e

    move v2, v0

    goto :goto_8

    :cond_e
    move v2, v7

    :goto_8
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez v13, :cond_10

    const v2, 0x3a3c87ed

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_f

    invoke-static {v9}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v2

    :cond_f
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v2

    goto :goto_9

    :cond_10
    const v2, 0x336d4c2a

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v13

    :goto_9
    sget-object v2, Landroidx/compose/material3/ca;->a:Landroidx/compose/ui/layout/q;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/m9$a;->Companion:Landroidx/compose/material3/m9$a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroidx/compose/material3/tokens/s0;->c:F

    add-float/2addr v4, v4

    sget v5, Landroidx/compose/material3/tokens/s0;->d:F

    add-float/2addr v5, v4

    sget v4, Landroidx/compose/material3/tokens/s0;->a:F

    invoke-static {v5, v4}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/t3;->p(JLandroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    if-eqz v10, :cond_11

    iget-wide v4, v12, Landroidx/compose/material3/l9;->a:J

    goto :goto_a

    :cond_11
    iget-wide v4, v12, Landroidx/compose/material3/l9;->c:J

    :goto_a
    invoke-static {v2, v4, v5, v11}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x7

    invoke-static {v4, v0, v5, v6, v7}, Landroidx/compose/material3/vg;->a(FIJZ)Landroidx/compose/material3/wg;

    move-result-object v4

    new-instance v0, Landroidx/compose/ui/semantics/j;

    invoke-direct {v0, v7}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/16 v17, 0x8

    const/4 v6, 0x0

    move/from16 v5, p2

    move-object v7, v0

    move-object/from16 v8, p1

    move-object v0, v9

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material3/internal/l1;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v4, v0, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v10, :cond_15

    iget-wide v2, v12, Landroidx/compose/material3/l9;->b:J

    goto :goto_c

    :cond_15
    iget-wide v2, v12, Landroidx/compose/material3/l9;->d:J

    :goto_c
    sget-object v4, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v2, v3, v4}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v2

    shr-int/lit8 v3, v16, 0xf

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v2, v14, v0, v3}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_16
    move-object v0, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v8, Landroidx/compose/material3/o9;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/o9;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
