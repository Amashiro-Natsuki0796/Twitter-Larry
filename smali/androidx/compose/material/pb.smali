.class public final Landroidx/compose/material/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/mb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/mb;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/mb<",
            "TT;>;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/pb;->a:Landroidx/compose/material/mb;

    iput p2, p0, Landroidx/compose/material/pb;->b:F

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Landroidx/compose/material/pb;->a:Landroidx/compose/material/mb;

    iget-object v4, v3, Landroidx/compose/material/mb;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/material/ib;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v3, Landroidx/compose/material/mb;->e:Landroidx/compose/runtime/n2;

    invoke-interface {v5}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    iget-object v7, v3, Landroidx/compose/material/mb;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v3, Landroidx/compose/material/mb;->n:Landroidx/compose/runtime/n2;

    invoke-virtual {v8}, Landroidx/compose/runtime/p4;->d()F

    move-result v8

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    float-to-double v14, v14

    move-object/from16 p1, v2

    float-to-double v1, v5

    add-double/2addr v1, v12

    cmpg-double v1, v14, v1

    if-gtz v1, :cond_0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_1
    move-object/from16 p1, v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v9}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v15

    if-gt v2, v15, :cond_4

    move v11, v2

    :goto_1
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v17

    if-gez v17, :cond_3

    move v14, v2

    move-object/from16 v1, v16

    :cond_3
    if-eq v11, v15, :cond_4

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Float;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    float-to-double v14, v11

    float-to-double v10, v5

    sub-double/2addr v10, v12

    cmpl-double v10, v14, v10

    if-ltz v10, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v10

    const/4 v11, 0x1

    if-gt v11, v10, :cond_9

    const/4 v11, 0x1

    :goto_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-lez v14, :cond_8

    move-object v9, v12

    move v6, v13

    :cond_8
    if-eq v11, v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    move-object v11, v9

    :goto_5
    check-cast v11, Ljava/lang/Float;

    if-nez v1, :cond_a

    invoke-static {v11}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_a
    if-nez v11, :cond_b

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v2, v2, v6

    if-nez v2, :cond_c

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_c
    filled-new-array {v1, v11}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v6, 0x1

    if-eq v2, v6, :cond_11

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v6, v4, v5

    iget v9, v0, Landroidx/compose/material/pb;->b:F

    if-gtz v6, :cond_f

    cmpl-float v6, v9, v8

    if-ltz v6, :cond_e

    :cond_d
    :goto_7
    move v2, v1

    goto :goto_8

    :cond_e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    goto :goto_8

    :cond_f
    neg-float v6, v8

    cmpg-float v6, v9, v6

    if-gtz v6, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_13

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_8

    :cond_12
    move v2, v4

    :cond_13
    :goto_8
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v3, Landroidx/compose/material/mb;->a:Landroidx/compose/animation/core/m;

    if-eqz v1, :cond_16

    iget-object v5, v3, Landroidx/compose/material/mb;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v4, Landroidx/compose/material/ob;

    invoke-direct {v4, v1, v3, v2}, Landroidx/compose/material/ob;-><init>(Ljava/lang/Object;Landroidx/compose/material/mb;Landroidx/compose/animation/core/m;)V

    iget-object v1, v3, Landroidx/compose/material/mb;->j:Lkotlinx/coroutines/flow/l0;

    move-object/from16 v5, p2

    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/flow/l0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_14

    goto :goto_9

    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    if-ne v1, v2, :cond_15

    goto :goto_a

    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_16
    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v2, v5}, Landroidx/compose/material/mb;->a(FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_17

    goto :goto_a

    :cond_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v1
.end method
