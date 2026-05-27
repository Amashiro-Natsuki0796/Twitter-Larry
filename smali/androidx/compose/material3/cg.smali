.class public final Landroidx/compose/material3/cg;
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

.field public final c:Landroidx/compose/material3/pk$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/material3/internal/u3$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/layout/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/pk$b;Landroidx/compose/material3/internal/u3$b;Landroidx/compose/foundation/layout/d3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/cg;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/cg;->b:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/cg;->c:Landroidx/compose/material3/pk$b;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/cg;->d:Landroidx/compose/material3/internal/u3$b;

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/cg;->e:Landroidx/compose/foundation/layout/d3;

    .line 7
    iput p6, p0, Landroidx/compose/material3/cg;->f:F

    return-void
.end method

.method public static final e(ILandroidx/compose/material3/cg;IILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;)I
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/material3/cg;->b:Z

    if-eqz v0, :cond_0

    sget-object p3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p5, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    int-to-float p3, p3

    const/4 p5, 0x0

    invoke-static {p3, p5, p2}, Landroidx/compose/material/k7;->a(FFF)I

    move-result p3

    :cond_0
    add-int/2addr p0, p3

    iget-object p1, p1, Landroidx/compose/material3/cg;->c:Landroidx/compose/material3/pk$b;

    invoke-static {p4}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x;IIIIIIIIJZF)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p13, p7, v0}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v1

    :goto_0
    filled-new-array {p8, p4, p5, v1}, [I

    move-result-object p4

    move p5, v0

    :goto_1
    const/4 p8, 0x4

    if-ge p5, p8, :cond_1

    aget p8, p4, p5

    invoke-static {p6, p8}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Landroidx/compose/material3/cg;->e:Landroidx/compose/foundation/layout/d3;

    invoke-interface {p4}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result p5

    invoke-interface {p1, p5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p5

    if-eqz p12, :cond_2

    goto :goto_2

    :cond_2
    int-to-float p8, p7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p8, v1

    invoke-static {p5, p8}, Ljava/lang/Math;->max(FF)F

    move-result p8

    invoke-static {p5, p8, p13}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result p5

    :goto_2
    invoke-interface {p4}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    int-to-float p4, p6

    add-float/2addr p5, p4

    add-float/2addr p5, p1

    if-eqz p12, :cond_3

    goto :goto_3

    :cond_3
    move p7, v0

    :goto_3
    invoke-static {p5}, Lkotlin/math/b;->b(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    add-int/2addr p1, p9

    invoke-static {p1, p10, p11}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/x;IIIIIIIJF)I
    .locals 0

    add-int/2addr p4, p5

    add-int/2addr p6, p4

    add-int/2addr p8, p4

    const/4 p4, 0x0

    invoke-static {p11, p7, p4}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result p4

    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p4, p2

    add-int/2addr p4, p3

    sget-object p2, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    iget-object p3, p0, Landroidx/compose/material3/cg;->e:Landroidx/compose/foundation/layout/d3;

    invoke-interface {p3, p2}, Landroidx/compose/foundation/layout/d3;->b(Landroidx/compose/ui/unit/u;)F

    move-result p5

    invoke-interface {p3, p2}, Landroidx/compose/foundation/layout/d3;->c(Landroidx/compose/ui/unit/u;)F

    move-result p2

    add-float/2addr p2, p5

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    int-to-float p2, p7

    add-float/2addr p2, p1

    mul-float/2addr p2, p11

    invoke-static {p2}, Lkotlin/math/b;->b(F)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p9, p10}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 20
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

    move/from16 v1, p3

    move-object/from16 v14, p0

    move-object/from16 v2, p4

    iget-object v3, v14, Landroidx/compose/material3/cg;->d:Landroidx/compose/material3/internal/u3$b;

    invoke-virtual {v3}, Landroidx/compose/material3/internal/u3$b;->invoke()F

    move-result v13

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/w;

    invoke-static {v9}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/w;

    const v4, 0x7fffffff

    if-eqz v8, :cond_2

    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/material3/internal/d2;->d(II)I

    move-result v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    move v6, v1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/w;

    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "Trailing"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/w;

    if-eqz v11, :cond_5

    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/material3/internal/d2;->d(II)I

    move-result v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/w;

    invoke-static {v15}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Label"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/w;

    if-eqz v12, :cond_8

    invoke-static {v13, v6, v1}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v12, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_a

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/w;

    invoke-static {v15}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Prefix"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/w;

    if-eqz v12, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v12, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v12, v4}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v10

    invoke-static {v6, v10}, Landroidx/compose/material3/internal/d2;->d(II)I

    move-result v6

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_d

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/w;

    invoke-static {v15}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "Suffix"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const v4, 0x7fffffff

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_d
    check-cast v12, Landroidx/compose/ui/layout/w;

    if-eqz v12, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v10, 0x7fffffff

    invoke-interface {v12, v10}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v10

    invoke-static {v6, v10}, Landroidx/compose/material3/internal/d2;->d(II)I

    move-result v6

    move/from16 v19, v6

    move v6, v4

    move/from16 v4, v19

    goto :goto_e

    :cond_e
    move v4, v6

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/w;

    invoke-static {v15}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v15

    const-string v1, "TextField"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v1, :cond_10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/w;

    invoke-static {v15}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v18, v1

    const-string v1, "Hint"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v18

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    :goto_11
    check-cast v12, Landroidx/compose/ui/layout/w;

    if-eqz v12, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_12

    :cond_11
    const/4 v11, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/layout/w;

    invoke-static {v12}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "Supporting"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object/from16 v16, v4

    goto :goto_14

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_13
    const/16 v16, 0x0

    :goto_14
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_15

    :cond_14
    const/4 v12, 0x0

    :goto_15
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v9

    move v4, v5

    move v5, v6

    move v6, v10

    move v8, v11

    move v9, v12

    move-wide v10, v15

    move/from16 v12, v17

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/cg;->a(Landroidx/compose/ui/layout/x;IIIIIIIIJZF)I

    move-result v0

    return v0

    :cond_15
    const/4 v1, 0x0

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p3

    goto/16 :goto_f

    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final d(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
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
    if-ge v5, v3, :cond_13

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/w;

    invoke-static {v7}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/w;

    invoke-static {v8}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Label"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/w;

    if-eqz v7, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v12, v3

    goto :goto_3

    :cond_2
    move v12, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/w;

    if-eqz v7, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_6

    :cond_5
    move v8, v4

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/w;

    invoke-static {v9}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v6

    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/w;

    if-eqz v7, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_9

    :cond_8
    move v7, v4

    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_a
    if-ge v5, v3, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/w;

    invoke-static {v10}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "Prefix"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    move-object v9, v6

    :goto_b
    check-cast v9, Landroidx/compose/ui/layout/w;

    if-eqz v9, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_c

    :cond_b
    move v9, v4

    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_d
    if-ge v5, v3, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/w;

    invoke-static {v13}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Suffix"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_d
    move-object v10, v6

    :goto_e
    check-cast v10, Landroidx/compose/ui/layout/w;

    if-eqz v10, :cond_e

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_f

    :cond_e
    move v10, v4

    :goto_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    :goto_10
    if-ge v3, v2, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/layout/w;

    invoke-static {v13}, Landroidx/compose/material3/internal/d2;->b(Landroidx/compose/ui/layout/w;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v6, v5

    goto :goto_11

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v6, Landroidx/compose/ui/layout/w;

    if-eqz v6, :cond_11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_12

    :cond_11
    move v13, v4

    :goto_12
    const/16 v0, 0xf

    invoke-static {v4, v4, v0}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/cg;->d:Landroidx/compose/material3/internal/u3$b;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/u3$b;->invoke()F

    move-result v16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/cg;->b(Landroidx/compose/ui/layout/x;IIIIIIIJF)I

    move-result v1

    return v1

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 51
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    iget-object v0, v15, Landroidx/compose/material3/cg;->d:Landroidx/compose/material3/internal/u3$b;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/u3$b;->invoke()F

    move-result v12

    iget-object v0, v15, Landroidx/compose/material3/cg;->e:Landroidx/compose/foundation/layout/d3;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-wide/from16 v7, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v9

    move-object v2, v13

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    const/16 v16, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/g1;

    invoke-static {v6}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Leading"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v5, v16

    :goto_1
    check-cast v5, Landroidx/compose/ui/layout/g1;

    if-eqz v5, :cond_2

    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, v16

    :goto_2
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v11

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/g1;

    invoke-static {v8}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "Trailing"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v7, v16

    :goto_4
    check-cast v7, Landroidx/compose/ui/layout/g1;

    const/4 v5, 0x2

    if-eqz v7, :cond_5

    neg-int v6, v3

    move/from16 v19, v12

    const/4 v8, 0x0

    invoke-static {v9, v10, v6, v8, v5}, Landroidx/compose/ui/unit/d;->j(JIII)J

    move-result-wide v11

    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_5

    :cond_5
    move/from16 v19, v12

    move-object/from16 v20, v16

    :goto_5
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_7

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/g1;

    invoke-static {v11}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Prefix"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v8, v16

    :goto_7
    check-cast v8, Landroidx/compose/ui/layout/g1;

    if-eqz v8, :cond_8

    neg-int v4, v6

    const/4 v7, 0x0

    invoke-static {v9, v10, v4, v7, v5}, Landroidx/compose/ui/unit/d;->j(JIII)J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_8

    :cond_8
    move-object/from16 v21, v16

    :goto_8
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_a

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/g1;

    invoke-static {v11}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Suffix"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v8, v16

    :goto_a
    check-cast v8, Landroidx/compose/ui/layout/g1;

    if-eqz v8, :cond_b

    neg-int v6, v4

    const/4 v7, 0x0

    invoke-static {v9, v10, v6, v7, v5}, Landroidx/compose/ui/unit/d;->j(JIII)J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_b

    :cond_b
    move-object/from16 v22, v16

    :goto_b
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v23, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v4, :cond_d

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/layout/g1;

    invoke-static {v11}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Label"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_d
    move-object/from16 v7, v16

    :goto_d
    check-cast v7, Landroidx/compose/ui/layout/g1;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v15, Landroidx/compose/material3/cg;->a:Lkotlin/jvm/functions/Function1;

    const-wide/16 v24, 0x0

    const-wide v26, 0xffffffffL

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v11

    invoke-interface {v0, v11}, Landroidx/compose/foundation/layout/d3;->b(Landroidx/compose/ui/unit/u;)F

    move-result v11

    invoke-interface {v14, v11}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/d3;->c(Landroidx/compose/ui/unit/u;)F

    move-result v5

    invoke-interface {v14, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    add-int/2addr v5, v11

    add-int v11, v6, v5

    move/from16 v8, v19

    invoke-static {v8, v11, v5}, Landroidx/compose/ui/util/d;->c(FII)I

    move-result v5

    neg-int v5, v5

    neg-int v11, v1

    move/from16 v19, v6

    invoke-static {v5, v11, v9, v10}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v5

    if-eqz v7, :cond_e

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v5

    goto :goto_e

    :cond_e
    move-object/from16 v5, v16

    :goto_e
    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v5, :cond_f

    iget v6, v5, Landroidx/compose/ui/layout/k2;->a:I

    int-to-float v6, v6

    iget v5, v5, Landroidx/compose/ui/layout/k2;->b:I

    int-to-float v5, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v30, v9

    move v10, v8

    int-to-long v8, v5

    const/16 v5, 0x20

    shl-long v5, v6, v5

    and-long v7, v8, v26

    or-long v24, v5, v7

    :goto_f
    move-wide/from16 v5, v24

    goto :goto_10

    :cond_f
    move-wide/from16 v30, v9

    move v10, v8

    sget-object v5, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :goto_10
    new-instance v7, Landroidx/compose/ui/geometry/j;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v4, :cond_11

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/g1;

    invoke-static {v6}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Supporting"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_12

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_11
    move-object/from16 v5, v16

    :goto_12
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/layout/g1;

    if-eqz v11, :cond_12

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v4

    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v8

    goto :goto_13

    :cond_12
    const/4 v8, 0x0

    :goto_13
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/k2;

    invoke-static {v4}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-interface {v0}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v6, v19

    neg-int v4, v6

    neg-int v5, v1

    sub-int/2addr v5, v0

    const/16 v18, 0x0

    add-int/lit8 v5, v5, 0x0

    sub-int/2addr v5, v8

    move-wide/from16 v8, p3

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v37

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0xb

    invoke-static/range {v32 .. v38}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v6, v18

    :goto_14
    const-string v19, "Collection contains no element matching the predicate."

    if-ge v6, v2, :cond_1c

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/g1;

    move/from16 v24, v2

    invoke-static {v7}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "TextField"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v9

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0xe

    move-wide/from16 v44, v4

    invoke-static/range {v39 .. v45}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v4

    move-object/from16 v24, v13

    check-cast v24, Ljava/util/Collection;

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v8, v18

    :goto_15
    if-ge v8, v2, :cond_14

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/g1;

    invoke-static {v7}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v25, v2

    const-string v2, "Hint"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_16

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v25

    goto :goto_15

    :cond_14
    move-object/from16 v6, v16

    :goto_16
    check-cast v6, Landroidx/compose/ui/layout/g1;

    if-eqz v6, :cond_15

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_17

    :cond_15
    move-object/from16 v25, v16

    :goto_17
    invoke-static {v9}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v2

    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v2

    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    iget v6, v9, Landroidx/compose/ui/layout/k2;->a:I

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/k2;

    invoke-static {v0}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v7

    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/internal/d2;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v27, v10

    move v10, v8

    move/from16 v8, v26

    move-object v15, v9

    move-object/from16 v26, v12

    move-wide/from16 v13, v30

    move v12, v10

    move-wide/from16 v9, p3

    move-object/from16 v46, v11

    move-object/from16 v28, v15

    move/from16 v15, v18

    move/from16 v11, v27

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/cg;->b(Landroidx/compose/ui/layout/x;IIIIIIIJF)I

    move-result v10

    neg-int v0, v12

    const/4 v1, 0x1

    invoke-static {v13, v14, v15, v0, v1}, Landroidx/compose/ui/unit/d;->j(JIII)J

    move-result-wide v34

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x9

    move/from16 v30, v10

    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v0

    move-object/from16 v2, v46

    if-eqz v2, :cond_16

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v0

    move-object/from16 v16, v0

    :cond_16
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v14

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v2

    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v3

    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    move-object/from16 v13, v28

    iget v6, v13, Landroidx/compose/ui/layout/k2;->b:I

    move-object/from16 v12, v26

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/k2;

    invoke-static {v0}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v7

    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v8

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/d2;->a(Landroidx/compose/ui/layout/k2;)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v47, v10

    move-wide/from16 v10, p3

    move-object/from16 v26, v12

    move/from16 v18, v27

    move/from16 v12, v23

    move-object/from16 v27, v13

    move/from16 v13, v18

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/cg;->a(Landroidx/compose/ui/layout/x;IIIIIIIIJZF)I

    move-result v13

    sub-int v0, v13, v14

    add-int/lit8 v11, v0, 0x0

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v15

    :goto_18
    if-ge v1, v0, :cond_1a

    move-object/from16 v7, p2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/g1;

    invoke-static {v2}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Container"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v0, 0x7fffffff

    move/from16 v14, v47

    if-eq v14, v0, :cond_17

    move v1, v14

    goto :goto_19

    :cond_17
    move v1, v15

    :goto_19
    if-eq v11, v0, :cond_18

    move v15, v11

    :cond_18
    invoke-static {v1, v14, v15, v11}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v11

    new-instance v15, Landroidx/compose/material3/zf;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v27

    move-object/from16 v9, v26

    move-object/from16 v10, v25

    move-object/from16 v12, v16

    move/from16 v48, v13

    move-object/from16 v13, p1

    move/from16 v49, v14

    move/from16 v14, v23

    move-object/from16 v50, v15

    move/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/zf;-><init>(Landroidx/compose/material3/cg;IILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/j1;ZF)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object/from16 v8, p1

    move/from16 v3, v48

    move/from16 v2, v49

    move-object/from16 v1, v50

    invoke-interface {v8, v2, v3, v0, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0

    :cond_19
    move-object/from16 v8, p1

    move v3, v13

    move/from16 v2, v47

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_1a
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v2, v11

    move-object/from16 v26, v12

    move-object v7, v13

    move-object v8, v14

    move/from16 v15, v18

    move-wide/from16 v13, v30

    move/from16 v18, v10

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v24

    move-object v13, v7

    move-object v14, v8

    move/from16 v18, v15

    move-object/from16 v15, p0

    move-wide/from16 v8, p3

    goto/16 :goto_14

    :cond_1c
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

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

    new-instance v0, Landroidx/compose/material3/xf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/cg;->c(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    new-instance v0, Landroidx/compose/material3/bg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/cg;->d(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    new-instance v0, Landroidx/compose/material3/ag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/cg;->c(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    new-instance v0, Landroidx/compose/material3/yf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/cg;->d(Landroidx/compose/ui/layout/x;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method
