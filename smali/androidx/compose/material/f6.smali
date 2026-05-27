.class public final Landroidx/compose/material/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material/u1;Landroidx/compose/material/td;Landroidx/compose/material/e9;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 40
    .param p0    # Landroidx/compose/material/u1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/td;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/e9;
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x1

    const v2, 0x33579b6

    move-object/from16 v6, p4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_2

    or-int/lit8 v6, v6, 0x10

    :cond_2
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_7

    move v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p1

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/material/vd;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/td;

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->d()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->e()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->f()J

    move-result-wide v15

    iget-object v7, v1, Landroidx/compose/material/u1;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/n1;

    iget-wide v9, v7, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->a()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->g()J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->b()J

    move-result-wide v23

    iget-object v7, v1, Landroidx/compose/material/u1;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v7, Landroidx/compose/ui/graphics/n1;->a:J

    iget-object v7, v1, Landroidx/compose/material/u1;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/n1;

    move-object/from16 p1, v6

    iget-wide v6, v7, Landroidx/compose/ui/graphics/n1;->a:J

    iget-object v0, v1, Landroidx/compose/material/u1;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    move-object/from16 v36, v8

    move-wide/from16 v17, v9

    iget-wide v8, v0, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->c()J

    move-result-wide v31

    iget-object v0, v1, Landroidx/compose/material/u1;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->h()Z

    move-result v35

    new-instance v10, Landroidx/compose/material/u1;

    move-object/from16 v37, v10

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    move-wide/from16 v29, v8

    move-wide/from16 v33, v0

    invoke-direct/range {v10 .. v35}, Landroidx/compose/material/u1;-><init>(JJJJJJJJJJJJZ)V

    move-object/from16 v0, v37

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_7

    :cond_a
    move-object/from16 p1, v6

    move-object/from16 v36, v8

    :goto_7
    check-cast v7, Landroidx/compose/material/u1;

    sget-object v0, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->d()J

    move-result-wide v0

    iget-object v4, v7, Landroidx/compose/material/u1;->a:Landroidx/compose/runtime/q2;

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->e()J

    move-result-wide v0

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v0, v7, Landroidx/compose/material/u1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->f()J

    move-result-wide v0

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v0, v7, Landroidx/compose/material/u1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/material/u1;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material/u1;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->a()J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material/u1;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->g()J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material/u1;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->b()J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material/u1;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/material/u1;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material/u1;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/material/u1;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material/u1;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/material/u1;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material/u1;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->c()J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material/u1;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/material/u1;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v4, v7, Landroidx/compose/material/u1;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/u1;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, v7, Landroidx/compose/material/u1;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x7

    const/4 v8, 0x0

    invoke-static {v0, v6, v4, v5, v8}, Landroidx/compose/material/l8;->a(FIJZ)Landroidx/compose/material/m8;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/material/u1;->d()J

    move-result-wide v14

    invoke-virtual {v7}, Landroidx/compose/material/u1;->a()J

    move-result-wide v12

    const v5, -0x7ad4b9e5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v7, v12, v13}, Landroidx/compose/material/w1;->a(Landroidx/compose/material/u1;J)J

    move-result-wide v8

    const-wide/16 v10, 0x10

    cmp-long v5, v8, v10

    if-eqz v5, :cond_b

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    sget-object v5, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/n1;

    iget-wide v8, v5, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v10, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/n1;

    iget-wide v10, v10, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v5, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/u1;

    invoke-virtual {v5}, Landroidx/compose/material/u1;->h()Z

    move-result v5

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    if-eqz v5, :cond_c

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v5

    float-to-double v10, v5

    cmpl-double v5, v10, v16

    if-lez v5, :cond_d

    goto :goto_a

    :cond_c
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v5

    float-to-double v10, v5

    cmpg-double v5, v10, v16

    if-gez v5, :cond_d

    :goto_a
    const v5, 0x3f3d70a4    # 0.74f

    goto :goto_b

    :cond_d
    const v5, 0x3f19999a    # 0.6f

    :goto_b
    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    invoke-virtual {v2, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v5, :cond_e

    move-object/from16 v5, v36

    if-ne v10, v5, :cond_14

    :cond_e
    new-instance v5, Landroidx/compose/foundation/text/selection/y5;

    invoke-virtual {v7}, Landroidx/compose/material/u1;->d()J

    move-result-wide v10

    const v19, 0x3ecccccd    # 0.4f

    move-wide/from16 v20, v8

    move-wide/from16 v38, v10

    move-wide v9, v14

    move/from16 v11, v19

    move-wide/from16 v22, v12

    move-wide/from16 v12, v20

    move-wide/from16 v24, v14

    move-wide/from16 v14, v22

    invoke-static/range {v9 .. v15}, Landroidx/compose/material/b6;->a(JFJJ)F

    move-result v8

    const v11, 0x3e4ccccd    # 0.2f

    move-wide/from16 v9, v24

    invoke-static/range {v9 .. v15}, Landroidx/compose/material/b6;->a(JFJJ)F

    move-result v9

    const/high16 v19, 0x40900000    # 4.5f

    cmpl-float v8, v8, v19

    const v10, 0x3ecccccd    # 0.4f

    if-ltz v8, :cond_f

    :goto_c
    move-wide/from16 v8, v24

    goto :goto_10

    :cond_f
    cmpg-float v8, v9, v19

    const v9, 0x3e4ccccd    # 0.2f

    if-gez v8, :cond_10

    move v10, v9

    goto :goto_c

    :cond_10
    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v27

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_13

    move-wide/from16 v9, v24

    move/from16 v11, v27

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    invoke-static/range {v9 .. v15}, Landroidx/compose/material/b6;->a(JFJJ)F

    move-result v9

    div-float v9, v9, v19

    sub-float v9, v9, v18

    cmpg-float v10, v0, v9

    if-gtz v10, :cond_11

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_11

    goto :goto_f

    :cond_11
    cmpg-float v9, v9, v0

    if-gez v9, :cond_12

    move/from16 v28, v27

    goto :goto_e

    :cond_12
    move/from16 v26, v27

    :goto_e
    add-float v9, v28, v26

    const/high16 v10, 0x40000000    # 2.0f

    div-float v27, v9, v10

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_d

    :cond_13
    :goto_f
    move-wide/from16 v8, v24

    move/from16 v10, v27

    :goto_10
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    move-wide/from16 v10, v38

    invoke-direct {v5, v10, v11, v8, v9}, Landroidx/compose/foundation/text/selection/y5;-><init>(JJ)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v10, v5

    :cond_14
    check-cast v10, Landroidx/compose/foundation/text/selection/y5;

    sget-object v0, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v19

    sget-object v5, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    sget-object v6, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/n1;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/u1;

    invoke-virtual {v0}, Landroidx/compose/material/u1;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v6, v16

    if-lez v0, :cond_16

    goto :goto_11

    :cond_15
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v0

    float-to-double v6, v0

    cmpg-double v0, v6, v16

    if-gez v0, :cond_16

    goto :goto_11

    :cond_16
    const v18, 0x3f5eb852    # 0.87f

    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v20

    sget-object v0, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v21

    sget-object v0, Landroidx/compose/material/g9;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v22

    sget-object v0, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v23

    sget-object v0, Landroidx/compose/material/vd;->b:Landroidx/compose/runtime/k5;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v24

    filled-new-array/range {v19 .. v24}, [Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v4, Landroidx/compose/material/e6;

    move-object/from16 v5, p3

    invoke-direct {v4, v6, v5}, Landroidx/compose/material/e6;-><init>(Landroidx/compose/material/td;Landroidx/compose/runtime/internal/g;)V

    const v7, 0x1d9c9e76

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/16 v7, 0x38

    invoke-static {v0, v4, v2, v7}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_12

    :cond_17
    move-object v5, v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p1

    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Landroidx/compose/material/c6;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/c6;-><init>(Landroidx/compose/material/u1;Landroidx/compose/material/td;Landroidx/compose/material/e9;Landroidx/compose/runtime/internal/g;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
