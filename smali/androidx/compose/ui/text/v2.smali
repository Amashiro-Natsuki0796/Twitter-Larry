.class public final Landroidx/compose/ui/text/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/text/q2;)V
    .locals 11
    .param p0    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/text/q2;->e()Z

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/compose/ui/text/p2;->f:I

    sget-object v2, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v2, p1, Landroidx/compose/ui/text/q2;->c:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/g1;->c()V

    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/g1;->p(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/geometry/f;)V

    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/text/p2;->b:Landroidx/compose/ui/text/y2;

    iget-object v1, v1, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    iget-object v3, v1, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    :cond_2
    move-object v9, v2

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/ui/graphics/d3;->Companion:Landroidx/compose/ui/graphics/d3$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/graphics/d3;->d:Landroidx/compose/ui/graphics/d3;

    :cond_3
    move-object v8, v2

    iget-object v1, v1, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    :cond_4
    move-object v10, v1

    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/e1;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    if-eqz v6, :cond_6

    :try_start_1
    sget-object p1, Landroidx/compose/ui/text/style/m$b;->a:Landroidx/compose/ui/text/style/m$b;

    if-eq v3, p1, :cond_5

    invoke-interface {v3}, Landroidx/compose/ui/text/style/m;->a()F

    move-result p1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    move-object v5, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/t;->l(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;)V

    goto :goto_5

    :cond_6
    sget-object p1, Landroidx/compose/ui/text/style/m$b;->a:Landroidx/compose/ui/text/style/m$b;

    if-eq v3, p1, :cond_7

    invoke-interface {v3}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v1

    :goto_3
    move-wide v6, v1

    goto :goto_4

    :cond_7
    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->b:J

    goto :goto_3

    :goto_4
    move-object v5, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/t;->j(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {p0}, Landroidx/compose/ui/graphics/g1;->b()V

    :cond_8
    return-void

    :goto_6
    if-eqz v0, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/graphics/g1;->b()V

    :cond_9
    throw p1
.end method
