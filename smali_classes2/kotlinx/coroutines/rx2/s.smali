.class public final Lkotlinx/coroutines/rx2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/internal/d;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/c;
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlinx/coroutines/rx2/p;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/rx2/p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v3, Lio/reactivex/disposables/e;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "run is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/coroutines/rx2/r;

    invoke-direct {v2, v3, v0, p1}, Lkotlinx/coroutines/rx2/r;-><init>(Lio/reactivex/disposables/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v3, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p0, p2, v4

    if-gtz p0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/w0;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/u0;

    move-result-object p0

    invoke-interface {p0, p2, p3, p1, v0}, Lkotlinx/coroutines/u0;->m0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e1;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_0
    return-object v3
.end method

.method public static final b(Lio/reactivex/disposables/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkotlinx/coroutines/rx2/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/rx2/q;

    iget v1, v0, Lkotlinx/coroutines/rx2/q;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/rx2/q;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/q;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/rx2/q;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/rx2/q;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/rx2/q;->q:Lkotlin/coroutines/CoroutineContext;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/disposables/d;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    :try_start_1
    new-instance p0, Landroidx/compose/material/f0;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p3}, Landroidx/compose/material/f0;-><init>(Ljava/lang/Object;I)V

    move-object p2, p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    iput-object p2, v0, Lkotlinx/coroutines/rx2/q;->q:Lkotlin/coroutines/CoroutineContext;

    iput v3, v0, Lkotlinx/coroutines/rx2/q;->s:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/v1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :goto_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/k;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method
