.class public final Landroidx/compose/foundation/lazy/layout/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/g3$a$a;IILjava/util/ArrayList;Landroidx/collection/k;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 19
    .param p0    # Landroidx/compose/foundation/lazy/layout/g3$a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/collection/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x1

    if-eqz p0, :cond_12

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iget v5, v2, Landroidx/collection/k;->b:I

    if-eqz v5, :cond_12

    sub-int v6, p2, v0

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v5}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    iget v6, v5, Lkotlin/ranges/IntProgression;->a:I

    iget v5, v5, Lkotlin/ranges/IntProgression;->b:I

    move v9, v7

    if-gt v6, v5, :cond_1

    :goto_0
    invoke-virtual {v2, v6}, Landroidx/collection/k;->a(I)I

    move-result v10

    if-gt v10, v0, :cond_1

    invoke-virtual {v2, v6}, Landroidx/collection/k;->a(I)I

    move-result v9

    if-eq v6, v5, :cond_1

    add-int/2addr v6, v4

    goto :goto_0

    :cond_1
    if-ne v9, v7, :cond_2

    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/e0;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/e0;

    new-instance v0, Landroidx/collection/e0;

    invoke-direct {v0, v4}, Landroidx/collection/e0;-><init>(I)V

    invoke-virtual {v0, v9}, Landroidx/collection/e0;->c(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/e0;

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/lazy/layout/f1;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    move-result v12

    iget-object v13, v2, Landroidx/collection/k;->a:[I

    iget v14, v2, Landroidx/collection/k;->b:I

    move v15, v8

    :goto_4
    if-ge v15, v14, :cond_5

    aget v8, v13, v15

    if-ne v8, v12, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/2addr v15, v4

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_5
    add-int/2addr v10, v4

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-object v2, v0, Landroidx/collection/k;->a:[I

    iget v0, v0, Landroidx/collection/k;->b:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v0, :cond_13

    aget v9, v2, v8

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/f1;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    move-result v12

    if-ne v12, v9, :cond_7

    goto :goto_8

    :cond_7
    add-int/2addr v11, v4

    goto :goto_7

    :cond_8
    move v11, v7

    :goto_8
    if-ne v11, v7, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p9

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/f1;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p9

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/f1;

    :goto_9
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/f1;->l()I

    move-result v13

    const/16 v14, 0x20

    const-wide v15, 0xffffffffL

    if-ne v11, v7, :cond_a

    move v11, v8

    const/high16 v7, -0x80000000

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroidx/compose/foundation/lazy/layout/f1;->n(I)J

    move-result-wide v17

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/f1;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    move v11, v8

    and-long v7, v17, v15

    :goto_a
    long-to-int v7, v7

    goto :goto_b

    :cond_b
    move v11, v8

    shr-long v7, v17, v14

    goto :goto_a

    :goto_b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v8, :cond_d

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/foundation/lazy/layout/f1;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    move-result v14

    if-eq v14, v9, :cond_c

    goto :goto_d

    :cond_c
    const/4 v14, 0x1

    add-int/2addr v4, v14

    const/16 v14, 0x20

    goto :goto_c

    :cond_d
    const/16 v17, 0x0

    :goto_d
    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/foundation/lazy/layout/f1;

    if-eqz v4, :cond_f

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Landroidx/compose/foundation/lazy/layout/f1;->n(I)J

    move-result-wide v17

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/f1;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    and-long v8, v17, v15

    :goto_e
    long-to-int v4, v8

    goto :goto_f

    :cond_e
    const/16 v4, 0x20

    shr-long v8, v17, v4

    goto :goto_e

    :goto_f
    const/high16 v8, -0x80000000

    goto :goto_10

    :cond_f
    const/high16 v4, -0x80000000

    goto :goto_f

    :goto_10
    if-ne v7, v8, :cond_10

    neg-int v7, v3

    goto :goto_11

    :cond_10
    neg-int v9, v3

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_11
    if-eq v4, v8, :cond_11

    sub-int/2addr v4, v13

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_11
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/f1;->h()V

    move/from16 v4, p7

    move/from16 v8, p8

    const/4 v9, 0x0

    invoke-interface {v10, v7, v9, v4, v8}, Landroidx/compose/foundation/lazy/layout/f1;->c(IIII)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/lit8 v10, v11, 0x1

    move v4, v7

    move v8, v10

    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_12
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_13
    return-object v5
.end method
