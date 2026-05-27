.class public final Ldev/chrisbanes/haze/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/drawscope/c;Ldev/chrisbanes/haze/o;FJJ)Landroidx/compose/ui/graphics/layer/c;
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ldev/chrisbanes/haze/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p2}, Landroidx/compose/ui/geometry/j;->g(JF)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/t;->b(J)J

    move-result-wide p3

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    if-lez v0, :cond_1

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/w2;->g:Landroidx/compose/runtime/k5;

    invoke-static {p1, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/a2;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/a2;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v0

    new-instance v1, Ldev/chrisbanes/haze/e;

    invoke-direct {v1, p1, p2, p5, p6}, Ldev/chrisbanes/haze/e;-><init>(Ldev/chrisbanes/haze/o;FJ)V

    invoke-interface {p0, p3, p4, v0, v1}, Landroidx/compose/ui/graphics/drawscope/e;->E0(JLandroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/drawscope/e;JJZLkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p0    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/e;",
            "JJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p6

    const-string v4, "$this$drawScaledContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v7, p3, v6

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v4, v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v7, p3, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v7

    shr-long/2addr v7, v6

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v7

    and-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    sget-object v5, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v7

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v11, v5, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    if-eqz p5, :cond_0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/b;->a(FFFFI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v13, v2, v11

    xor-long/2addr v11, v13

    const-wide v13, 0x100000001L

    sub-long/2addr v11, v13

    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    sget-object v11, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_1

    shr-long v11, v2, v6

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v3, v6, v2}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/g1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v11, v3, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v11, v4, v4, v13, v14}, Landroidx/compose/ui/graphics/drawscope/b;->g(FFJ)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/g1;->b()V

    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v1, v6

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/g1;->b()V

    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v3, v6

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw v0

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/g1;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v3, v4, v4, v13, v14}, Landroidx/compose/ui/graphics/drawscope/b;->g(FFJ)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/g1;->b()V

    invoke-virtual {v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    invoke-static {v5, v7, v8}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->b()V

    invoke-virtual {v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    invoke-static {v5, v7, v8}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw v0
.end method

.method public static final c(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/e0;Landroidx/compose/ui/node/h;JJLandroidx/compose/ui/graphics/e1;)V
    .locals 12
    .param p0    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ldev/chrisbanes/haze/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v4, p1

    move-object v6, p2

    const-string v0, "$this$drawScrim"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Ldev/chrisbanes/haze/e0;->c:Landroidx/compose/ui/graphics/e1;

    if-eqz v2, :cond_1

    if-eqz p7, :cond_0

    new-instance v7, Ldev/chrisbanes/haze/c;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p1

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/haze/c;-><init>(Landroidx/compose/ui/graphics/drawscope/e;JLdev/chrisbanes/haze/e0;Landroidx/compose/ui/graphics/e1;)V

    invoke-static {p2, v7}, Ldev/chrisbanes/haze/h;->b(Landroidx/compose/ui/node/h;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v5

    const/4 v9, 0x0

    iget v10, v4, Ldev/chrisbanes/haze/e0;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x38

    move-object v1, p0

    move-wide v3, p3

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->X(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e1;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/z0;II)V

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v5

    sget-object v0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    iget-wide v2, v4, Ldev/chrisbanes/haze/e0;->a:J

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x58

    move-object v0, p0

    move-object/from16 v1, p7

    move-wide v2, p3

    move-wide v4, v5

    move v6, v10

    move v10, v11

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->X(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e1;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/z0;II)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    iget v10, v4, Ldev/chrisbanes/haze/e0;->b:I

    iget-wide v2, v4, Ldev/chrisbanes/haze/e0;->a:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3a

    move-object v1, p0

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/e0;Landroidx/compose/ui/node/h;Landroidx/compose/ui/graphics/e1;)V
    .locals 9

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Ldev/chrisbanes/haze/f;->c(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/e0;Landroidx/compose/ui/node/h;JJLandroidx/compose/ui/graphics/e1;)V

    return-void
.end method
