.class public final Landroidx/compose/material/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/d3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/j;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/d3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/m7;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Landroidx/compose/material/m7;->b:Z

    iput p3, p0, Landroidx/compose/material/m7;->c:F

    iput-object p4, p0, Landroidx/compose/material/m7;->d:Landroidx/compose/foundation/layout/d3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/w;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v5, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/w;

    invoke-static {v10}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/w;

    const v5, 0x7fffffff

    if-eqz v9, :cond_2

    invoke-interface {v9, v5}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/material/internal/r;->a(II)I

    move-result v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_2

    :cond_2
    move v7, v2

    move v9, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/w;

    invoke-static {v13}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Trailing"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move-object v12, v8

    :goto_4
    check-cast v12, Landroidx/compose/ui/layout/w;

    if-eqz v12, :cond_5

    invoke-interface {v12, v5}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/compose/material/internal/r;->a(II)I

    move-result v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v12, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v6

    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v11, v6

    :goto_6
    if-ge v11, v5, :cond_7

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/w;

    invoke-static {v13}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    move-object v12, v8

    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/w;

    if-eqz v12, :cond_8

    iget v5, v0, Landroidx/compose/material/m7;->c:F

    invoke-static {v5, v7, v2}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v12, v2

    goto :goto_8

    :cond_8
    move v12, v6

    :goto_8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v6

    :goto_9
    if-ge v5, v2, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/w;

    invoke-static {v13}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "TextField"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v6

    :goto_a
    if-ge v4, v2, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/layout/w;

    invoke-static {v13}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v8, v5

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/w;

    if-eqz v8, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_c

    :cond_b
    move v13, v6

    :goto_c
    const/16 v1, 0xf

    invoke-static {v6, v6, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v17

    iget-object v1, v0, Landroidx/compose/material/m7;->d:Landroidx/compose/foundation/layout/d3;

    iget v14, v0, Landroidx/compose/material/m7;->c:F

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/material/e7;->d(IIIIIFJFLandroidx/compose/foundation/layout/d3;)I

    move-result v1

    return v1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    const-string v1, "Collection contains no element matching the predicate."

    invoke-static {v1}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1
.end method

.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/w;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/w;

    invoke-static {v8}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "TextField"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/w;

    invoke-static {v10}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Label"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_2
    check-cast v9, Landroidx/compose/ui/layout/w;

    if-eqz v9, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_3

    :cond_2
    move v9, v5

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_4
    if-ge v6, v4, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/w;

    invoke-static {v11}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Trailing"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move-object v10, v7

    :goto_5
    check-cast v10, Landroidx/compose/ui/layout/w;

    if-eqz v10, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_6

    :cond_5
    move v4, v5

    :goto_6
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v10, v5

    :goto_7
    if-ge v10, v6, :cond_7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/w;

    invoke-static {v12}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Leading"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    move-object v11, v7

    :goto_8
    check-cast v11, Landroidx/compose/ui/layout/w;

    if-eqz v11, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_9

    :cond_8
    move v6, v5

    :goto_9
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v10, v5

    :goto_a
    if-ge v10, v3, :cond_a

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/w;

    invoke-static {v12}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Hint"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v7, v11

    goto :goto_b

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    check-cast v7, Landroidx/compose/ui/layout/w;

    if-eqz v7, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_c

    :cond_b
    move v10, v5

    :goto_c
    const/16 v1, 0xf

    invoke-static {v5, v5, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v14

    iget-object v15, v0, Landroidx/compose/material/m7;->d:Landroidx/compose/foundation/layout/d3;

    iget v11, v0, Landroidx/compose/material/m7;->c:F

    move v7, v4

    invoke-static/range {v6 .. v15}, Landroidx/compose/material/e7;->e(IIIIIFJFLandroidx/compose/foundation/layout/d3;)I

    move-result v1

    return v1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v1, "Collection contains no element matching the predicate."

    invoke-static {v1}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1
.end method

.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 32
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    iget-object v1, v11, Landroidx/compose/material/m7;->d:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v2

    invoke-interface {v12, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xa

    move-wide/from16 v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v3

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/g1;

    invoke-static {v13}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Leading"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Landroidx/compose/ui/layout/g1;

    if-eqz v10, :cond_2

    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    move v13, v7

    :goto_3
    if-ge v13, v10, :cond_4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/g1;

    invoke-static {v15}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v15

    const-string v9, "Trailing"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_4
    check-cast v14, Landroidx/compose/ui/layout/g1;

    const/4 v9, 0x2

    if-eqz v14, :cond_5

    neg-int v10, v8

    move-object v13, v5

    move-object v15, v6

    invoke-static {v3, v4, v10, v7, v9}, Landroidx/compose/ui/unit/d;->j(JIII)J

    move-result-wide v5

    invoke-interface {v14, v5, v6}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v13, v5

    move-object v15, v6

    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v6

    add-int/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/foundation/layout/d3;->b(Landroidx/compose/ui/unit/u;)F

    move-result v8

    invoke-interface {v12, v8}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/foundation/layout/d3;->c(Landroidx/compose/ui/unit/u;)F

    move-result v10

    invoke-interface {v12, v10}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v10

    add-int/2addr v10, v8

    neg-int v6, v6

    sub-int v8, v6, v10

    neg-int v10, v10

    iget v14, v11, Landroidx/compose/material/m7;->c:F

    invoke-static {v14, v8, v10}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v8

    neg-int v2, v2

    invoke-static {v8, v2, v3, v4}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v3

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v7

    :goto_6
    if-ge v10, v8, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/layout/g1;

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Label"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Landroidx/compose/ui/layout/g1;

    if-eqz v14, :cond_8

    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v3

    move-object v7, v3

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_9

    iget v3, v7, Landroidx/compose/ui/layout/k2;->a:I

    int-to-float v3, v3

    iget v4, v7, Landroidx/compose/ui/layout/k2;->b:I

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v18, 0xffffffffL

    and-long v3, v3, v18

    or-long/2addr v3, v8

    goto :goto_9

    :cond_9
    sget-object v3, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    :goto_9
    new-instance v8, Landroidx/compose/ui/geometry/j;

    invoke-direct {v8, v3, v4}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v3, v11, Landroidx/compose/material/m7;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/material/oc;->d(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-interface {v1}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v1

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v2, v1

    move-wide/from16 v3, p3

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xb

    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v1

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_a
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v8, v6, :cond_12

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/g1;

    invoke-static {v10}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "TextField"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xe

    move-wide/from16 v30, v1

    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v1

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_b

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/layout/g1;

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Hint"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, p3

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_c
    check-cast v14, Landroidx/compose/ui/layout/g1;

    if-eqz v14, :cond_c

    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_d

    :cond_c
    const/16 v16, 0x0

    :goto_d
    invoke-static {v15}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v18

    invoke-static {v5}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v19

    iget v1, v6, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v7}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v21

    invoke-static/range {v16 .. v16}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v26

    iget-object v2, v11, Landroidx/compose/material/m7;->d:Landroidx/compose/foundation/layout/d3;

    iget v3, v11, Landroidx/compose/material/m7;->c:F

    move/from16 v20, v1

    move/from16 v23, v3

    move-wide/from16 v24, p3

    move-object/from16 v27, v2

    invoke-static/range {v18 .. v27}, Landroidx/compose/material/e7;->e(IIIIIFJFLandroidx/compose/foundation/layout/d3;)I

    move-result v13

    invoke-static {v15}, Landroidx/compose/material/oc;->d(Landroidx/compose/ui/layout/k2;)I

    move-result v18

    invoke-static {v5}, Landroidx/compose/material/oc;->d(Landroidx/compose/ui/layout/k2;)I

    move-result v19

    iget v1, v6, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v7}, Landroidx/compose/material/oc;->d(Landroidx/compose/ui/layout/k2;)I

    move-result v21

    invoke-static/range {v16 .. v16}, Landroidx/compose/material/oc;->d(Landroidx/compose/ui/layout/k2;)I

    move-result v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v26

    iget-object v2, v11, Landroidx/compose/material/m7;->d:Landroidx/compose/foundation/layout/d3;

    iget v3, v11, Landroidx/compose/material/m7;->c:F

    move/from16 v20, v1

    move/from16 v23, v3

    move-wide/from16 v24, p3

    move-object/from16 v27, v2

    invoke-static/range {v18 .. v27}, Landroidx/compose/material/e7;->d(IIIIIFJFLandroidx/compose/foundation/layout/d3;)I

    move-result v14

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/g1;

    invoke-static {v3}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "border"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v0, 0x7fffffff

    if-eq v13, v0, :cond_d

    move v1, v13

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    :goto_f
    if-eq v14, v0, :cond_e

    move v0, v14

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    :goto_10
    invoke-static {v1, v13, v0, v14}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v8

    new-instance v10, Landroidx/compose/material/h7;

    move-object v0, v10

    move v1, v14

    move v2, v13

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v9, p0

    move-object v15, v10

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/h7;-><init>(IILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/material/m7;Landroidx/compose/ui/layout/j1;)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v12, v13, v14, v0, v15}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v9}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v3, p3

    goto/16 :goto_a

    :cond_12
    invoke-static {v9}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final h(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/f7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/m7;->a(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/i7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/m7;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final k(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/j7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/m7;->a(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final m(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/g7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/m7;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method
