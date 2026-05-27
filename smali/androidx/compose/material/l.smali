.class public final Landroidx/compose/material/l;
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

    iput p1, p0, Landroidx/compose/material/l;->a:F

    iput p2, p0, Landroidx/compose/material/l;->b:F

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
    .locals 25
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

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v4

    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/g1;

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    iget v12, v0, Landroidx/compose/material/l;->a:F

    if-nez v16, :cond_1

    move/from16 v16, v2

    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v17

    add-int v17, v17, v2

    iget v2, v1, Landroidx/compose/ui/layout/k2;->a:I

    add-int v2, v17, v2

    move-object/from16 v17, v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    if-gt v2, v1, :cond_0

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v0, v17

    move-object/from16 v17, v6

    goto :goto_1

    :cond_0
    iget v2, v0, Landroidx/compose/material/l;->b:F

    move-object/from16 v0, v17

    move-object v1, v13

    move/from16 v17, v2

    move-object v2, v9

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-wide/from16 v19, v4

    move/from16 v4, v17

    move-object v5, v8

    move-object/from16 v17, v6

    move-object v6, v14

    move-object/from16 v21, v7

    move-object/from16 v7, v17

    move-object/from16 v22, v8

    move-object v8, v15

    move-object/from16 v23, v9

    move-object v9, v10

    move-object/from16 v24, v10

    move-object/from16 v10, v21

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/l;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/j1;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    move/from16 v16, v2

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move-object/from16 v17, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    move-object/from16 v10, v21

    if-nez v1, :cond_2

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_2
    move-object/from16 v5, v22

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v2, v0, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object/from16 v7, v17

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v0, v0, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object v8, v5

    move-object v6, v7

    move-object v7, v10

    move/from16 v3, v18

    move-wide/from16 v4, v19

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    goto/16 :goto_0

    :cond_3
    move-object v5, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object v10, v7

    move-object v7, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/compose/material/l;->b:F

    move-object v1, v13

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v9, v24

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/l;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/j1;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    :goto_3
    move v7, v1

    move-object/from16 v1, v23

    goto :goto_4

    :cond_5
    move-object/from16 v1, v24

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Landroidx/compose/material/k;

    iget v4, v0, Landroidx/compose/material/l;->a:F

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v3, p1

    move v5, v7

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/k;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/j1;FILjava/util/ArrayList;)V

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v11, v7, v8, v1, v9}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v1

    return-object v1
.end method
