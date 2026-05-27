.class public final Landroidx/compose/material/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/foundation/layout/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/d3;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ed;->a:Z

    iput p2, p0, Landroidx/compose/material/ed;->b:F

    iput-object p3, p0, Landroidx/compose/material/ed;->c:Landroidx/compose/foundation/layout/d3;

    return-void
.end method

.method public static b(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 11

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_d

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/w;

    invoke-static {v5}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "TextField"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/w;

    invoke-static {v7}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/w;

    if-eqz v6, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/w;

    invoke-static {v8}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/w;

    if-eqz v7, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_6

    :cond_5
    move v4, v2

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_7
    if-ge v7, v6, :cond_7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/w;

    invoke-static {v9}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    move-object v8, v5

    :goto_8
    check-cast v8, Landroidx/compose/ui/layout/w;

    if-eqz v8, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_9

    :cond_8
    move v6, v2

    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v7, v2

    :goto_a
    if-ge v7, v0, :cond_a

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/w;

    invoke-static {v9}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Hint"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v5, v8

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    check-cast v5, Landroidx/compose/ui/layout/w;

    if-eqz v5, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_c

    :cond_b
    move p0, v2

    :goto_c
    const/16 p1, 0xf

    invoke-static {v2, v2, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p1

    sget v0, Landroidx/compose/material/yc;->a:F

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v6

    add-int/2addr p0, v4

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 17
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

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/w;

    invoke-static {v8}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/w;

    const v3, 0x7fffffff

    if-eqz v7, :cond_2

    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v5

    move/from16 v8, p3

    invoke-static {v8, v5}, Landroidx/compose/material/internal/r;->a(II)I

    move-result v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    move v10, v4

    move v5, v8

    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v4

    :goto_3
    if-ge v9, v7, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/w;

    invoke-static {v12}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object v11, v6

    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/w;

    if-eqz v11, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v3

    invoke-static {v5, v3}, Landroidx/compose/material/internal/r;->a(II)I

    move-result v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v11, v3

    goto :goto_5

    :cond_5
    move v11, v4

    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v7, v4

    :goto_6
    if-ge v7, v3, :cond_7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/w;

    invoke-static {v9}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "Label"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    move-object v8, v6

    :goto_7
    check-cast v8, Landroidx/compose/ui/layout/w;

    if-eqz v8, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_8

    :cond_8
    move v9, v4

    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v7, v4

    :goto_9
    if-ge v7, v3, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/layout/w;

    invoke-static {v12}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "TextField"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    :goto_a
    if-ge v3, v2, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/layout/w;

    invoke-static {v12}, Landroidx/compose/material/oc;->c(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Hint"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v6, v8

    goto :goto_b

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    check-cast v6, Landroidx/compose/ui/layout/w;

    if-eqz v6, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_c

    :cond_b
    move v12, v4

    :goto_c
    if-lez v9, :cond_c

    const/4 v0, 0x1

    move v8, v0

    goto :goto_d

    :cond_c
    move v8, v4

    :goto_d
    const/16 v0, 0xf

    invoke-static {v4, v4, v0}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ed;->c:Landroidx/compose/foundation/layout/d3;

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, Landroidx/compose/material/yc;->c(IZIIIIJFLandroidx/compose/foundation/layout/d3;)I

    move-result v1

    return v1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 28
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

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    iget-object v1, v14, Landroidx/compose/material/ed;->c:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    sget v3, Landroidx/compose/material/yc;->c:F

    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v12

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

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/g1;

    invoke-static {v11}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "Leading"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

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

    move-object v8, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v6

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/layout/g1;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v9

    const-string v7, "Trailing"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_4
    check-cast v13, Landroidx/compose/ui/layout/g1;

    if-eqz v13, :cond_5

    neg-int v7, v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v4, v7, v10, v9}, Landroidx/compose/ui/unit/d;->j(JIII)J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v7

    move-object v9, v7

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v7

    add-int/2addr v7, v6

    neg-int v6, v1

    neg-int v7, v7

    invoke-static {v7, v6, v3, v4}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v3

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    move v13, v10

    :goto_6
    if-ge v13, v11, :cond_7

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/g1;

    invoke-static {v15}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v15

    const-string v10, "Label"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Landroidx/compose/ui/layout/g1;

    if-eqz v14, :cond_8

    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_a

    sget-object v4, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/q;

    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v4

    const/high16 v10, -0x80000000

    if-eq v4, v10, :cond_9

    goto :goto_9

    :cond_9
    iget v4, v3, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v3, :cond_b

    sub-int/2addr v6, v12

    sub-int/2addr v6, v11

    goto :goto_a

    :cond_b
    neg-int v6, v2

    sub-int/2addr v6, v1

    :goto_a
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xb

    move-wide/from16 v22, p3

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v13

    invoke-static {v7, v6, v13, v14}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v6

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v1, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/g1;

    invoke-static {v10}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "TextField"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-wide/from16 v22, v6

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v1, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/g1;

    invoke-static {v14}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Hint"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_d
    check-cast v13, Landroidx/compose/ui/layout/g1;

    if-eqz v13, :cond_e

    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v0

    move-object v7, v0

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    invoke-static {v8}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v0

    invoke-static {v9}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v1

    iget v5, v10, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v3}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v6

    invoke-static {v7}, Landroidx/compose/material/oc;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    move-wide/from16 v13, p3

    invoke-static {v5, v13, v14}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v15

    iget v0, v10, Landroidx/compose/ui/layout/k2;->b:I

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_f

    :cond_f
    const/16 v18, 0x0

    :goto_f
    invoke-static {v8}, Landroidx/compose/material/oc;->d(Landroidx/compose/ui/layout/k2;)I

    move-result v20

    invoke-static {v9}, Landroidx/compose/material/oc;->d(Landroidx/compose/ui/layout/k2;)I

    move-result v21

    invoke-static {v7}, Landroidx/compose/material/oc;->d(Landroidx/compose/ui/layout/k2;)I

    move-result v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v25

    move-object/from16 v6, p0

    iget-object v1, v6, Landroidx/compose/material/ed;->c:Landroidx/compose/foundation/layout/d3;

    move/from16 v17, v0

    move/from16 v19, v11

    move-wide/from16 v23, p3

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v26}, Landroidx/compose/material/yc;->c(IZIIIIJFLandroidx/compose/foundation/layout/d3;)I

    move-result v14

    new-instance v13, Landroidx/compose/material/ad;

    move-object v0, v13

    move-object v1, v3

    move v3, v4

    move v4, v15

    move v5, v14

    move-object v6, v10

    move-object/from16 v10, p0

    move-object/from16 v27, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/ad;-><init>(Landroidx/compose/ui/layout/k2;IIIILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/material/ed;IILandroidx/compose/ui/layout/j1;)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object/from16 v10, p1

    move-object/from16 v1, v27

    invoke-interface {v10, v15, v14, v0, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0

    :cond_10
    move-object/from16 v10, p1

    move-wide/from16 v13, p3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

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

    new-instance v0, Landroidx/compose/material/bd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/ed;->a(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    new-instance p1, Landroidx/compose/material/dd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/material/dd;-><init>(I)V

    invoke-static {p2, p3, p1}, Landroidx/compose/material/ed;->b(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    new-instance v0, Landroidx/compose/material/cd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/ed;->a(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final m(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 0
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

    new-instance p1, Landroidx/compose/material/zc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3, p1}, Landroidx/compose/material/ed;->b(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method
