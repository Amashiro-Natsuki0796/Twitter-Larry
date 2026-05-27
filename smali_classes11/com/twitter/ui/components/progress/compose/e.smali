.class public final Lcom/twitter/ui/components/progress/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 16
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v3, p2

    const v0, 0x5b2495d8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v3

    :goto_1
    and-int/lit8 v4, v3, 0x30

    move-object/from16 v14, p6

    if-nez v4, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v3, 0x180

    move-wide/from16 v12, p3

    if-nez v4, :cond_5

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v3, 0xc00

    move/from16 v15, p1

    if-nez v4, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit16 v2, v2, 0x1ffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v4, p0

    move-object/from16 v5, p6

    move-wide/from16 v6, p3

    move/from16 v8, p1

    move-object v12, v0

    move v13, v2

    invoke-static/range {v4 .. v13}, Landroidx/compose/material/e8;->a(FLandroidx/compose/ui/m;JFJILandroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/twitter/ui/components/progress/compose/b;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/ui/components/progress/compose/b;-><init>(FFIJLandroidx/compose/ui/m;)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 16
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v2, p1

    const v0, -0x5401a0f8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v2, 0x6

    move v4, v3

    move-object/from16 v3, p6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p6

    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p2, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p3

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p3

    :goto_3
    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p0

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit16 v9, v4, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide v4, v5

    move v1, v8

    move-object v6, v3

    goto :goto_b

    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v4, v4, -0x71

    :cond_c
    move-object v15, v3

    :goto_7
    move-wide v13, v5

    move v1, v8

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_f

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_f
    if-eqz v7, :cond_10

    sget v3, Lcom/twitter/ui/components/progress/compose/a;->a:F

    move-object v15, v1

    move v1, v3

    move-wide v13, v5

    goto :goto_a

    :cond_10
    move-object v15, v1

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit16 v11, v4, 0x3fe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x18

    move-object v3, v15

    move-wide v4, v13

    move v6, v1

    move-object v10, v0

    invoke-static/range {v3 .. v12}, Landroidx/compose/material/e8;->b(Landroidx/compose/ui/m;JFJILandroidx/compose/runtime/n;II)V

    move-wide v4, v13

    move-object v6, v15

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lcom/twitter/ui/components/progress/compose/d;

    move-object v0, v8

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/ui/components/progress/compose/d;-><init>(FIIJLandroidx/compose/ui/m;)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final c(IIJJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 15
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move v1, p0

    const v0, -0x38652791

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v10, p7

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_5

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_3

    move-wide/from16 v3, p4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p4

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p4

    :goto_3
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide v5, v3

    move-wide/from16 v3, p2

    goto :goto_7

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v5, v2, -0x71

    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_9

    and-int/lit16 v5, v2, -0x3f1

    :cond_9
    move-wide/from16 v11, p2

    move-wide v13, v3

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v5

    and-int/lit8 v7, v2, -0x71

    and-int/lit8 v8, p1, 0x4

    if-eqz v8, :cond_b

    const v3, 0x3e75c28f    # 0.24f

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    and-int/lit16 v2, v2, -0x3f1

    move-wide v13, v3

    move-wide v11, v5

    move v5, v2

    goto :goto_6

    :cond_b
    move-wide v13, v3

    move-wide v11, v5

    move v5, v7

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit16 v3, v5, 0x3fe

    const/4 v2, 0x0

    move-wide v4, v11

    move-wide v6, v13

    move-object v8, v0

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/e8;->d(IIJJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    move-wide v3, v11

    move-wide v5, v13

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v9, Lcom/twitter/ui/components/progress/compose/c;

    move-object v0, v9

    move v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/components/progress/compose/c;-><init>(IIJJLandroidx/compose/ui/m;)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
