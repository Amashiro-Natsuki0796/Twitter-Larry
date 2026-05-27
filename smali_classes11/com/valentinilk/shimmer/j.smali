.class public final Lcom/valentinilk/shimmer/j;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/u;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/valentinilk/shimmer/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Lcom/valentinilk/shimmer/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final J(Landroidx/compose/ui/node/i1;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->e(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/f;

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-wide v8, p1, Landroidx/compose/ui/layout/k2;->c:J

    shr-long/2addr v8, v3

    long-to-int v3, v8

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v8, p1, Landroidx/compose/ui/layout/k2;->c:J

    and-long/2addr v6, v8

    long-to-int p1, v6

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-direct {v2, v5, v1, v4, v0}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    :goto_0
    iget-object p1, p0, Lcom/valentinilk/shimmer/j;->r:Lcom/valentinilk/shimmer/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/valentinilk/shimmer/b;->h:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/geometry/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object v2, p1, Lcom/valentinilk/shimmer/b;->h:Landroidx/compose/ui/geometry/f;

    invoke-virtual {p1}, Lcom/valentinilk/shimmer/b;->a()V

    :goto_1
    return-void
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/valentinilk/shimmer/j;->s:Lcom/valentinilk/shimmer/f;

    iget-object v1, p0, Lcom/valentinilk/shimmer/j;->r:Lcom/valentinilk/shimmer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "shimmerArea"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/valentinilk/shimmer/b;->g:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/f;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/valentinilk/shimmer/b;->h:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/f;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lcom/valentinilk/shimmer/f;->g:Landroidx/compose/animation/core/c;

    invoke-virtual {v2}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v1, Lcom/valentinilk/shimmer/b;->e:F

    neg-float v4, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    iget-wide v4, v1, Lcom/valentinilk/shimmer/b;->f:J

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    iget-object v3, v0, Lcom/valentinilk/shimmer/f;->h:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/j2;->d([F)V

    iget-wide v5, v1, Lcom/valentinilk/shimmer/b;->f:J

    shr-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, v1, Lcom/valentinilk/shimmer/b;->f:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    iget v5, v0, Lcom/valentinilk/shimmer/f;->c:F

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/j2;->f([FF)V

    iget-wide v5, v1, Lcom/valentinilk/shimmer/b;->f:J

    shr-long/2addr v5, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    iget-wide v5, v1, Lcom/valentinilk/shimmer/b;->f:J

    and-long/2addr v5, v8

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    invoke-static {v3, v2, v1, v7}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    invoke-static {v3, v4, v7, v7}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    iget-wide v1, v0, Lcom/valentinilk/shimmer/f;->i:J

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/j2;->b([FJ)J

    move-result-wide v4

    iget-wide v1, v0, Lcom/valentinilk/shimmer/f;->j:J

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/j2;->b([FJ)J

    move-result-wide v6

    iget-object v8, v0, Lcom/valentinilk/shimmer/f;->d:Ljava/util/List;

    const/16 v10, 0x10

    iget-object v9, v0, Lcom/valentinilk/shimmer/f;->e:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/c3;->b(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;

    move-result-object v1

    iget-object v2, v0, Lcom/valentinilk/shimmer/f;->k:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/o0;->j(Landroid/graphics/Shader;)V

    iget-object v1, p1, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/k;->c(J)Landroidx/compose/ui/geometry/f;

    move-result-object v3

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v1

    iget-object v0, v0, Lcom/valentinilk/shimmer/f;->l:Landroidx/compose/ui/graphics/o0;

    :try_start_0
    invoke-interface {v1, v3, v0}, Landroidx/compose/ui/graphics/g1;->h(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/graphics/n2;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->Y0()V

    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/graphics/g1;->k(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/graphics/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->b()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
