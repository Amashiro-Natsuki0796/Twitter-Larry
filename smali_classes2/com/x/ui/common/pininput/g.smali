.class public final Lcom/x/ui/common/pininput/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILcom/x/ui/common/pininput/h;Landroidx/compose/ui/text/input/y0;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 42
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/ui/common/pininput/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    move/from16 v10, p6

    move/from16 v9, p9

    const/4 v0, 0x6

    const-string v1, "onValueChange"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visualTransformation"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4466806e

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    move/from16 v7, p2

    if-nez v3, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    const/high16 v6, 0x100000

    if-nez v3, :cond_d

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v6

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v1, v3

    :cond_d
    const/high16 v16, 0xc00000

    and-int v3, v9, v16

    if-nez v3, :cond_f

    move-object/from16 v3, p7

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x400000

    :goto_8
    or-int v1, v1, v17

    goto :goto_9

    :cond_f
    move-object/from16 v3, p7

    :goto_9
    const v17, 0x492493

    and-int v0, v1, v17

    const v5, 0x492492

    if-ne v0, v5, :cond_11

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object v14, v8

    goto/16 :goto_12

    :cond_11
    :goto_a
    const v0, 0x6e3c21fe

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v0, :cond_12

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/runtime/f2;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v4, -0x48fade91

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const/16 v22, 0x1

    if-ne v4, v6, :cond_13

    move/from16 v4, v22

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v6, v1, 0xe

    if-ne v6, v2, :cond_14

    move/from16 v6, v22

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v4, v6

    and-int/lit16 v6, v1, 0x1c00

    const/16 v2, 0x800

    if-ne v6, v2, :cond_15

    move/from16 v2, v22

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_16

    goto :goto_e

    :cond_16
    const/16 v22, 0x0

    :goto_e
    or-int v2, v2, v22

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v0, :cond_1d

    :cond_17
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v13, Lcom/x/ui/common/pininput/h;->j:Lcom/x/ui/common/pininput/a;

    iget-object v5, v13, Lcom/x/ui/common/pininput/h;->k:Lcom/x/ui/common/pininput/a;

    if-nez v10, :cond_19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    :goto_f
    move-object v4, v5

    goto :goto_11

    :cond_19
    if-eqz v15, :cond_1a

    iget-object v2, v13, Lcom/x/ui/common/pininput/h;->i:Lcom/x/ui/common/pininput/a;

    :goto_10
    move-object v4, v2

    goto :goto_11

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz v2, :cond_1c

    iget-object v2, v13, Lcom/x/ui/common/pininput/h;->h:Lcom/x/ui/common/pininput/a;

    goto :goto_10

    :cond_1c
    :goto_11
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v6, v4

    check-cast v6, Lcom/x/ui/common/pininput/a;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/x/compose/theme/c;->c:J

    iget-object v2, v6, Lcom/x/ui/common/pininput/a;->c:Landroidx/compose/ui/text/y2;

    move/from16 p8, v1

    const v1, 0x4c5de2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v0, :cond_1f

    :cond_1e
    sget-object v1, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v39, 0x0

    const/16 v40, 0x0

    iget-object v1, v6, Lcom/x/ui/common/pininput/a;->c:Landroidx/compose/ui/text/y2;

    move-object/from16 v24, v1

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const v41, 0xff7ffe

    move-wide/from16 v25, v4

    invoke-static/range {v24 .. v41}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/text/y2;

    const v1, 0x6e3c21fe

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    new-instance v1, Landroidx/compose/ui/text/input/k0;

    const-wide/16 v4, 0x0

    const/4 v2, 0x6

    invoke-direct {v1, v2, v11, v4, v5}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/k0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v1, v11, v2, v3, v4}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/k0;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object v4

    const v1, -0x615d173a

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    if-ne v2, v0, :cond_22

    :cond_21
    new-instance v2, Lcom/x/ui/common/pininput/b;

    invoke-direct {v2, v4, v5}, Lcom/x/ui/common/pininput/b;-><init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->h(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/x/ui/common/pininput/f;

    move-object v0, v3

    move/from16 v17, p8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v3

    move/from16 v3, p2

    move-object/from16 v18, v4

    move-object/from16 v4, p3

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    move-object v12, v6

    move/from16 v6, p6

    move-object/from16 v7, v20

    move-object v14, v8

    move-object/from16 v8, p4

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/x/ui/common/pininput/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILcom/x/ui/common/pininput/h;Landroidx/compose/ui/text/input/k0;ZLandroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v0, 0x226b07d7

    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v25

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int v27, v0, v16

    iget v0, v13, Lcom/x/ui/common/pininput/h;->d:F

    const/16 v24, 0x0

    iget-object v1, v12, Lcom/x/ui/common/pininput/a;->a:Landroidx/compose/ui/graphics/e3;

    iget-wide v2, v12, Lcom/x/ui/common/pininput/a;->b:J

    const-wide/16 v20, 0x0

    const/16 v28, 0x48

    move-object/from16 v16, p7

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move/from16 v22, v0

    move/from16 v23, v0

    move-object/from16 v26, v14

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Lcom/x/ui/common/pininput/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/ui/common/pininput/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILcom/x/ui/common/pininput/h;Landroidx/compose/ui/text/input/y0;ZZLandroidx/compose/ui/m;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
