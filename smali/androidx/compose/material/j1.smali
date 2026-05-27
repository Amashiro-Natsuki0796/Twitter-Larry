.class public final Landroidx/compose/material/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/d1;Landroidx/compose/ui/graphics/e3;Landroidx/compose/foundation/e0;Landroidx/compose/material/c2;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material/d1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material/c2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/d3;
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

    move-object/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move/from16 v11, p11

    const v3, -0x40a548e5

    move-object/from16 v4, p10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v3, v11, 0x6

    move-object/from16 v10, p0

    if-nez v3, :cond_1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    move-object/from16 v7, p5

    if-nez v4, :cond_b

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    move-object/from16 v8, p6

    if-nez v4, :cond_d

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v11

    if-nez v4, :cond_f

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v11

    if-nez v4, :cond_11

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v4, 0x2000000

    :goto_9
    or-int/2addr v3, v4

    :cond_11
    const/high16 v4, 0x30000000

    and-int v5, v11, v4

    if-nez v5, :cond_13

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v5, 0x10000000

    :goto_a
    or-int/2addr v3, v5

    :cond_13
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v6, 0x12492492

    const/4 v4, 0x0

    if-eq v5, v6, :cond_14

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    move v5, v4

    :goto_b
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v11, 0x1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v5, :cond_16

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    :cond_16
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b0()V

    if-nez v0, :cond_18

    const v5, 0x1dab67c0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_17

    invoke-static {v9}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v5

    :cond_17
    check-cast v5, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_18
    const v5, 0x5389a5f7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v0

    :goto_d
    shr-int/lit8 v4, v3, 0x6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7f2ce0b4

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v1, :cond_19

    iget-wide v7, v14, Landroidx/compose/material/c2;->b:J

    goto :goto_e

    :cond_19
    iget-wide v7, v14, Landroidx/compose/material/c2;->d:J

    :goto_e
    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_1a

    new-instance v7, Landroidx/compose/material/e1;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Landroidx/compose/material/e1;-><init>(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v7

    const v6, -0x270e63e3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v1, :cond_1b

    iget-wide v10, v14, Landroidx/compose/material/c2;->a:J

    goto :goto_f

    :cond_1b
    iget-wide v10, v14, Landroidx/compose/material/c2;->c:J

    :goto_f
    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/n1;

    iget-wide v10, v6, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 v17, v10

    iget-wide v10, v6, Landroidx/compose/ui/graphics/n1;->a:J

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v11, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v10

    if-nez v15, :cond_1c

    const v6, 0x1db19c41

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    const v8, 0x5389dbc0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v8, v4, 0x38e

    invoke-interface {v15, v1, v5, v9, v8}, Landroidx/compose/material/d1;->a(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/o;

    move-result-object v8

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    if-eqz v8, :cond_1d

    iget-object v6, v8, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/i;

    iget v6, v6, Landroidx/compose/ui/unit/i;->a:F

    :goto_11
    move/from16 v16, v6

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    int-to-float v6, v6

    goto :goto_11

    :goto_12
    new-instance v6, Landroidx/compose/material/i1;

    invoke-direct {v6, v0, v13, v12}, Landroidx/compose/material/i1;-><init>(Landroidx/compose/runtime/j5;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/internal/g;)V

    const v0, -0x136739e

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    and-int/lit8 v6, v3, 0xe

    const/high16 v8, 0x30000000

    or-int/2addr v6, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v6, v8

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v3, v6

    or-int v19, v4, v3

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object v4, v7

    move-object/from16 v21, v5

    move/from16 v5, p2

    move-object/from16 v6, p5

    move-wide/from16 v7, v17

    move-object/from16 v18, v9

    move-wide v9, v10

    move-object/from16 v11, p6

    move/from16 v12, v16

    move-object/from16 v13, v21

    move-object v14, v0

    move-object/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v3 .. v17}, Landroidx/compose/material/wa;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_13

    :cond_1e
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->k()V

    :goto_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, Landroidx/compose/material/f1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/f1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/d1;Landroidx/compose/ui/graphics/e3;Landroidx/compose/foundation/e0;Landroidx/compose/material/c2;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/internal/g;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/material/c2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/c2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p4

    move/from16 v0, p5

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    sget-object v3, Landroidx/compose/material/g9;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/e9;

    iget-object v5, v3, Landroidx/compose/material/e9;->a:Landroidx/compose/foundation/shape/a;

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v10, v0}, Landroidx/compose/material/c1;->a(JLandroidx/compose/runtime/n;I)Landroidx/compose/material/c2;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    sget-object v8, Landroidx/compose/material/c1;->c:Landroidx/compose/foundation/layout/f3;

    const/high16 v11, 0x30000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/j1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/d1;Landroidx/compose/ui/graphics/e3;Landroidx/compose/foundation/e0;Landroidx/compose/material/c2;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    return-void
.end method
