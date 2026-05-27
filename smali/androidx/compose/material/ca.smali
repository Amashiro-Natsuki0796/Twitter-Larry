.class public final Landroidx/compose/material/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/g1;

    invoke-static {v6}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "action"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-wide/from16 v13, p3

    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v4

    iget v6, v2, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v4, v6

    sget v6, Landroidx/compose/material/ma;->f:F

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v6

    if-ge v4, v6, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/g1;

    invoke-static {v7}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "text"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x9

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v4

    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    invoke-interface {v8, v1}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/q;

    invoke-interface {v8, v5}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v5

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    if-eq v4, v7, :cond_1

    if-eq v5, v7, :cond_1

    move v9, v6

    goto :goto_3

    :cond_1
    move v9, v3

    :goto_3
    if-eq v4, v5, :cond_3

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    move v6, v3

    :cond_3
    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v5

    iget v9, v2, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v11, v5, v9

    if-eqz v6, :cond_5

    sget v5, Landroidx/compose/material/ma;->h:F

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    iget v6, v2, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v8, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v1

    if-eq v1, v7, :cond_4

    add-int/2addr v4, v6

    sub-int v3, v4, v1

    :cond_4
    move v12, v3

    move v9, v6

    goto :goto_5

    :cond_5
    sget v1, Landroidx/compose/material/ma;->a:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    sub-int/2addr v1, v4

    sget v3, Landroidx/compose/material/ma;->i:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    iget v4, v8, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v3, v2, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    move v9, v1

    move v12, v3

    :goto_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    new-instance v3, Landroidx/compose/material/ba;

    move-object v7, v3

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/ba;-><init>(Landroidx/compose/ui/layout/k2;ILandroidx/compose/ui/layout/k2;II)V

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v0, v1, v5, v2, v3}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v13, p3

    goto/16 :goto_2

    :cond_7
    invoke-static {v5}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
