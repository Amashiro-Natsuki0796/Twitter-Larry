.class public final Landroidx/compose/ui/text/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/z2$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;F)Landroidx/compose/ui/text/y2;
    .locals 34
    .param p0    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroidx/compose/ui/text/y2;

    iget-object v4, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v5, v1, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    sget-object v6, Landroidx/compose/ui/text/i2;->d:Landroidx/compose/ui/text/style/m;

    iget-object v6, v4, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    iget-object v7, v5, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    instance-of v8, v6, Landroidx/compose/ui/text/style/b;

    if-nez v8, :cond_0

    instance-of v9, v7, Landroidx/compose/ui/text/style/b;

    if-nez v9, :cond_0

    sget-object v8, Landroidx/compose/ui/text/style/m;->Companion:Landroidx/compose/ui/text/style/m$a;

    invoke-interface {v6}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v9

    invoke-interface {v7}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v6

    invoke-static {v2, v9, v10, v6, v7}, Landroidx/compose/ui/graphics/p1;->g(FJJ)J

    move-result-wide v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/m$a;->b(J)Landroidx/compose/ui/text/style/m;

    move-result-object v6

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_1

    instance-of v8, v7, Landroidx/compose/ui/text/style/b;

    if-eqz v8, :cond_1

    sget-object v8, Landroidx/compose/ui/text/style/m;->Companion:Landroidx/compose/ui/text/style/m$a;

    check-cast v6, Landroidx/compose/ui/text/style/b;

    iget-object v9, v6, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/b3;

    check-cast v7, Landroidx/compose/ui/text/style/b;

    iget-object v10, v7, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/b3;

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/e1;

    iget v6, v6, Landroidx/compose/ui/text/style/b;->b:F

    iget v7, v7, Landroidx/compose/ui/text/style/b;->b:F

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/m$a;->a(Landroidx/compose/ui/graphics/e1;F)Landroidx/compose/ui/text/style/m;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/style/m;

    goto :goto_0

    :goto_1
    iget-object v6, v4, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    iget-object v7, v5, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/text/font/o;

    iget-wide v6, v4, Landroidx/compose/ui/text/g2;->b:J

    iget-wide v9, v5, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v2, v6, v7, v9, v10}, Landroidx/compose/ui/text/i2;->c(FJJ)J

    move-result-wide v9

    iget-object v6, v4, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    :cond_2
    iget-object v7, v5, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    if-nez v7, :cond_3

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    :cond_3
    iget v6, v6, Landroidx/compose/ui/text/font/e0;->a:I

    iget v7, v7, Landroidx/compose/ui/text/font/e0;->a:I

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v6

    const/4 v7, 0x1

    const/16 v11, 0x3e8

    invoke-static {v6, v7, v11}, Lkotlin/ranges/d;->h(III)I

    move-result v6

    new-instance v11, Landroidx/compose/ui/text/font/e0;

    invoke-direct {v11, v6}, Landroidx/compose/ui/text/font/e0;-><init>(I)V

    iget-object v6, v4, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    iget-object v7, v5, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/compose/ui/text/font/z;

    iget-object v6, v4, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    iget-object v7, v5, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/text/font/a0;

    iget-object v6, v4, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    iget-object v7, v5, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    iget-wide v6, v4, Landroidx/compose/ui/text/g2;->h:J

    iget-wide v0, v5, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v2, v6, v7, v0, v1}, Landroidx/compose/ui/text/i2;->c(FJJ)J

    move-result-wide v16

    iget-object v1, v4, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v1, :cond_4

    iget v1, v1, Landroidx/compose/ui/text/style/a;->a:F

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v6, v5, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v6, :cond_5

    iget v6, v6, Landroidx/compose/ui/text/style/a;->a:F

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {v1, v6, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v1

    sget-object v6, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n;

    iget-object v7, v4, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    if-nez v7, :cond_6

    sget-object v7, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    :cond_6
    iget-object v0, v5, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    move-object v6, v0

    :goto_4
    new-instance v0, Landroidx/compose/ui/text/style/n;

    move-object/from16 v27, v3

    iget v3, v7, Landroidx/compose/ui/text/style/n;->a:F

    move-object/from16 v19, v15

    iget v15, v6, Landroidx/compose/ui/text/style/n;->a:F

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v3

    iget v7, v7, Landroidx/compose/ui/text/style/n;->b:F

    iget v6, v6, Landroidx/compose/ui/text/style/n;->b:F

    invoke-static {v7, v6, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v6

    invoke-direct {v0, v3, v6}, Landroidx/compose/ui/text/style/n;-><init>(FF)V

    iget-object v3, v4, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    iget-object v6, v5, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/text/intl/c;

    iget-wide v6, v4, Landroidx/compose/ui/text/g2;->l:J

    move-object v3, v14

    iget-wide v14, v5, Landroidx/compose/ui/text/g2;->l:J

    invoke-static {v2, v6, v7, v14, v15}, Landroidx/compose/ui/graphics/p1;->g(FJJ)J

    move-result-wide v21

    iget-object v6, v4, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    iget-object v7, v5, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroidx/compose/ui/text/style/i;

    const/4 v6, 0x7

    const-wide/16 v14, 0x0

    iget-object v7, v4, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    if-nez v7, :cond_8

    new-instance v7, Landroidx/compose/ui/graphics/d3;

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-direct {v7, v14, v15, v6, v0}, Landroidx/compose/ui/graphics/d3;-><init>(JIF)V

    goto :goto_5

    :cond_8
    move-object/from16 v24, v0

    :goto_5
    iget-object v0, v5, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    if-nez v0, :cond_9

    new-instance v0, Landroidx/compose/ui/graphics/d3;

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-direct {v0, v14, v15, v6, v3}, Landroidx/compose/ui/graphics/d3;-><init>(JIF)V

    goto :goto_6

    :cond_9
    move-object/from16 v25, v3

    :goto_6
    new-instance v3, Landroidx/compose/ui/graphics/d3;

    iget-wide v14, v7, Landroidx/compose/ui/graphics/d3;->a:J

    move-object v6, v12

    move-object/from16 v18, v13

    iget-wide v12, v0, Landroidx/compose/ui/graphics/d3;->a:J

    invoke-static {v2, v14, v15, v12, v13}, Landroidx/compose/ui/graphics/p1;->g(FJJ)J

    move-result-wide v30

    iget-wide v12, v7, Landroidx/compose/ui/graphics/d3;->b:J

    iget-wide v14, v0, Landroidx/compose/ui/graphics/d3;->b:J

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/compose/ui/geometry/e;->b(FJJ)J

    move-result-wide v32

    iget v7, v7, Landroidx/compose/ui/graphics/d3;->c:F

    iget v0, v0, Landroidx/compose/ui/graphics/d3;->c:F

    invoke-static {v7, v0, v2}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result v29

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v33}, Landroidx/compose/ui/graphics/d3;-><init>(FJJ)V

    iget-object v7, v4, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    iget-object v12, v5, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    if-nez v7, :cond_a

    if-nez v12, :cond_a

    const/16 v26, 0x0

    goto :goto_7

    :cond_a
    if-nez v7, :cond_b

    sget-object v7, Landroidx/compose/ui/text/i0;->Companion:Landroidx/compose/ui/text/i0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/i0;

    :cond_b
    if-nez v12, :cond_c

    sget-object v12, Landroidx/compose/ui/text/i0;->Companion:Landroidx/compose/ui/text/i0$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    move-object/from16 v26, v7

    :goto_7
    iget-object v4, v4, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    iget-object v5, v5, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/g;

    new-instance v5, Landroidx/compose/ui/text/g2;

    new-instance v15, Landroidx/compose/ui/text/style/a;

    invoke-direct {v15, v1}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    move-object v7, v5

    move-object v12, v6

    move-object/from16 v13, v18

    move-object/from16 v14, v25

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v24

    move-object/from16 v24, v3

    move-object/from16 v25, v26

    move-object/from16 v26, v4

    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/g2;-><init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V

    sget v1, Landroidx/compose/ui/text/e0;->b:I

    new-instance v1, Landroidx/compose/ui/text/d0;

    move-object/from16 v3, p0

    iget-object v3, v3, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget v4, v3, Landroidx/compose/ui/text/d0;->a:I

    new-instance v6, Landroidx/compose/ui/text/style/h;

    invoke-direct {v6, v4}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    move-object/from16 v4, p1

    iget-object v4, v4, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget v7, v4, Landroidx/compose/ui/text/d0;->a:I

    new-instance v8, Landroidx/compose/ui/text/style/h;

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    invoke-static {v2, v6, v8}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/style/h;

    iget v7, v6, Landroidx/compose/ui/text/style/h;->a:I

    new-instance v6, Landroidx/compose/ui/text/style/j;

    iget v8, v3, Landroidx/compose/ui/text/d0;->b:I

    invoke-direct {v6, v8}, Landroidx/compose/ui/text/style/j;-><init>(I)V

    new-instance v8, Landroidx/compose/ui/text/style/j;

    iget v9, v4, Landroidx/compose/ui/text/d0;->b:I

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/style/j;-><init>(I)V

    invoke-static {v2, v6, v8}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/style/j;

    iget v8, v6, Landroidx/compose/ui/text/style/j;->a:I

    iget-wide v9, v3, Landroidx/compose/ui/text/d0;->c:J

    iget-wide v11, v4, Landroidx/compose/ui/text/d0;->c:J

    invoke-static {v2, v9, v10, v11, v12}, Landroidx/compose/ui/text/i2;->c(FJJ)J

    move-result-wide v9

    iget-object v6, v3, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/ui/text/style/o;->Companion:Landroidx/compose/ui/text/style/o$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    :cond_d
    iget-object v11, v4, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    if-nez v11, :cond_e

    sget-object v11, Landroidx/compose/ui/text/style/o;->Companion:Landroidx/compose/ui/text/style/o$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    :cond_e
    new-instance v12, Landroidx/compose/ui/text/style/o;

    iget-wide v13, v6, Landroidx/compose/ui/text/style/o;->a:J

    move-object/from16 v17, v1

    iget-wide v0, v11, Landroidx/compose/ui/text/style/o;->a:J

    invoke-static {v2, v13, v14, v0, v1}, Landroidx/compose/ui/text/i2;->c(FJJ)J

    move-result-wide v0

    iget-wide v13, v6, Landroidx/compose/ui/text/style/o;->b:J

    move-object/from16 v18, v5

    iget-wide v5, v11, Landroidx/compose/ui/text/style/o;->b:J

    invoke-static {v2, v13, v14, v5, v6}, Landroidx/compose/ui/text/i2;->c(FJJ)J

    move-result-wide v5

    invoke-direct {v12, v0, v1, v5, v6}, Landroidx/compose/ui/text/style/o;-><init>(JJ)V

    iget-object v0, v3, Landroidx/compose/ui/text/d0;->e:Landroidx/compose/ui/text/h0;

    iget-object v1, v4, Landroidx/compose/ui/text/d0;->e:Landroidx/compose/ui/text/h0;

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    const/4 v15, 0x0

    goto :goto_9

    :cond_f
    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/ui/text/h0;->Companion:Landroidx/compose/ui/text/h0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/h0;->b:Landroidx/compose/ui/text/h0;

    :cond_10
    if-nez v1, :cond_11

    sget-object v1, Landroidx/compose/ui/text/h0;->Companion:Landroidx/compose/ui/text/h0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/h0;->b:Landroidx/compose/ui/text/h0;

    :cond_11
    iget-boolean v5, v0, Landroidx/compose/ui/text/h0;->a:Z

    iget-boolean v6, v1, Landroidx/compose/ui/text/h0;->a:Z

    if-ne v5, v6, :cond_12

    goto :goto_8

    :cond_12
    new-instance v5, Landroidx/compose/ui/text/h0;

    new-instance v6, Landroidx/compose/ui/text/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroidx/compose/ui/text/n;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v6, v11}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Landroidx/compose/ui/text/h0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, v1, Landroidx/compose/ui/text/h0;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/text/h0;-><init>(ZI)V

    move-object v0, v5

    :goto_8
    move-object v15, v0

    :goto_9
    iget-object v0, v3, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    iget-object v1, v4, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/text/style/f;

    new-instance v0, Landroidx/compose/ui/text/style/e;

    iget v1, v3, Landroidx/compose/ui/text/d0;->g:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/style/e;

    iget v5, v4, Landroidx/compose/ui/text/d0;->g:I

    invoke-direct {v1, v5}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/e;

    iget v14, v0, Landroidx/compose/ui/text/style/e;->a:I

    new-instance v0, Landroidx/compose/ui/text/style/d;

    iget v1, v3, Landroidx/compose/ui/text/d0;->h:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/style/d;

    iget v5, v4, Landroidx/compose/ui/text/d0;->h:I

    invoke-direct {v1, v5}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/d;

    iget v0, v0, Landroidx/compose/ui/text/style/d;->a:I

    iget-object v1, v3, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    iget-object v3, v4, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/text/i2;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/text/style/p;

    move-object/from16 v6, v17

    move-object v11, v12

    move-object v12, v15

    move v15, v0

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/text/d0;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/p;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/y2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/d0;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/y2;
    .locals 31
    .param p0    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose/ui/text/y2;

    iget-object v3, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    sget-object v4, Landroidx/compose/ui/text/i2;->d:Landroidx/compose/ui/text/style/m;

    iget-object v4, v3, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    new-instance v5, Landroidx/compose/ui/text/h2;

    invoke-direct {v5, v1}, Landroidx/compose/ui/text/h2;-><init>(I)V

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/style/m;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/m;

    move-result-object v7

    sget-object v4, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    iget-wide v4, v3, Landroidx/compose/ui/text/g2;->b:J

    const-wide v26, 0xff00000000L

    and-long v8, v4, v26

    const-wide/16 v28, 0x0

    cmp-long v6, v8, v28

    if-nez v6, :cond_0

    sget-wide v4, Landroidx/compose/ui/text/i2;->a:J

    :cond_0
    move-wide v8, v4

    iget-object v4, v3, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    :cond_1
    move-object v10, v4

    iget-object v4, v3, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    if-eqz v4, :cond_2

    iget v1, v4, Landroidx/compose/ui/text/font/z;->a:I

    goto :goto_0

    :cond_2
    sget-object v4, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v11, Landroidx/compose/ui/text/font/z;

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    iget-object v1, v3, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    if-eqz v1, :cond_3

    iget v1, v1, Landroidx/compose/ui/text/font/a0;->a:I

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/compose/ui/text/font/a0;->Companion:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xffff

    :goto_1
    new-instance v12, Landroidx/compose/ui/text/font/a0;

    invoke-direct {v12, v1}, Landroidx/compose/ui/text/font/a0;-><init>(I)V

    iget-object v1, v3, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/ui/text/font/o;->Companion:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/m;

    :cond_4
    move-object v13, v1

    iget-object v1, v3, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object v14, v1

    iget-wide v4, v3, Landroidx/compose/ui/text/g2;->h:J

    and-long v15, v4, v26

    cmp-long v1, v15, v28

    if-nez v1, :cond_6

    sget-wide v4, Landroidx/compose/ui/text/i2;->b:J

    :cond_6
    move-wide v15, v4

    iget-object v1, v3, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v1, :cond_7

    iget v1, v1, Landroidx/compose/ui/text/style/a;->a:F

    goto :goto_2

    :cond_7
    sget-object v1, Landroidx/compose/ui/text/style/a;->Companion:Landroidx/compose/ui/text/style/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_2
    new-instance v4, Landroidx/compose/ui/text/style/a;

    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    iget-object v1, v3, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n;

    :cond_8
    move-object/from16 v18, v1

    iget-object v1, v3, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/ui/text/intl/c;->Companion:Landroidx/compose/ui/text/intl/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/intl/d;->a:Landroidx/compose/ui/text/intl/a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/a;->a()Landroidx/compose/ui/text/intl/c;

    move-result-object v1

    :cond_9
    move-object/from16 v19, v1

    const-wide/16 v5, 0x10

    move-object/from16 v30, v2

    iget-wide v1, v3, Landroidx/compose/ui/text/g2;->l:J

    cmp-long v5, v1, v5

    if-eqz v5, :cond_a

    :goto_3
    move-wide/from16 v20, v1

    goto :goto_4

    :cond_a
    sget-wide v1, Landroidx/compose/ui/text/i2;->c:J

    goto :goto_3

    :goto_4
    iget-object v1, v3, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    :cond_b
    move-object/from16 v22, v1

    iget-object v1, v3, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/ui/graphics/d3;->Companion:Landroidx/compose/ui/graphics/d3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/graphics/d3;->d:Landroidx/compose/ui/graphics/d3;

    :cond_c
    move-object/from16 v23, v1

    iget-object v1, v3, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    :cond_d
    move-object/from16 v25, v1

    new-instance v1, Landroidx/compose/ui/text/g2;

    move-object v6, v1

    iget-object v2, v3, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    move-object/from16 v24, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/g2;-><init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V

    sget v2, Landroidx/compose/ui/text/e0;->b:I

    new-instance v2, Landroidx/compose/ui/text/d0;

    iget-object v3, v0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget v4, v3, Landroidx/compose/ui/text/d0;->a:I

    sget-object v5, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/h;->a(II)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_e

    move v4, v6

    goto :goto_5

    :cond_e
    iget v4, v3, Landroidx/compose/ui/text/d0;->a:I

    :goto_5
    sget-object v7, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    iget v8, v3, Landroidx/compose/ui/text/d0;->b:I

    invoke-static {v8, v7}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v7, :cond_11

    sget-object v7, Landroidx/compose/ui/text/z2$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v9, :cond_10

    if-ne v7, v10, :cond_f

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const/4 v6, 0x4

    goto :goto_6

    :cond_11
    invoke-static {v8, v5}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Landroidx/compose/ui/text/z2$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v9, :cond_13

    if-ne v6, v10, :cond_12

    move v6, v10

    goto :goto_6

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move v6, v9

    goto :goto_6

    :cond_14
    move v6, v8

    :goto_6
    iget-wide v7, v3, Landroidx/compose/ui/text/d0;->c:J

    and-long v10, v7, v26

    cmp-long v10, v10, v28

    if-nez v10, :cond_15

    sget-wide v7, Landroidx/compose/ui/text/e0;->a:J

    :cond_15
    iget-object v10, v3, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    if-nez v10, :cond_16

    sget-object v10, Landroidx/compose/ui/text/style/o;->Companion:Landroidx/compose/ui/text/style/o$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    :cond_16
    sget-object v11, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v3, Landroidx/compose/ui/text/d0;->g:I

    if-nez v11, :cond_17

    sget v11, Landroidx/compose/ui/text/style/e;->b:I

    :cond_17
    sget-object v12, Landroidx/compose/ui/text/style/d;->Companion:Landroidx/compose/ui/text/style/d$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v3, Landroidx/compose/ui/text/d0;->h:I

    invoke-static {v12, v5}, Landroidx/compose/ui/text/style/d;->a(II)Z

    move-result v5

    if-eqz v5, :cond_18

    move v12, v9

    :cond_18
    iget-object v5, v3, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    if-nez v5, :cond_19

    sget-object v5, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/style/p;->c:Landroidx/compose/ui/text/style/p;

    :cond_19
    move-object v13, v5

    iget-object v9, v3, Landroidx/compose/ui/text/d0;->e:Landroidx/compose/ui/text/h0;

    iget-object v14, v3, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    move-object v3, v2

    move v5, v6

    move-wide v6, v7

    move-object v8, v10

    move-object v10, v14

    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/text/d0;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/p;)V

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    move-object/from16 v3, v30

    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/text/y2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/j0;)V

    return-object v3
.end method
