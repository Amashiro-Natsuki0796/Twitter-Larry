.class public final Landroidx/compose/material3/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 19
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

    move-wide/from16 v6, p3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    sget v3, Landroidx/compose/material3/lj;->a:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/g1;

    invoke-static {v11}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "action"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v5

    :goto_1
    check-cast v10, Landroidx/compose/ui/layout/g1;

    if-eqz v10, :cond_2

    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object v15, v5

    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/g1;

    invoke-static {v11}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "dismissAction"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_4
    check-cast v10, Landroidx/compose/ui/layout/g1;

    if-eqz v10, :cond_5

    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v5

    :cond_5
    move-object v13, v5

    if-eqz v15, :cond_6

    iget v3, v15, Landroidx/compose/ui/layout/k2;->a:I

    move v10, v3

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v15, :cond_7

    iget v3, v15, Landroidx/compose/ui/layout/k2;->b:I

    move v11, v3

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v13, :cond_8

    iget v3, v13, Landroidx/compose/ui/layout/k2;->a:I

    move v12, v3

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    if-eqz v13, :cond_9

    iget v3, v13, Landroidx/compose/ui/layout/k2;->b:I

    move v14, v3

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-nez v12, :cond_a

    sget v3, Landroidx/compose/material3/lj;->g:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    sub-int v4, v8, v10

    sub-int/2addr v4, v12

    sub-int/2addr v4, v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v3

    if-ge v4, v3, :cond_b

    goto :goto_a

    :cond_b
    move v3, v4

    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/g1;

    invoke-static {v5}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "text"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x9

    move v2, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v17

    move-wide/from16 v6, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/q;

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v4

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_c

    if-eq v4, v6, :cond_c

    move v7, v5

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    if-eq v3, v4, :cond_e

    if-nez v7, :cond_d

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_d
    sub-int v4, v8, v12

    sub-int v17, v4, v10

    if-eqz v5, :cond_10

    sget v5, Landroidx/compose/material3/tokens/t0;->i:F

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v1, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v7, v5, v7

    div-int/lit8 v7, v7, 0x2

    if-eqz v15, :cond_f

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v2

    if-eq v2, v6, :cond_f

    add-int/2addr v3, v7

    sub-int/2addr v3, v2

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    move/from16 v18, v3

    move v12, v7

    goto :goto_10

    :cond_10
    sget v2, Landroidx/compose/material3/lj;->b:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    sub-int/2addr v2, v3

    sget v3, Landroidx/compose/material3/tokens/t0;->j:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    iget v5, v1, Landroidx/compose/ui/layout/k2;->b:I

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v15, :cond_11

    iget v3, v15, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    :goto_f
    move v12, v2

    move/from16 v18, v3

    :goto_10
    if-eqz v13, :cond_12

    iget v2, v13, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v2, v5, v2

    div-int/lit8 v9, v2, 0x2

    move/from16 v16, v9

    goto :goto_11

    :cond_12
    const/16 v16, 0x0

    :goto_11
    new-instance v2, Landroidx/compose/material3/bj;

    move-object v10, v2

    move-object v11, v1

    move v14, v4

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/bj;-><init>(Landroidx/compose/ui/layout/k2;ILandroidx/compose/ui/layout/k2;IILandroidx/compose/ui/layout/k2;II)V

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v0, v8, v5, v1, v2}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v1, v15

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_b

    :cond_14
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
