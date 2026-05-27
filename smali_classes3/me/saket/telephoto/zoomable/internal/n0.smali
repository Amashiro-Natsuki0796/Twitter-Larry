.class public final Lme/saket/telephoto/zoomable/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/c;Lkotlinx/coroutines/channels/d;Lme/saket/telephoto/zoomable/internal/p0;Landroidx/compose/ui/input/pointer/util/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lme/saket/telephoto/zoomable/internal/m0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lme/saket/telephoto/zoomable/internal/m0;

    iget v3, v2, Lme/saket/telephoto/zoomable/internal/m0;->X1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lme/saket/telephoto/zoomable/internal/m0;->X1:I

    goto :goto_0

    :cond_0
    new-instance v2, Lme/saket/telephoto/zoomable/internal/m0;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lme/saket/telephoto/zoomable/internal/m0;->V1:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lme/saket/telephoto/zoomable/internal/m0;->X1:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v10, :cond_1

    iget v0, v2, Lme/saket/telephoto/zoomable/internal/m0;->y1:I

    iget-wide v14, v2, Lme/saket/telephoto/zoomable/internal/m0;->Y:J

    iget v4, v2, Lme/saket/telephoto/zoomable/internal/m0;->x1:I

    iget v10, v2, Lme/saket/telephoto/zoomable/internal/m0;->Z:I

    iget-wide v5, v2, Lme/saket/telephoto/zoomable/internal/m0;->H:J

    iget v7, v2, Lme/saket/telephoto/zoomable/internal/m0;->D:F

    iget v11, v2, Lme/saket/telephoto/zoomable/internal/m0;->B:F

    iget-boolean v12, v2, Lme/saket/telephoto/zoomable/internal/m0;->A:Z

    iget-object v9, v2, Lme/saket/telephoto/zoomable/internal/m0;->y:Landroidx/compose/ui/input/pointer/p;

    iget-object v13, v2, Lme/saket/telephoto/zoomable/internal/m0;->x:Landroidx/compose/ui/input/pointer/util/d;

    iget-object v8, v2, Lme/saket/telephoto/zoomable/internal/m0;->s:Lkotlin/jvm/functions/Function1;

    move/from16 p0, v0

    iget-object v0, v2, Lme/saket/telephoto/zoomable/internal/m0;->r:Lkotlinx/coroutines/channels/k;

    move-object/from16 p1, v0

    iget-object v0, v2, Lme/saket/telephoto/zoomable/internal/m0;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    move-wide/from16 v20, v14

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object v14, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v1

    move/from16 v1, p0

    move-wide/from16 v33, v5

    move v6, v4

    move v4, v10

    move-object v5, v13

    move v10, v7

    move-object v13, v8

    move-wide/from16 v7, v33

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v2, Lme/saket/telephoto/zoomable/internal/m0;->Y:J

    iget v0, v2, Lme/saket/telephoto/zoomable/internal/m0;->x1:I

    iget v6, v2, Lme/saket/telephoto/zoomable/internal/m0;->Z:I

    iget-wide v7, v2, Lme/saket/telephoto/zoomable/internal/m0;->H:J

    iget v9, v2, Lme/saket/telephoto/zoomable/internal/m0;->D:F

    iget v10, v2, Lme/saket/telephoto/zoomable/internal/m0;->B:F

    iget-boolean v11, v2, Lme/saket/telephoto/zoomable/internal/m0;->A:Z

    iget-object v12, v2, Lme/saket/telephoto/zoomable/internal/m0;->x:Landroidx/compose/ui/input/pointer/util/d;

    iget-object v13, v2, Lme/saket/telephoto/zoomable/internal/m0;->s:Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, Lme/saket/telephoto/zoomable/internal/m0;->r:Lkotlinx/coroutines/channels/k;

    iget-object v15, v2, Lme/saket/telephoto/zoomable/internal/m0;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v33, v6

    move v6, v0

    move-object v0, v14

    move-wide/from16 v34, v4

    move/from16 v4, v33

    move-object v5, v12

    move v12, v11

    move-object v11, v13

    move-object v13, v15

    move-wide/from16 v14, v34

    goto/16 :goto_3

    :cond_3
    iget v0, v2, Lme/saket/telephoto/zoomable/internal/m0;->x1:I

    iget v4, v2, Lme/saket/telephoto/zoomable/internal/m0;->Z:I

    iget-wide v5, v2, Lme/saket/telephoto/zoomable/internal/m0;->H:J

    iget v7, v2, Lme/saket/telephoto/zoomable/internal/m0;->D:F

    iget v8, v2, Lme/saket/telephoto/zoomable/internal/m0;->B:F

    iget-boolean v9, v2, Lme/saket/telephoto/zoomable/internal/m0;->A:Z

    iget-object v10, v2, Lme/saket/telephoto/zoomable/internal/m0;->x:Landroidx/compose/ui/input/pointer/util/d;

    iget-object v11, v2, Lme/saket/telephoto/zoomable/internal/m0;->s:Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lme/saket/telephoto/zoomable/internal/m0;->r:Lkotlinx/coroutines/channels/k;

    iget-object v13, v2, Lme/saket/telephoto/zoomable/internal/m0;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v33, v5

    move v6, v0

    move v0, v9

    move-object v5, v10

    move-wide/from16 v9, v33

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lme/saket/telephoto/zoomable/internal/m0;->q:Landroidx/compose/ui/input/pointer/c;

    move-object/from16 v1, p1

    iput-object v1, v2, Lme/saket/telephoto/zoomable/internal/m0;->r:Lkotlinx/coroutines/channels/k;

    move-object/from16 v4, p2

    iput-object v4, v2, Lme/saket/telephoto/zoomable/internal/m0;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p3

    iput-object v5, v2, Lme/saket/telephoto/zoomable/internal/m0;->x:Landroidx/compose/ui/input/pointer/util/d;

    const/4 v6, 0x0

    iput-boolean v6, v2, Lme/saket/telephoto/zoomable/internal/m0;->A:Z

    const/4 v7, 0x0

    iput v7, v2, Lme/saket/telephoto/zoomable/internal/m0;->B:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v2, Lme/saket/telephoto/zoomable/internal/m0;->D:F

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lme/saket/telephoto/zoomable/internal/m0;->H:J

    iput v6, v2, Lme/saket/telephoto/zoomable/internal/m0;->Z:I

    iput v6, v2, Lme/saket/telephoto/zoomable/internal/m0;->x1:I

    const/4 v6, 0x1

    iput v6, v2, Lme/saket/telephoto/zoomable/internal/m0;->X1:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v2, v7}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_15

    :cond_5
    move-object v13, v0

    move-object v12, v1

    move-object v11, v4

    move-object v1, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v14, v1, Landroidx/compose/ui/input/pointer/a0;->a:J

    move-wide/from16 v33, v9

    move v9, v7

    move v10, v8

    move-wide/from16 v7, v33

    :goto_2
    iput-object v13, v2, Lme/saket/telephoto/zoomable/internal/m0;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object v12, v2, Lme/saket/telephoto/zoomable/internal/m0;->r:Lkotlinx/coroutines/channels/k;

    iput-object v11, v2, Lme/saket/telephoto/zoomable/internal/m0;->s:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, Lme/saket/telephoto/zoomable/internal/m0;->x:Landroidx/compose/ui/input/pointer/util/d;

    const/4 v1, 0x0

    iput-object v1, v2, Lme/saket/telephoto/zoomable/internal/m0;->y:Landroidx/compose/ui/input/pointer/p;

    iput-boolean v0, v2, Lme/saket/telephoto/zoomable/internal/m0;->A:Z

    iput v10, v2, Lme/saket/telephoto/zoomable/internal/m0;->B:F

    iput v9, v2, Lme/saket/telephoto/zoomable/internal/m0;->D:F

    iput-wide v7, v2, Lme/saket/telephoto/zoomable/internal/m0;->H:J

    iput v4, v2, Lme/saket/telephoto/zoomable/internal/m0;->Z:I

    iput v6, v2, Lme/saket/telephoto/zoomable/internal/m0;->x1:I

    iput-wide v14, v2, Lme/saket/telephoto/zoomable/internal/m0;->Y:J

    const/4 v1, 0x2

    iput v1, v2, Lme/saket/telephoto/zoomable/internal/m0;->X1:I

    sget-object v1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_15

    :cond_6
    move-object/from16 v33, v12

    move v12, v0

    move-object/from16 v0, v33

    :goto_3
    check-cast v1, Landroidx/compose/ui/input/pointer/p;

    move/from16 p0, v6

    iget-object v6, v1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Ljava/util/Collection;

    move-object/from16 v21, v3

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v22

    if-eqz v22, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_18

    iget-object v3, v1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    move/from16 p1, v2

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_a

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p3, v2

    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    move-object/from16 v22, v11

    move/from16 v23, v12

    iget-wide v11, v2, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/util/e;->a(Landroidx/compose/ui/input/pointer/util/d;Landroidx/compose/ui/input/pointer/a0;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p3

    move-object/from16 v11, v22

    move/from16 v12, v23

    goto :goto_6

    :cond_a
    move-object/from16 v22, v11

    move/from16 v23, v12

    invoke-static {v1}, Landroidx/compose/foundation/gestures/c6;->f(Landroidx/compose/ui/input/pointer/p;)F

    move-result v25

    invoke-static {v1}, Landroidx/compose/foundation/gestures/c6;->e(Landroidx/compose/ui/input/pointer/p;)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/foundation/gestures/c6;->d(Landroidx/compose/ui/input/pointer/p;)J

    move-result-wide v11

    if-nez v4, :cond_10

    mul-float v9, v9, v25

    add-float/2addr v10, v2

    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v7

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/c6;->c(Landroidx/compose/ui/input/pointer/p;Z)F

    move-result v24

    move/from16 p3, v2

    const/4 v6, 0x1

    int-to-float v2, v6

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v24

    const v6, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v6, v10

    mul-float v6, v6, v24

    const/high16 v24, 0x43340000    # 180.0f

    div-float v6, v6, v24

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/d;->d(J)F

    move-result v24

    invoke-interface {v13}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v26

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v4, v28

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    iget v4, v4, Landroidx/compose/ui/input/pointer/a0;->i:I

    sget-object v28, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v4

    if-eqz v4, :cond_b

    const-wide/high16 v7, 0x3fc0000000000000L    # 0.125

    double-to-float v4, v7

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/platform/i5;->b()F

    move-result v8

    div-float/2addr v4, v7

    mul-float/2addr v4, v8

    goto :goto_7

    :cond_b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/platform/i5;->b()F

    move-result v4

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_e

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_e

    cmpl-float v2, v6, v4

    if-gtz v2, :cond_e

    cmpl-float v2, v24, v4

    if-lez v2, :cond_c

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v11, v12}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    move-object/from16 v7, v22

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_c
    move-object/from16 v7, v22

    :cond_d
    :goto_8
    move/from16 v2, p0

    move v4, v9

    move/from16 v16, v10

    move/from16 v6, v27

    :goto_9
    move-wide/from16 v9, v28

    goto :goto_c

    :cond_e
    move-object/from16 v7, v22

    :goto_a
    if-eqz v23, :cond_f

    cmpg-float v2, v6, v4

    if-gez v2, :cond_f

    move v6, v8

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    sget-object v2, Lme/saket/telephoto/zoomable/internal/k0$b;->a:Lme/saket/telephoto/zoomable/internal/k0$b;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v6

    move v6, v8

    move v4, v9

    move/from16 v16, v10

    goto :goto_9

    :cond_10
    move/from16 p3, v2

    move/from16 v27, v4

    move-wide/from16 v28, v7

    move-object/from16 v7, v22

    const/4 v8, 0x1

    goto :goto_8

    :goto_c
    if-eqz v6, :cond_16

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroidx/compose/foundation/gestures/c6;->b(Landroidx/compose/ui/input/pointer/p;Z)J

    move-result-wide v29

    if-eqz v2, :cond_11

    const/16 v18, 0x0

    const/16 v28, 0x0

    goto :goto_d

    :cond_11
    move/from16 v28, p3

    const/16 v18, 0x0

    :goto_d
    cmpg-float v19, v28, v18

    if-nez v19, :cond_13

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v19, v25, v17

    if-nez v19, :cond_12

    sget-object v19, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v31, v9

    const-wide/16 v8, 0x0

    invoke-static {v11, v12, v8, v9}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_14

    new-instance v8, Landroidx/compose/ui/geometry/d;

    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_12
    move-wide/from16 v31, v9

    goto :goto_e

    :cond_13
    move-wide/from16 v31, v9

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_e
    new-instance v8, Lme/saket/telephoto/zoomable/internal/k0$a;

    move-object/from16 v24, v8

    move-wide/from16 v26, v11

    invoke-direct/range {v24 .. v30}, Lme/saket/telephoto/zoomable/internal/k0$a;-><init>(FJFJ)V

    invoke-interface {v0, v8}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_17

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/q;->f(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->a()V

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_16
    move-wide/from16 v31, v9

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    :cond_17
    move v10, v6

    move/from16 v11, v16

    move-wide/from16 v8, v31

    move v6, v4

    const-wide/16 v3, 0x0

    goto :goto_10

    :cond_18
    move/from16 p1, v2

    move/from16 v27, v4

    move-wide/from16 v28, v7

    move-object v7, v11

    move/from16 v23, v12

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    new-instance v2, Lme/saket/telephoto/zoomable/internal/k0$c;

    sget-object v3, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lme/saket/telephoto/zoomable/internal/k0$c;-><init>(J)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, p0

    move v6, v9

    move v11, v10

    move/from16 v10, v27

    move-wide/from16 v8, v28

    :goto_10
    sget-object v12, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    move-object/from16 v3, v20

    iput-object v13, v3, Lme/saket/telephoto/zoomable/internal/m0;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object v0, v3, Lme/saket/telephoto/zoomable/internal/m0;->r:Lkotlinx/coroutines/channels/k;

    iput-object v7, v3, Lme/saket/telephoto/zoomable/internal/m0;->s:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, Lme/saket/telephoto/zoomable/internal/m0;->x:Landroidx/compose/ui/input/pointer/util/d;

    iput-object v1, v3, Lme/saket/telephoto/zoomable/internal/m0;->y:Landroidx/compose/ui/input/pointer/p;

    move/from16 v4, v23

    iput-boolean v4, v3, Lme/saket/telephoto/zoomable/internal/m0;->A:Z

    iput v11, v3, Lme/saket/telephoto/zoomable/internal/m0;->B:F

    iput v6, v3, Lme/saket/telephoto/zoomable/internal/m0;->D:F

    iput-wide v8, v3, Lme/saket/telephoto/zoomable/internal/m0;->H:J

    iput v10, v3, Lme/saket/telephoto/zoomable/internal/m0;->Z:I

    iput v2, v3, Lme/saket/telephoto/zoomable/internal/m0;->x1:I

    iput-wide v14, v3, Lme/saket/telephoto/zoomable/internal/m0;->Y:J

    move-object/from16 v16, v0

    move/from16 v0, p1

    iput v0, v3, Lme/saket/telephoto/zoomable/internal/m0;->y1:I

    const/4 v0, 0x3

    iput v0, v3, Lme/saket/telephoto/zoomable/internal/m0;->X1:I

    invoke-interface {v13, v12, v3}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v21

    if-ne v12, v0, :cond_19

    move-object v3, v0

    goto/16 :goto_15

    :cond_19
    move-wide/from16 v20, v14

    move-object v14, v13

    move-object v13, v7

    move-wide v7, v8

    move-object v9, v1

    move/from16 v1, p1

    move/from16 v33, v6

    move v6, v2

    move-object v2, v12

    move v12, v4

    move v4, v10

    move/from16 v10, v33

    :goto_11
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v23, v0

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v15, :cond_1b

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v24

    if-eqz v24, :cond_1a

    if-nez v4, :cond_1b

    const/4 v0, 0x1

    goto :goto_13

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    if-nez v1, :cond_1d

    if-nez v0, :cond_1d

    iget-object v0, v9, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_1d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v9, :cond_1c

    move-object v2, v3

    move v9, v10

    move v10, v11

    move v0, v12

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v12, v16

    move-wide/from16 v14, v20

    move-object/from16 v3, v23

    goto/16 :goto_2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_15
    return-object v3
.end method
