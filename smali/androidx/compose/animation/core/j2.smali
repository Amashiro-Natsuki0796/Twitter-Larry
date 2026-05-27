.class public final Landroidx/compose/animation/core/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(FFFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 15
    .param p3    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v0, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    new-instance v7, Ljava/lang/Float;

    move v1, p0

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Ljava/lang/Float;

    move/from16 v1, p1

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, v0, Landroidx/compose/animation/core/g3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/u;

    if-nez v1, :cond_0

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/u;

    invoke-virtual {v1}, Landroidx/compose/animation/core/u;->c()Landroidx/compose/animation/core/u;

    move-result-object v1

    :cond_0
    move-object v8, v1

    new-instance v10, Landroidx/compose/animation/core/k2;

    move-object v1, v10

    move-object/from16 v2, p3

    move-object v3, v0

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V

    new-instance v9, Landroidx/compose/animation/core/o;

    const/16 v1, 0x38

    invoke-direct {v9, v0, v7, v8, v1}, Landroidx/compose/animation/core/o;-><init>(Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;I)V

    new-instance v13, Landroidx/compose/animation/core/c2;

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-direct {v13, v1, v0}, Landroidx/compose/animation/core/c2;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object/from16 v14, p5

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/j2;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p0    # Landroidx/compose/animation/core/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/u;",
            ">(",
            "Landroidx/compose/animation/core/o<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/l<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/animation/core/j2$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/j2$a;

    iget v3, v2, Landroidx/compose/animation/core/j2$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/animation/core/j2$a;->A:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/animation/core/j2$a;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Landroidx/compose/animation/core/j2$a;->y:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Landroidx/compose/animation/core/j2$a;->A:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v10, Landroidx/compose/animation/core/j2$a;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Landroidx/compose/animation/core/j2$a;->s:Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, Landroidx/compose/animation/core/j2$a;->r:Landroidx/compose/animation/core/i;

    iget-object v4, v10, Landroidx/compose/animation/core/j2$a;->q:Landroidx/compose/animation/core/o;

    :goto_2
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Landroidx/compose/animation/core/j2$a;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Landroidx/compose/animation/core/j2$a;->s:Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, Landroidx/compose/animation/core/j2$a;->r:Landroidx/compose/animation/core/i;

    iget-object v4, v10, Landroidx/compose/animation/core/j2$a;->q:Landroidx/compose/animation/core/o;

    goto :goto_2

    :goto_3
    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/i;->e(J)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/i;->g(J)Landroidx/compose/animation/core/u;

    move-result-object v17

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_5

    :try_start_1
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/j2;->h(Lkotlin/coroutines/CoroutineContext;)F

    move-result v7

    new-instance v8, Landroidx/compose/animation/core/d2;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/d2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/o;FLkotlin/jvm/functions/Function1;)V

    iput-object v9, v10, Landroidx/compose/animation/core/j2$a;->q:Landroidx/compose/animation/core/o;

    iput-object v0, v10, Landroidx/compose/animation/core/j2$a;->r:Landroidx/compose/animation/core/i;

    move-object/from16 v8, p4

    iput-object v8, v10, Landroidx/compose/animation/core/j2$a;->s:Lkotlin/jvm/functions/Function1;

    iput-object v14, v10, Landroidx/compose/animation/core/j2$a;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v13, v10, Landroidx/compose/animation/core/j2$a;->A:I

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/i;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v15, v10}, Landroidx/compose/animation/core/s0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    new-instance v1, Landroidx/compose/animation/core/g2;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2}, Landroidx/compose/animation/core/g2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/s1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/q1;

    move-result-object v2

    invoke-interface {v2, v10, v1}, Landroidx/compose/runtime/q1;->a0(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v11, :cond_6

    return-object v11

    :goto_5
    move-object v2, v14

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p4

    new-instance v13, Landroidx/compose/animation/core/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/i;->d()Landroidx/compose/animation/core/f3;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/i;->f()Ljava/lang/Object;

    move-result-object v20

    new-instance v1, Landroidx/compose/animation/core/e2;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Landroidx/compose/animation/core/e2;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v14

    move-object v14, v13

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v23, v1

    :try_start_2
    invoke-direct/range {v14 .. v23}, Landroidx/compose/animation/core/l;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Landroidx/compose/animation/core/u;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/j2;->h(Lkotlin/coroutines/CoroutineContext;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v14, v7

    move-object/from16 v7, p4

    :try_start_3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/j2;->g(Landroidx/compose/animation/core/l;JFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/o;Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    move-object v4, v9

    move-object v2, v14

    :cond_7
    :goto_6
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/animation/core/l;

    iget-object v1, v1, Landroidx/compose/animation/core/l;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/j2;->h(Lkotlin/coroutines/CoroutineContext;)F

    move-result v1

    new-instance v3, Landroidx/compose/animation/core/f2;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/f2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/o;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v10, Landroidx/compose/animation/core/j2$a;->q:Landroidx/compose/animation/core/o;

    iput-object v0, v10, Landroidx/compose/animation/core/j2$a;->r:Landroidx/compose/animation/core/i;

    iput-object v8, v10, Landroidx/compose/animation/core/j2$a;->s:Lkotlin/jvm/functions/Function1;

    iput-object v2, v10, Landroidx/compose/animation/core/j2$a;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v12, v10, Landroidx/compose/animation/core/j2$a;->A:I

    invoke-interface {v0}, Landroidx/compose/animation/core/i;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3, v10}, Landroidx/compose/animation/core/s0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_8
    new-instance v1, Landroidx/compose/animation/core/g2;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Landroidx/compose/animation/core/g2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/s1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/q1;

    move-result-object v3

    invoke-interface {v3, v10, v1}, Landroidx/compose/runtime/q1;->a0(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    if-ne v1, v11, :cond_7

    return-object v11

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    move-object v14, v7

    goto/16 :goto_5

    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/l;

    if-eqz v1, :cond_a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Landroidx/compose/animation/core/l;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/l;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Landroidx/compose/animation/core/l;->g:J

    iget-wide v3, v9, Landroidx/compose/animation/core/o;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v9, Landroidx/compose/animation/core/o;->f:Z

    :cond_b
    throw v0
.end method

.method public static synthetic c(FFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p5, p2}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/j2;->a(FFFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/c0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/o;->c:Landroidx/compose/animation/core/u;

    new-instance v3, Landroidx/compose/animation/core/b0;

    iget-object v2, p0, Landroidx/compose/animation/core/o;->a:Landroidx/compose/animation/core/f3;

    invoke-direct {v3, p1, v2, v0, v1}, Landroidx/compose/animation/core/b0;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/core/o;->d:J

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/j2;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/u;",
            ">(",
            "Landroidx/compose/animation/core/o<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/m<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/l<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v1, p0, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Landroidx/compose/animation/core/o;->c:Landroidx/compose/animation/core/u;

    new-instance v1, Landroidx/compose/animation/core/k2;

    iget-object v4, p0, Landroidx/compose/animation/core/o;->a:Landroidx/compose/animation/core/f3;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V

    if-eqz p3, :cond_0

    iget-wide v2, p0, Landroidx/compose/animation/core/o;->d:J

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/j2;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, v0, v1}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p4, Landroidx/compose/animation/core/i2;

    const/4 p2, 0x0

    invoke-direct {p4, p2}, Landroidx/compose/animation/core/i2;-><init>(I)V

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/j2;->e(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/l;JFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/o;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/u;",
            ">(",
            "Landroidx/compose/animation/core/l<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/o<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/l<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Landroidx/compose/animation/core/i;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/l;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Landroidx/compose/animation/core/l;->g:J

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/i;->e(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/i;->g(J)Landroidx/compose/animation/core/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/l;->f:Landroidx/compose/animation/core/u;

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/i;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/animation/core/l;->g:J

    iput-wide p1, p0, Landroidx/compose/animation/core/l;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Landroidx/compose/animation/core/l;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/j2;->i(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/o;)V

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/n$a;->a:Landroidx/compose/ui/n$a;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/n;->j0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Landroidx/compose/animation/core/j1;->b(Ljava/lang/String;)V

    :goto_1
    return p0
.end method

.method public static final i(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/o;)V
    .locals 5
    .param p0    # Landroidx/compose/animation/core/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/u;",
            ">(",
            "Landroidx/compose/animation/core/l<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/o<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/animation/core/o;->c:Landroidx/compose/animation/core/u;

    iget-object v1, p0, Landroidx/compose/animation/core/l;->f:Landroidx/compose/animation/core/u;

    invoke-virtual {v0}, Landroidx/compose/animation/core/u;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/compose/animation/core/u;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/l;->h:J

    iput-wide v0, p1, Landroidx/compose/animation/core/o;->e:J

    iget-wide v0, p0, Landroidx/compose/animation/core/l;->g:J

    iput-wide v0, p1, Landroidx/compose/animation/core/o;->d:J

    iget-object p0, p0, Landroidx/compose/animation/core/l;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {p0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Landroidx/compose/animation/core/o;->f:Z

    return-void
.end method
