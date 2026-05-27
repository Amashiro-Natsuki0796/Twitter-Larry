.class public final Landroidx/compose/material/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJFLandroidx/compose/runtime/n;I)Landroidx/compose/material/l2;
    .locals 23
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p5

    sget-object v1, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/u1;

    iget-object v2, v2, Landroidx/compose/material/u1;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v2, Landroidx/compose/ui/graphics/n1;->a:J

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/u1;

    invoke-virtual {v2}, Landroidx/compose/material/u1;->g()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p0

    :goto_0
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/u1;

    invoke-virtual {v2}, Landroidx/compose/material/u1;->c()J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    :goto_1
    and-int/lit8 v2, p6, 0x20

    const v3, 0x3ec28f5c    # 0.38f

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move/from16 v2, p4

    :goto_2
    sget-object v6, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/n1;

    iget-wide v12, v7, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/u1;

    invoke-virtual {v7}, Landroidx/compose/material/u1;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_3

    :cond_3
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_3
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/u1;

    invoke-virtual {v7}, Landroidx/compose/material/u1;->g()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v12

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v7, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/u1;

    invoke-virtual {v7}, Landroidx/compose/material/u1;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_4

    :cond_4
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_4
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/u1;

    move-wide/from16 v16, v4

    invoke-virtual {v7}, Landroidx/compose/material/u1;->g()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v3, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_5
    const v3, 0x3ec28f5c    # 0.38f

    goto :goto_6

    :cond_5
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_5

    :goto_6
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    move-wide/from16 p1, v12

    invoke-virtual {v3}, Landroidx/compose/material/u1;->g()J

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v6, v3, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_7
    const v3, 0x3ec28f5c    # 0.38f

    goto :goto_8

    :cond_6
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_7

    :goto_8
    invoke-static {v10, v11, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/u1;

    invoke-virtual {v0}, Landroidx/compose/material/u1;->g()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v0

    new-instance v22, Landroidx/compose/material/l2;

    move-object/from16 v3, v22

    const v12, 0x3f0a3d71    # 0.54f

    move-wide/from16 v13, v16

    invoke-static {v13, v14, v12}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    invoke-static {v10, v11, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v10

    invoke-static {v4, v5, v12}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    move-wide v12, v13

    move-wide v14, v4

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v18

    move-wide v4, v12

    move-wide/from16 v12, p1

    move-wide/from16 v16, v20

    invoke-direct/range {v3 .. v19}, Landroidx/compose/material/l2;-><init>(JJJJJJJJ)V

    return-object v22
.end method
