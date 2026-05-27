.class public final Landroidx/compose/ui/layout/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;
    .locals 1
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/m$c;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/f$a;
    .locals 13
    .param p0    # Landroidx/compose/ui/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget v10, v0, Landroidx/compose/ui/node/h0;->b:I

    invoke-static {v0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v0

    iget-object v11, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    move-wide v6, p1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    new-instance v12, Landroidx/compose/ui/spatial/f$a;

    move-object v1, v12

    move-object v2, v11

    move v3, v10

    move-wide v4, p1

    move-object v8, p0

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/spatial/f$a;-><init>(Landroidx/compose/ui/spatial/f;IJJLandroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v11, Landroidx/compose/ui/spatial/f;->a:Landroidx/collection/f0;

    invoke-virtual {v1, v10}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v10, v12}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    move-object v2, v12

    :cond_1
    check-cast v2, Landroidx/compose/ui/spatial/f$a;

    if-eq v2, v12, :cond_3

    :goto_1
    iget-object v1, v2, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    if-eqz v1, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    iput-object v12, v2, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/b;->d:Z

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/b;->k()V

    return-object v12
.end method
