.class public final Landroidx/compose/foundation/gestures/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/gestures/e0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/g6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/g6;

    iget v1, v0, Landroidx/compose/foundation/gestures/g6;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/g6;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/g6;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/g6;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/g6;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/g6;->r:Landroidx/compose/foundation/gestures/e4;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/g6;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/g6;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/g6;->r:Landroidx/compose/foundation/gestures/e4;

    iput v3, v0, Landroidx/compose/foundation/gestures/g6;->x:I

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/j6;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/ui/geometry/d;

    if-eqz p2, :cond_3

    move-object v1, p2

    :goto_2
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/c;ZLkotlinx/coroutines/channels/d;Landroidx/compose/foundation/gestures/k6;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Landroidx/compose/foundation/gestures/h6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/h6;

    iget v3, v2, Landroidx/compose/foundation/gestures/h6;->V1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/h6;->V1:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/h6;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/h6;->y1:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/foundation/gestures/h6;->V1:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v11, :cond_1

    iget v0, v2, Landroidx/compose/foundation/gestures/h6;->x1:I

    iget v4, v2, Landroidx/compose/foundation/gestures/h6;->Z:I

    iget v14, v2, Landroidx/compose/foundation/gestures/h6;->D:F

    iget v15, v2, Landroidx/compose/foundation/gestures/h6;->Y:I

    iget-wide v5, v2, Landroidx/compose/foundation/gestures/h6;->H:J

    iget v11, v2, Landroidx/compose/foundation/gestures/h6;->B:F

    iget v7, v2, Landroidx/compose/foundation/gestures/h6;->A:F

    iget-boolean v13, v2, Landroidx/compose/foundation/gestures/h6;->y:Z

    iget-object v8, v2, Landroidx/compose/foundation/gestures/h6;->x:Landroidx/compose/ui/input/pointer/p;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/h6;->s:Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/h6;->r:Lkotlinx/coroutines/channels/k;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/h6;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v24, v14

    move-object v14, v3

    move-object v3, v9

    move-object/from16 v25, v12

    move-object v12, v10

    move-wide v9, v5

    move v6, v13

    move v5, v15

    move-object/from16 v13, v25

    move/from16 v15, v24

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Landroidx/compose/foundation/gestures/h6;->Z:I

    iget v4, v2, Landroidx/compose/foundation/gestures/h6;->D:F

    iget v5, v2, Landroidx/compose/foundation/gestures/h6;->Y:I

    iget-wide v6, v2, Landroidx/compose/foundation/gestures/h6;->H:J

    iget v8, v2, Landroidx/compose/foundation/gestures/h6;->B:F

    iget v9, v2, Landroidx/compose/foundation/gestures/h6;->A:F

    iget-boolean v10, v2, Landroidx/compose/foundation/gestures/h6;->y:Z

    iget-object v11, v2, Landroidx/compose/foundation/gestures/h6;->s:Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/h6;->r:Lkotlinx/coroutines/channels/k;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/h6;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v15, v4

    move v4, v8

    const/4 v14, 0x2

    move/from16 v24, v10

    move v10, v9

    move-wide v8, v6

    move/from16 v6, v24

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_3
    iget v0, v2, Landroidx/compose/foundation/gestures/h6;->Z:I

    iget v4, v2, Landroidx/compose/foundation/gestures/h6;->D:F

    iget v5, v2, Landroidx/compose/foundation/gestures/h6;->Y:I

    iget-wide v6, v2, Landroidx/compose/foundation/gestures/h6;->H:J

    iget v8, v2, Landroidx/compose/foundation/gestures/h6;->B:F

    iget v9, v2, Landroidx/compose/foundation/gestures/h6;->A:F

    iget-boolean v10, v2, Landroidx/compose/foundation/gestures/h6;->y:Z

    iget-object v11, v2, Landroidx/compose/foundation/gestures/h6;->s:Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/h6;->r:Lkotlinx/coroutines/channels/k;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/h6;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v1, v8

    move/from16 v24, v10

    move v10, v9

    move-wide v8, v6

    move/from16 v6, v24

    goto/16 :goto_11

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/i5;->b()F

    move-result v4

    iput-object v0, v2, Landroidx/compose/foundation/gestures/h6;->q:Landroidx/compose/ui/input/pointer/c;

    move-object/from16 v1, p2

    iput-object v1, v2, Landroidx/compose/foundation/gestures/h6;->r:Lkotlinx/coroutines/channels/k;

    move-object/from16 v5, p3

    iput-object v5, v2, Landroidx/compose/foundation/gestures/h6;->s:Lkotlin/jvm/functions/Function1;

    move/from16 v6, p1

    iput-boolean v6, v2, Landroidx/compose/foundation/gestures/h6;->y:Z

    const/4 v7, 0x0

    iput v7, v2, Landroidx/compose/foundation/gestures/h6;->A:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v2, Landroidx/compose/foundation/gestures/h6;->B:F

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Landroidx/compose/foundation/gestures/h6;->H:J

    const/4 v7, 0x0

    iput v7, v2, Landroidx/compose/foundation/gestures/h6;->Y:I

    iput v4, v2, Landroidx/compose/foundation/gestures/h6;->D:F

    iput v7, v2, Landroidx/compose/foundation/gestures/h6;->Z:I

    const/4 v7, 0x1

    iput v7, v2, Landroidx/compose/foundation/gestures/h6;->V1:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v7, v2, v8}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v13, v0

    move-object v12, v1

    move-object v11, v5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    iput-object v13, v2, Landroidx/compose/foundation/gestures/h6;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/h6;->r:Lkotlinx/coroutines/channels/k;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/h6;->s:Lkotlin/jvm/functions/Function1;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/h6;->x:Landroidx/compose/ui/input/pointer/p;

    iput-boolean v6, v2, Landroidx/compose/foundation/gestures/h6;->y:Z

    iput v10, v2, Landroidx/compose/foundation/gestures/h6;->A:F

    iput v1, v2, Landroidx/compose/foundation/gestures/h6;->B:F

    iput-wide v8, v2, Landroidx/compose/foundation/gestures/h6;->H:J

    iput v5, v2, Landroidx/compose/foundation/gestures/h6;->Y:I

    iput v4, v2, Landroidx/compose/foundation/gestures/h6;->D:F

    iput v0, v2, Landroidx/compose/foundation/gestures/h6;->Z:I

    const/4 v14, 0x2

    iput v14, v2, Landroidx/compose/foundation/gestures/h6;->V1:I

    sget-object v15, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v13, v15, v2}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_6

    goto/16 :goto_12

    :cond_6
    move/from16 v24, v4

    move v4, v1

    move-object v1, v15

    move/from16 v15, v24

    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/p;

    iget-object v7, v1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v14

    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v14, :cond_8

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v16

    if-eqz v16, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_14

    invoke-static {v1}, Landroidx/compose/foundation/gestures/c6;->f(Landroidx/compose/ui/input/pointer/p;)F

    move-result v7

    invoke-static {v1}, Landroidx/compose/foundation/gestures/c6;->e(Landroidx/compose/ui/input/pointer/p;)F

    move-result v14

    move-object/from16 p2, v2

    move-object/from16 v16, v3

    invoke-static {v1}, Landroidx/compose/foundation/gestures/c6;->d(Landroidx/compose/ui/input/pointer/p;)J

    move-result-wide v2

    if-nez v5, :cond_c

    mul-float/2addr v4, v7

    add-float/2addr v10, v14

    invoke-static {v8, v9, v2, v3}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v8

    move/from16 p3, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/c6;->c(Landroidx/compose/ui/input/pointer/p;Z)F

    move-result v18

    move/from16 v17, v14

    const/4 v5, 0x1

    int-to-float v14, v5

    sub-float/2addr v14, v4

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float v14, v14, v18

    const v22, 0x40490fdb    # (float)Math.PI

    mul-float v22, v22, v10

    mul-float v22, v22, v18

    const/high16 v18, 0x43340000    # 180.0f

    div-float v22, v22, v18

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v18

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/d;->d(J)F

    move-result v22

    cmpl-float v14, v14, v15

    if-gtz v14, :cond_a

    cmpl-float v14, v18, v15

    if-gtz v14, :cond_a

    cmpl-float v14, v22, v15

    if-lez v14, :cond_9

    new-instance v14, Landroidx/compose/ui/geometry/d;

    invoke-direct {v14, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v11, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v14, p1

    move/from16 v5, p3

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    cmpg-float v14, v18, v15

    if-gez v14, :cond_b

    move v14, v5

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    sget-object v5, Landroidx/compose/foundation/gestures/b6$b;->a:Landroidx/compose/foundation/gestures/b6$b;

    invoke-interface {v12, v5}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    move/from16 p3, v5

    move/from16 v17, v14

    move/from16 v14, p1

    :goto_7
    move/from16 p1, v4

    if-eqz v5, :cond_12

    if-eqz v14, :cond_d

    const/4 v4, 0x0

    :goto_8
    const/16 v17, 0x0

    goto :goto_9

    :cond_d
    move/from16 v4, v17

    goto :goto_8

    :goto_9
    cmpg-float v21, v4, v17

    if-nez v21, :cond_f

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v21, v7, v20

    if-nez v21, :cond_e

    sget-object v21, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v8

    const-wide/16 v8, 0x0

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v19

    if-nez v19, :cond_10

    new-instance v8, Landroidx/compose/ui/geometry/d;

    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_a

    :cond_e
    move-wide/from16 v22, v8

    goto :goto_a

    :cond_f
    move-wide/from16 v22, v8

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_a
    new-instance v8, Landroidx/compose/foundation/gestures/b6$a;

    invoke-direct {v8, v7, v4, v2, v3}, Landroidx/compose/foundation/gestures/b6$a;-><init>(FFJ)V

    invoke-interface {v12, v8}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_13

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/q;->f(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->a()V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    move-wide/from16 v22, v8

    const/16 v17, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    :cond_13
    move/from16 v2, p1

    move v7, v10

    move v4, v14

    move-wide/from16 v8, v22

    goto :goto_c

    :cond_14
    move-object/from16 p2, v2

    move-object/from16 v16, v3

    move/from16 p3, v5

    const/16 v17, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    sget-object v2, Landroidx/compose/foundation/gestures/b6$c;->a:Landroidx/compose/foundation/gestures/b6$c;

    invoke-interface {v12, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    move v7, v10

    move/from16 v4, p1

    :goto_c
    sget-object v3, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    move-object/from16 v10, p2

    iput-object v13, v10, Landroidx/compose/foundation/gestures/h6;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object v12, v10, Landroidx/compose/foundation/gestures/h6;->r:Lkotlinx/coroutines/channels/k;

    iput-object v11, v10, Landroidx/compose/foundation/gestures/h6;->s:Lkotlin/jvm/functions/Function1;

    iput-object v1, v10, Landroidx/compose/foundation/gestures/h6;->x:Landroidx/compose/ui/input/pointer/p;

    iput-boolean v6, v10, Landroidx/compose/foundation/gestures/h6;->y:Z

    iput v7, v10, Landroidx/compose/foundation/gestures/h6;->A:F

    iput v2, v10, Landroidx/compose/foundation/gestures/h6;->B:F

    iput-wide v8, v10, Landroidx/compose/foundation/gestures/h6;->H:J

    iput v5, v10, Landroidx/compose/foundation/gestures/h6;->Y:I

    iput v15, v10, Landroidx/compose/foundation/gestures/h6;->D:F

    iput v4, v10, Landroidx/compose/foundation/gestures/h6;->Z:I

    iput v0, v10, Landroidx/compose/foundation/gestures/h6;->x1:I

    const/4 v14, 0x3

    iput v14, v10, Landroidx/compose/foundation/gestures/h6;->V1:I

    invoke-interface {v13, v3, v10}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, v16

    if-ne v3, v14, :cond_15

    move-object v3, v14

    goto/16 :goto_12

    :cond_15
    move-wide/from16 v24, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v11

    move v11, v2

    move-object v2, v10

    move-wide/from16 v9, v24

    :goto_d
    check-cast v1, Landroidx/compose/ui/input/pointer/p;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Collection;

    move-object/from16 p1, v2

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 p2, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_17

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v16

    if-eqz v16, :cond_16

    if-nez v5, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_f
    if-nez v0, :cond_19

    if-nez v1, :cond_19

    iget-object v0, v8, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v3, :cond_18

    move-object/from16 v2, p1

    move v0, v4

    move-wide v8, v9

    move v1, v11

    move-object v3, v14

    move v4, v15

    move-object/from16 v11, p2

    move v10, v7

    :goto_11
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_19
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    return-object v3
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/gestures/f6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/f6;

    iget v1, v0, Landroidx/compose/foundation/gestures/f6;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/f6;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/f6;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/f6;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/f6;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/f6;->r:Landroidx/compose/foundation/gestures/e4;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/f6;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/f6;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/f6;->r:Landroidx/compose/foundation/gestures/e4;

    iput v3, v0, Landroidx/compose/foundation/gestures/f6;->x:I

    sget-object p2, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/compose/ui/input/pointer/p;

    iget v0, p2, Landroidx/compose/ui/input/pointer/p;->e:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p2, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object v2, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->a()J

    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/e4;->a(Landroidx/compose/ui/input/pointer/p;)J

    move-result-wide p0

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/a0;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance p2, Landroidx/compose/ui/geometry/d;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    return-object p2

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static d(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/n6;)Landroidx/compose/ui/m;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/e6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/e6;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/gestures/TransformableElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/n6;Landroidx/compose/foundation/gestures/e6;ZZ)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
