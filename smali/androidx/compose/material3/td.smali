.class public final Landroidx/compose/material3/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/td;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/material3/td;->b:Landroidx/compose/runtime/internal/g;

    iput-boolean p3, p0, Landroidx/compose/material3/td;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 28
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

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/material3/td;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/d;->a(FF)F

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    move-wide/from16 v10, p3

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v2

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_d

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/g1;

    invoke-static {v9}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "icon"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v9

    iget v5, v9, Landroidx/compose/ui/layout/k2;->a:I

    sget v7, Landroidx/compose/material3/ud;->d:F

    const/4 v10, 0x2

    int-to-float v11, v10

    mul-float/2addr v7, v11

    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v5, v7

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkotlin/math/b;->b(F)I

    move-result v5

    iget v12, v9, Landroidx/compose/ui/layout/k2;->b:I

    sget v13, Landroidx/compose/material3/ud;->e:F

    mul-float/2addr v13, v11

    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v13

    add-int/2addr v13, v12

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroidx/compose/ui/layout/g1;

    move/from16 v17, v14

    invoke-static {v10}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v14

    move/from16 v19, v6

    const-string v6, "indicatorRipple"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v13}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide v6

    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/g1;

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v19, v6

    const-string v6, "indicator"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v19

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_3
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/layout/g1;

    if-eqz v6, :cond_2

    sget-object v7, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v4

    invoke-static {v5, v13}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_2
    move v10, v4

    const/16 v17, 0x0

    :goto_4
    iget-object v4, v0, Landroidx/compose/material3/td;->b:Landroidx/compose/runtime/internal/g;

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/g1;

    invoke-static {v7}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "label"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v1

    move-object v5, v1

    goto :goto_6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v8}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :cond_5
    const/4 v5, 0x0

    :goto_6
    sget-object v13, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const v1, 0x7fffffff

    if-nez v4, :cond_7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    if-ne v2, v1, :cond_6

    iget v1, v9, Landroidx/compose/ui/layout/k2;->a:I

    sget v2, Landroidx/compose/material3/ud;->g:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_7

    :cond_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    :goto_7
    sget v1, Landroidx/compose/material3/ud;->a:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    move-wide/from16 v3, p3

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v1

    iget v3, v9, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v3, v2, v3

    const/4 v4, 0x2

    div-int/lit8 v19, v3, 0x2

    iget v3, v9, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v3, v1, v3

    div-int/lit8 v20, v3, 0x2

    iget v3, v14, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v3, v2, v3

    div-int/lit8 v22, v3, 0x2

    iget v3, v14, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v3, v1, v3

    div-int/lit8 v23, v3, 0x2

    new-instance v3, Landroidx/compose/material3/ed;

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    move-object/from16 v21, v14

    move/from16 v24, v2

    move/from16 v25, v1

    invoke-direct/range {v16 .. v25}, Landroidx/compose/material3/ed;-><init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;IILandroidx/compose/ui/layout/k2;IIII)V

    invoke-interface {v15, v2, v1, v13, v3}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v1

    goto/16 :goto_b

    :cond_7
    move-wide/from16 v3, p3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v2, v9, Landroidx/compose/ui/layout/k2;->b:I

    int-to-float v2, v2

    sget v6, Landroidx/compose/material3/ud;->e:F

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v7

    add-float/2addr v7, v2

    sget v2, Landroidx/compose/material3/ud;->c:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v8

    add-float/2addr v8, v7

    iget v7, v5, Landroidx/compose/ui/layout/k2;->b:I

    int-to-float v7, v7

    add-float/2addr v8, v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v8

    div-float/2addr v7, v11

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v12

    invoke-static {v7, v12}, Lkotlin/ranges/d;->a(FF)F

    move-result v12

    mul-float v7, v12, v11

    add-float/2addr v7, v8

    iget-boolean v8, v0, Landroidx/compose/material3/td;->c:Z

    if-eqz v8, :cond_8

    move v1, v12

    goto :goto_8

    :cond_8
    iget v1, v9, Landroidx/compose/ui/layout/k2;->b:I

    int-to-float v1, v1

    sub-float v1, v7, v1

    div-float/2addr v1, v11

    :goto_8
    sub-float/2addr v1, v12

    const/4 v11, 0x1

    int-to-float v11, v11

    sub-float/2addr v11, v10

    mul-float/2addr v11, v1

    iget v1, v9, Landroidx/compose/ui/layout/k2;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v16

    add-float v16, v16, v1

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    add-float v16, v1, v16

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_9

    iget v1, v9, Landroidx/compose/ui/layout/k2;->a:I

    sget v2, Landroidx/compose/material3/ud;->g:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    const/16 v18, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_9
    const/16 v18, 0x2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    goto :goto_9

    :goto_a
    iget v1, v5, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v1, v4, v1

    div-int/lit8 v19, v1, 0x2

    iget v1, v9, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v1, v4, v1

    div-int/lit8 v20, v1, 0x2

    iget v1, v14, Landroidx/compose/ui/layout/k2;->a:I

    sub-int v1, v4, v1

    div-int/lit8 v18, v1, 0x2

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    sub-float v21, v12, v1

    invoke-static {v7}, Lkotlin/math/b;->b(F)I

    move-result v7

    new-instance v6, Landroidx/compose/material3/dd;

    move-object v1, v6

    move-object/from16 v2, v17

    move v3, v8

    move v8, v4

    move v4, v10

    move-object v10, v6

    move/from16 v6, v19

    move v0, v7

    move/from16 v7, v16

    move/from16 p2, v8

    move v8, v11

    move-object v11, v10

    move/from16 v10, v20

    move-object/from16 v26, v11

    move v11, v12

    move-object v12, v14

    move-object v14, v13

    move/from16 v13, v18

    move-object/from16 v27, v14

    move/from16 v14, v21

    move/from16 v15, p2

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v16}, Landroidx/compose/material3/dd;-><init>(Landroidx/compose/ui/layout/k2;ZFLandroidx/compose/ui/layout/k2;IFFLandroidx/compose/ui/layout/k2;IFLandroidx/compose/ui/layout/k2;IFILandroidx/compose/ui/layout/j1;)V

    move-object/from16 v4, p1

    move/from16 v2, p2

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    invoke-interface {v4, v2, v0, v1, v3}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v1

    :goto_b
    return-object v1

    :cond_a
    move v10, v4

    move-object v4, v15

    const/16 v18, 0x2

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v0, p0

    move v4, v10

    move/from16 v14, v17

    move/from16 v10, v18

    goto/16 :goto_1

    :cond_b
    invoke-static {v8}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_c
    move v10, v4

    move-object v4, v15

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move v4, v10

    goto/16 :goto_0

    :cond_d
    invoke-static {v8}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
