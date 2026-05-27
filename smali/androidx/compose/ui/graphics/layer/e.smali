.class public final Landroidx/compose/ui/graphics/layer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 17
    .param p0    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/c;->s:Z

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/c;->a()V

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->d()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/c;->b:Landroidx/compose/ui/unit/e;

    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/c;->c:Landroidx/compose/ui/unit/u;

    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/c;->e:Landroidx/compose/ui/graphics/layer/c$b;

    invoke-interface {v3, v4, v5, v0, v6}, Landroidx/compose/ui/graphics/layer/d;->O(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/layer/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->t()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->r()V

    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v14

    if-nez v14, :cond_7

    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/c;->t:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    int-to-float v15, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    int-to-float v12, v7

    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/c;->u:J

    shr-long v5, v7, v9

    long-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v15

    and-long v6, v7, v10

    long-to-int v6, v6

    int-to-float v6, v6

    add-float v11, v12, v6

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->a()F

    move-result v6

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->B()Landroidx/compose/ui/graphics/o1;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->I()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v9

    if-ltz v9, :cond_5

    sget-object v9, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v7, :cond_5

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->A()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move v5, v12

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/c;->p:Landroidx/compose/ui/graphics/o0;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/c;->p:Landroidx/compose/ui/graphics/o0;

    :cond_6
    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/o0;->h(F)V

    invoke-virtual {v9, v8}, Landroidx/compose/ui/graphics/o0;->i(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/ui/graphics/o0;->n(Landroidx/compose/ui/graphics/o1;)V

    iget-object v6, v9, Landroidx/compose/ui/graphics/o0;->a:Landroid/graphics/Paint;

    move-object v7, v13

    move v8, v15

    move v9, v12

    move v10, v5

    move v5, v12

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v13, v15, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->g()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    if-nez v14, :cond_8

    iget-boolean v5, v0, Landroidx/compose/ui/graphics/layer/c;->w:Z

    if-eqz v5, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_d

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->c()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/c;->d()Landroidx/compose/ui/graphics/l2;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/ui/graphics/l2$b;

    if-eqz v6, :cond_9

    check-cast v5, Landroidx/compose/ui/graphics/l2$b;

    iget-object v5, v5, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/g1;->p(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/geometry/f;)V

    goto :goto_5

    :cond_9
    instance-of v6, v5, Landroidx/compose/ui/graphics/l2$c;

    if-eqz v6, :cond_b

    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/c;->m:Landroidx/compose/ui/graphics/q0;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/q0;->F()V

    goto :goto_4

    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/ui/graphics/layer/c;->m:Landroidx/compose/ui/graphics/q0;

    :goto_4
    check-cast v5, Landroidx/compose/ui/graphics/l2$c;

    iget-object v5, v5, Landroidx/compose/ui/graphics/l2$c;->a:Landroidx/compose/ui/geometry/h;

    invoke-static {v6, v5}, Landroidx/compose/ui/graphics/p2;->k(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/h;)V

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/g1;->g(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/p2;)V

    goto :goto_5

    :cond_b
    instance-of v6, v5, Landroidx/compose/ui/graphics/l2$a;

    if-eqz v6, :cond_c

    check-cast v5, Landroidx/compose/ui/graphics/l2$a;

    iget-object v5, v5, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/g1;->g(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/p2;)V

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/c;->r:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v5, v2, Landroidx/compose/ui/graphics/layer/a;->e:Z

    if-nez v5, :cond_e

    const-string v5, "Only add dependencies during a tracking"

    invoke-static {v5}, Landroidx/compose/ui/graphics/h2;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v5, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/q0;

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    invoke-virtual {v5, v0}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v5, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v5, :cond_10

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object v5

    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    iput-object v5, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/q0;

    iput-object v6, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    goto :goto_6

    :cond_10
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    :goto_6
    iget-object v5, v2, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/q0;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v0}, Landroidx/collection/q0;->l(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/lit8 v6, v2, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x1

    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/c;

    if-eq v7, v0, :cond_12

    move v6, v5

    goto :goto_7

    :cond_12
    iput-object v6, v2, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/c;

    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_13

    iget v2, v0, Landroidx/compose/ui/graphics/layer/c;->q:I

    add-int/2addr v2, v5

    iput v2, v0, Landroidx/compose/ui/graphics/layer/c;->q:I

    :cond_13
    invoke-static {v1}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/c;->o:Landroidx/compose/ui/graphics/drawscope/a;

    if-nez v2, :cond_14

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/c;->o:Landroidx/compose/ui/graphics/drawscope/a;

    :cond_14
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/c;->b:Landroidx/compose/ui/unit/e;

    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/c;->c:Landroidx/compose/ui/unit/u;

    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/c;->u:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->b()Landroidx/compose/ui/unit/e;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->d()Landroidx/compose/ui/unit/u;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v12

    move-object/from16 p0, v13

    move v15, v14

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v13

    move/from16 v16, v15

    iget-object v15, v8, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v8, v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v8, v6, v7}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v0, v8, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/c;->c(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->b()V

    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v8, v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v8, v13, v14}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v15, v8, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->b()V

    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v8, v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v8, v13, v14}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v15, v8, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    throw v2

    :cond_15
    move-object/from16 p0, v13

    move/from16 v16, v14

    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/d;->u(Landroidx/compose/ui/graphics/g1;)V

    :goto_8
    if-eqz v10, :cond_16

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->b()V

    :cond_16
    if-eqz v4, :cond_17

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->i()V

    :cond_17
    if-nez v16, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_9
    return-void
.end method
