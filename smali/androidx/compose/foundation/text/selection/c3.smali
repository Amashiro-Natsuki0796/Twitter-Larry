.class public final synthetic Landroidx/compose/foundation/text/selection/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/c3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/c3;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, v0, Landroidx/compose/foundation/text/selection/c3;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lcom/x/dms/model/c0$f;

    iget-object v2, v1, Lcom/x/dms/model/c0$f;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/dms/model/a1;

    iget-object v5, v5, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    iget-object v6, v1, Lcom/x/dms/model/c0$f;->b:Lcom/x/models/UserIdentifier;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_0
    check-cast v1, Landroidx/compose/foundation/text/selection/o3;

    iget-object v3, v1, Landroidx/compose/foundation/text/selection/o3;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/o3;->m:Landroidx/compose/ui/layout/b0;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/o3;->k()Landroidx/compose/ui/layout/b0;

    move-result-object v5

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/selection/g4;->j(Landroidx/compose/ui/layout/b0;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/text/selection/k0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/g4;->f()Landroidx/collection/u;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/text/selection/n0;

    if-eqz v11, :cond_6

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v9, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_9

    invoke-static {v6}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v5, Landroidx/compose/foundation/text/selection/p3;->a:Landroidx/compose/ui/geometry/f;

    if-eqz v1, :cond_b

    move-object v0, v5

    move-object v6, v0

    goto/16 :goto_8

    :cond_b
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x0

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_4
    if-ge v10, v1, :cond_10

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    iget-object v4, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/k0;

    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/text/selection/n0;

    iget-object v7, v15, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget v7, v7, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget-object v15, v15, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget v15, v15, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-eq v7, v15, :cond_c

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/k0;->b()Landroidx/compose/ui/layout/b0;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    move/from16 v16, v1

    move-object/from16 v17, v6

    move-object v6, v5

    goto/16 :goto_7

    :cond_d
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v7, v2

    if-ne v8, v7, :cond_e

    new-array v7, v2, [I

    const/4 v15, 0x0

    aput v8, v7, v15

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v8, v2, v15

    const/4 v8, 0x1

    aput v7, v2, v8

    move-object v7, v2

    :goto_5
    array-length v2, v7

    move/from16 v16, v1

    move-object/from16 v17, v6

    move v8, v15

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_6
    if-ge v8, v2, :cond_f

    move/from16 v18, v2

    aget v2, v7, v8

    invoke-interface {v4, v2}, Landroidx/compose/foundation/text/selection/k0;->i(I)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    move-object/from16 v19, v4

    iget v4, v2, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget v4, v2, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v4, v2, Landroidx/compose/ui/geometry/f;->c:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v2, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v2, 0x1

    add-int/2addr v8, v2

    move/from16 v2, v18

    move-object/from16 v4, v19

    goto :goto_6

    :cond_f
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object v2, v5

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v7, v0

    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    or-long/2addr v4, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object v6, v2

    int-to-long v1, v1

    shl-long/2addr v7, v0

    and-long v1, v1, v18

    or-long/2addr v1, v7

    invoke-interface {v3, v9, v4, v5}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v4

    invoke-interface {v3, v9, v1, v2}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v1

    shr-long v7, v4, v0

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v11

    and-long v4, v4, v18

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    move-result v12

    shr-long v4, v1, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    and-long v0, v1, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    :goto_7
    const/4 v0, 0x1

    add-int/2addr v10, v0

    move v2, v0

    move-object v5, v6

    move/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_10
    move-object v6, v5

    new-instance v0, Landroidx/compose/ui/geometry/f;

    invoke-direct {v0, v11, v12, v13, v14}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    :goto_8
    invoke-virtual {v0, v6}, Landroidx/compose/ui/geometry/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/p3;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/geometry/f;->i(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    iget v1, v0, Landroidx/compose/ui/geometry/f;->c:F

    iget v2, v0, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, v0, Landroidx/compose/ui/geometry/f;->d:F

    iget v4, v0, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v1, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/layout/c0;->d(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object v3

    sget v0, Landroidx/compose/foundation/text/selection/f2;->b:F

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, v3, Landroidx/compose/ui/geometry/f;->d:F

    add-float v7, v0, v1

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/geometry/f;->a(Landroidx/compose/ui/geometry/f;FFFFI)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
