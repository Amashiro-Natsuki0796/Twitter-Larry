.class public final Landroidx/compose/material3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/l;->a:F

    iput p2, p0, Landroidx/compose/material3/l;->b:F

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/j1;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_0
    invoke-static {p4}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    iput p3, p9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iput p3, p6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 24
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

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/g1;

    move-wide/from16 v2, p3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    iget v12, v0, Landroidx/compose/material3/l;->a:F

    if-nez v16, :cond_0

    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v1, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v3, v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    if-gt v3, v2, :cond_1

    :cond_0
    move/from16 v18, v4

    move/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v16, v13

    move-object v13, v1

    goto :goto_1

    :cond_1
    iget v3, v0, Landroidx/compose/material3/l;->b:F

    move-object v2, v1

    move-object v1, v13

    move-object/from16 v16, v13

    move-object v13, v2

    move-object v2, v9

    move/from16 v17, v3

    move-object/from16 v3, p1

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move-object v5, v8

    move-object/from16 v19, v6

    move-object v6, v14

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    move-object/from16 v21, v8

    move-object v8, v15

    move-object/from16 v22, v9

    move-object v9, v10

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/l;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/j1;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    :goto_1
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    move-object/from16 v10, v20

    if-nez v1, :cond_2

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_2
    move-object/from16 v5, v21

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v2, v13, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object/from16 v7, v19

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v2, v13, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v12, p2

    move-object v8, v5

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v13, v16

    move/from16 v5, v17

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    goto/16 :goto_0

    :cond_3
    move-object v5, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v16, v13

    move-object v10, v7

    move-object v7, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v4, v0, Landroidx/compose/material3/l;->b:F

    move-object/from16 v1, v16

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v9, v23

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/l;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/j1;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    :cond_4
    move-object/from16 v1, v23

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v1, v22

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Landroidx/compose/material3/k;

    iget v4, v0, Landroidx/compose/material3/l;->a:F

    move-object v1, v9

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move v5, v7

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/k;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/j1;FILjava/util/ArrayList;)V

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v11, v7, v8, v1, v9}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v1

    return-object v1
.end method
