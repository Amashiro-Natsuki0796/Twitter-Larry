.class public final Landroidx/compose/foundation/gestures/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/c;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/f3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/f3;

    iget v1, v0, Landroidx/compose/foundation/gestures/f3;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/f3;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/f3;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/f3;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/f3;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/f3;->r:Landroidx/compose/ui/input/pointer/r;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/f3;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/foundation/gestures/g3;->a(Landroidx/compose/ui/input/pointer/c;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/f3;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/f3;->r:Landroidx/compose/ui/input/pointer/r;

    iput v3, v0, Landroidx/compose/foundation/gestures/f3;->x:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/input/pointer/p;

    iget-object p2, p2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/compose/ui/input/pointer/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
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

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/g3$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/g3$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/input/pointer/h0;->n1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/ui/input/pointer/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/h0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/g3$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/g3$b;

    iget v1, v0, Landroidx/compose/foundation/gestures/g3$b;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/g3$b;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/g3$b;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/g3$b;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/g3$b;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/g3$b;->s:Lkotlin/coroutines/CoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/g3$b;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/g3$b;->q:Landroidx/compose/ui/input/pointer/h0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/g3$b;->s:Lkotlin/coroutines/CoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/g3$b;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/g3$b;->q:Landroidx/compose/ui/input/pointer/h0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_4
    iget-object p0, v0, Landroidx/compose/foundation/gestures/g3$b;->s:Lkotlin/coroutines/CoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/g3$b;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/g3$b;->q:Landroidx/compose/ui/input/pointer/h0;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_2
    iput-object p0, v0, Landroidx/compose/foundation/gestures/g3$b;->q:Landroidx/compose/ui/input/pointer/h0;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/g3$b;->r:Lkotlin/jvm/functions/Function2;

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/g3$b;->s:Lkotlin/coroutines/CoroutineContext;

    iput v6, v0, Landroidx/compose/foundation/gestures/g3$b;->y:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object p0, p2

    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/compose/foundation/gestures/g3$b;->q:Landroidx/compose/ui/input/pointer/h0;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/g3$b;->r:Lkotlin/jvm/functions/Function2;

    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/g3$b;->s:Lkotlin/coroutines/CoroutineContext;

    iput v4, v0, Landroidx/compose/foundation/gestures/g3$b;->y:I

    new-instance p2, Landroidx/compose/foundation/gestures/e3;

    invoke-direct {p2, v4, v3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {v2, p2, v0}, Landroidx/compose/ui/input/pointer/h0;->n1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    if-ne p2, v1, :cond_3

    return-object v1

    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v8

    :goto_5
    invoke-static {p0}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v2, v0, Landroidx/compose/foundation/gestures/g3$b;->q:Landroidx/compose/ui/input/pointer/h0;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/g3$b;->r:Lkotlin/jvm/functions/Function2;

    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/g3$b;->s:Lkotlin/coroutines/CoroutineContext;

    iput v5, v0, Landroidx/compose/foundation/gestures/g3$b;->y:I

    new-instance p2, Landroidx/compose/foundation/gestures/e3;

    invoke-direct {p2, v4, v3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {v2, p2, v0}, Landroidx/compose/ui/input/pointer/h0;->n1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v7, :cond_8

    goto :goto_6

    :cond_8
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    if-ne p2, v1, :cond_3

    return-object v1

    :cond_9
    throw p2

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
