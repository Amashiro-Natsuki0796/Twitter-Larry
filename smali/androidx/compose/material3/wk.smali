.class public final Landroidx/compose/material3/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/material3/pk$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/material3/internal/u3$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/layout/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/pk$b;Landroidx/compose/material3/internal/u3$b;Landroidx/compose/foundation/layout/d3;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/wk;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/wk;->b:Landroidx/compose/material3/pk$b;

    iput-object p3, p0, Landroidx/compose/material3/wk;->c:Landroidx/compose/material3/internal/u3$b;

    iput-object p4, p0, Landroidx/compose/material3/wk;->d:Landroidx/compose/foundation/layout/d3;

    iput p5, p0, Landroidx/compose/material3/wk;->e:F

    return-void
.end method

.method public static c(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 13

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_13

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/w;

    invoke-static {v5}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "TextField"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

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

    invoke-static {v7}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

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

    invoke-static {v8}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

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

    invoke-static {v9}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Prefix"

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

    move-result v7

    move v8, v2

    :goto_a
    if-ge v8, v7, :cond_a

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/w;

    invoke-static {v10}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Suffix"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_a
    move-object v9, v5

    :goto_b
    check-cast v9, Landroidx/compose/ui/layout/w;

    if-eqz v9, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_c

    :cond_b
    move v7, v2

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_d
    if-ge v9, v8, :cond_d

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/w;

    invoke-static {v11}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_d
    move-object v10, v5

    :goto_e
    check-cast v10, Landroidx/compose/ui/layout/w;

    if-eqz v10, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v10, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_f

    :cond_e
    move v8, v2

    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v9, v2

    :goto_10
    if-ge v9, v0, :cond_10

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/w;

    invoke-static {v11}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Hint"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v5, v10

    goto :goto_11

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v5, Landroidx/compose/ui/layout/w;

    if-eqz v5, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_12

    :cond_11
    move p0, v2

    :goto_12
    const/16 p1, 0xf

    invoke-static {v2, v2, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide p1

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    add-int/2addr p0, v6

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v8

    add-int/2addr p0, v4

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result p0

    return p0

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final d(Landroidx/compose/material3/wk;IILandroidx/compose/ui/layout/k2;)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/wk;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p3, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Landroidx/compose/material/k7;->a(FFF)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x;IIIIIIIIJZF)I
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p13

    iget-object v4, v0, Landroidx/compose/material3/wk;->d:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v5

    invoke-interface {v4}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v4

    add-float/2addr v4, v5

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    const/4 v5, 0x0

    if-eqz p12, :cond_0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {v3, p3, v5}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_0
    filled-new-array {v9, v7, v8, v6}, [I

    move-result-object v6

    move v7, p2

    move v8, v5

    :goto_1
    const/4 v9, 0x4

    if-ge v8, v9, :cond_1

    aget v9, v6, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    if-nez p12, :cond_2

    const/4 v6, 0x2

    int-to-float v6, v6

    iget v8, v0, Landroidx/compose/material3/wk;->e:F

    mul-float/2addr v8, v6

    invoke-interface {p1, v8}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    sget-object v6, Landroidx/compose/material3/tokens/e0;->a:Landroidx/compose/animation/core/a0;

    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/a0;->a(F)F

    move-result v3

    invoke-static {v3, v5, p3}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    add-int/2addr v4, v1

    add-int/2addr v4, v7

    move v1, p5

    if-eqz p12, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-static {p5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, p4

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    add-int v1, v1, p9

    move-wide/from16 v2, p10

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v1

    return v1
.end method

.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 21
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

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/w;

    invoke-static {v8}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

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
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/w;

    const v3, 0x7fffffff

    if-eqz v7, :cond_2

    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v5

    move/from16 v8, p3

    invoke-static {v8, v5}, Landroidx/compose/material3/internal/d2;->d(II)I

    move-result v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v11, v7

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    move v5, v8

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/w;

    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

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
    const/4 v10, 0x0

    :goto_4
    check-cast v10, Landroidx/compose/ui/layout/w;

    if-eqz v10, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/material3/internal/d2;->d(II)I

    move-result v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v10, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v12, v7

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_7

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/w;

    invoke-static {v13}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Landroidx/compose/ui/layout/w;

    if-eqz v10, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v10, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/w;

    invoke-static {v14}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Prefix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_a
    check-cast v13, Landroidx/compose/ui/layout/w;

    if-eqz v13, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v13, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v9

    invoke-static {v5, v9}, Landroidx/compose/material3/internal/d2;->d(II)I

    move-result v5

    move v13, v7

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_d

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/w;

    invoke-static {v15}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Suffix"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/w;

    if-eqz v14, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v14, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v14, v3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v3

    invoke-static {v5, v3}, Landroidx/compose/material3/internal/d2;->d(II)I

    move-result v5

    move v14, v6

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/w;

    invoke-static {v9}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v9

    const-string v15, "TextField"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v3, :cond_10

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/layout/w;

    invoke-static {v15}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "Hint"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_11
    check-cast v7, Landroidx/compose/ui/layout/w;

    if-eqz v7, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v15, v3

    goto :goto_12

    :cond_11
    const/4 v15, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/w;

    invoke-static {v5}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Supporting"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v6, v4

    goto :goto_14

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_14
    check-cast v6, Landroidx/compose/ui/layout/w;

    if-eqz v6, :cond_14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v16, v0

    goto :goto_15

    :cond_14
    const/16 v16, 0x0

    :goto_15
    const/16 v0, 0xf

    const/4 v4, 0x0

    invoke-static {v4, v4, v0}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v17

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/wk;->c:Landroidx/compose/material3/internal/u3$b;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/u3$b;->invoke()F

    move-result v20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v20}, Landroidx/compose/material3/wk;->a(Landroidx/compose/ui/layout/x;IIIIIIIIJZF)I

    move-result v1

    return v1

    :cond_15
    const/4 v4, 0x0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 43
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

    move-object/from16 v13, p2

    iget-object v0, v14, Landroidx/compose/material3/wk;->c:Landroidx/compose/material3/internal/u3$b;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/u3$b;->invoke()F

    move-result v17

    iget-object v0, v14, Landroidx/compose/material3/wk;->d:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v16

    invoke-interface {v0}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xa

    move-wide/from16 v6, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v1

    move-object v3, v13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/g1;

    invoke-static {v8}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

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
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/g1;

    if-eqz v7, :cond_2

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v12

    :goto_3
    if-ge v8, v7, :cond_4

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/g1;

    invoke-static {v10}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Trailing"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/g1;

    const/4 v7, 0x2

    if-eqz v9, :cond_5

    neg-int v8, v4

    invoke-static {v1, v2, v8, v12, v7}, Landroidx/compose/ui/unit/d;->j(JIII)J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    :goto_5
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v9, v12

    :goto_6
    if-ge v9, v5, :cond_7

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/g1;

    invoke-static {v11}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v11

    const-string v6, "Prefix"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Landroidx/compose/ui/layout/g1;

    if-eqz v10, :cond_8

    neg-int v5, v8

    invoke-static {v1, v2, v5, v12, v7}, Landroidx/compose/ui/unit/d;->j(JIII)J

    move-result-wide v5

    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_8

    :cond_8
    const/16 v21, 0x0

    :goto_8
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    add-int/2addr v5, v8

    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v12

    :goto_9
    if-ge v8, v6, :cond_a

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/g1;

    invoke-static {v10}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Suffix"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_a
    check-cast v9, Landroidx/compose/ui/layout/g1;

    if-eqz v9, :cond_b

    neg-int v6, v5

    invoke-static {v1, v2, v6, v12, v7}, Landroidx/compose/ui/unit/d;->j(JIII)J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_b

    :cond_b
    const/16 v22, 0x0

    :goto_b
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v23, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v12

    :goto_c
    if-ge v7, v5, :cond_d

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/g1;

    invoke-static {v9}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Label"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_d
    check-cast v8, Landroidx/compose/ui/layout/g1;

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    neg-int v5, v0

    neg-int v7, v6

    invoke-static {v7, v5, v1, v2}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v12

    if-eqz v8, :cond_e

    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v5

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    iput-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v5, :cond_10

    move-object/from16 v13, p2

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/g1;

    invoke-static {v9}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "Supporting"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_10
    move-object/from16 v13, p2

    const/4 v8, 0x0

    :goto_10
    check-cast v8, Landroidx/compose/ui/layout/g1;

    if-eqz v8, :cond_11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v5

    invoke-interface {v8, v5}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v5

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/layout/k2;

    invoke-static {v7}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v7

    const/4 v9, 0x0

    add-int/2addr v7, v9

    add-int v7, v7, v16

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xb

    move-wide/from16 v30, p3

    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v11

    neg-int v9, v7

    sub-int/2addr v9, v0

    sub-int/2addr v9, v5

    neg-int v5, v6

    invoke-static {v5, v9, v11, v12}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_12
    const-string v32, "Collection contains no element matching the predicate."

    if-ge v9, v3, :cond_1b

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/g1;

    invoke-static {v11}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v25, v3

    const-string v3, "TextField"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v12

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xe

    move-wide/from16 v30, v5

    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v5

    move-object/from16 v25, v13

    check-cast v25, Ljava/util/Collection;

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v3, :cond_13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Landroidx/compose/ui/layout/g1;

    move/from16 v27, v3

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v11

    const-string v11, "Hint"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v11, v26

    goto :goto_14

    :cond_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v27

    goto :goto_13

    :cond_13
    const/4 v11, 0x0

    :goto_14
    check-cast v11, Landroidx/compose/ui/layout/g1;

    if-eqz v11, :cond_14

    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_15

    :cond_14
    const/16 v26, 0x0

    :goto_15
    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v6

    iget v7, v12, Landroidx/compose/ui/layout/k2;->a:I

    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/layout/k2;

    invoke-static {v9}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v9

    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v11

    add-int/2addr v5, v6

    add-int/2addr v7, v5

    add-int/2addr v11, v5

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    move-wide/from16 v6, p3

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v11

    neg-int v0, v0

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v0, v3}, Landroidx/compose/ui/unit/d;->j(JIII)J

    move-result-wide v38

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x9

    move/from16 v34, v11

    invoke-static/range {v33 .. v39}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v0

    if-eqz v8, :cond_15

    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_16

    :cond_15
    const/16 v20, 0x0

    :goto_16
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v24

    iget v2, v12, Landroidx/compose/ui/layout/k2;->b:I

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/k2;

    invoke-static {v0}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v8

    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v27

    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v28

    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v8

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v27, v9

    move/from16 v9, v29

    move-object/from16 v28, v10

    move v14, v11

    move-wide/from16 v10, p3

    move-object/from16 v29, v12

    move/from16 v12, v23

    move-object v15, v13

    move/from16 v13, v17

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/wk;->a(Landroidx/compose/ui/layout/x;IIIIIIIIJZF)I

    move-result v13

    sub-int v0, v13, v24

    add-int/lit8 v4, v0, 0x0

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v12, v27

    :goto_17
    if-ge v12, v0, :cond_19

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/g1;

    invoke-static {v1}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v0, 0x7fffffff

    if-eq v14, v0, :cond_16

    move v12, v14

    goto :goto_18

    :cond_16
    move/from16 v12, v27

    :goto_18
    if-eq v4, v0, :cond_17

    move v0, v4

    goto :goto_19

    :cond_17
    move/from16 v0, v27

    :goto_19
    invoke-static {v12, v14, v0, v4}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v15

    move-object/from16 v12, p1

    new-instance v11, Landroidx/compose/material3/tk;

    move-object v0, v11

    move-object/from16 v1, v28

    move/from16 v2, v23

    move-object/from16 v3, p0

    move/from16 v5, v16

    move-object/from16 v6, p1

    move v7, v14

    move v8, v13

    move-object/from16 v9, v29

    move-object/from16 v10, v26

    move-object/from16 v40, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v41, v13

    move-object/from16 v13, v21

    move/from16 v42, v14

    move-object/from16 v14, v22

    move-object/from16 v16, v20

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/tk;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/wk;IILandroidx/compose/ui/layout/j1;IILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;F)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object/from16 v3, p1

    move-object/from16 v4, v40

    move/from16 v2, v41

    move/from16 v1, v42

    invoke-interface {v3, v1, v2, v0, v4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0

    :cond_18
    move-object/from16 v3, p1

    move v2, v13

    move v1, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_19
    invoke-static/range {v32 .. v32}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v28, v10

    move-object v3, v15

    const/16 v27, 0x0

    move-object v15, v13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, p0

    move-object v15, v3

    move/from16 v3, v25

    goto/16 :goto_12

    :cond_1b
    invoke-static/range {v32 .. v32}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

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

    new-instance v0, Landroidx/compose/material3/uk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/wk;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
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

    new-instance p1, Landroidx/compose/material3/rk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3, p1}, Landroidx/compose/material3/wk;->c(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final k(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 2
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

    new-instance v0, Landroidx/compose/material3/vk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/vk;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/wk;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    new-instance p1, Landroidx/compose/material3/sk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3, p1}, Landroidx/compose/material3/wk;->c(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method
