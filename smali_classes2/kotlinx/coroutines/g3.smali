.class public final Lkotlinx/coroutines/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/a2;->e(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/coroutines/internal/g;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->d:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/h;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v2, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/z0;->c:I

    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/h0;->M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    new-instance v2, Lkotlinx/coroutines/f3;

    invoke-direct {v2}, Lkotlinx/coroutines/f3;-><init>()V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v4, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/z0;->c:I

    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/h0;->M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    iget-boolean v0, v2, Lkotlinx/coroutines/f3;->b:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlinx/coroutines/v2;->a()Lkotlinx/coroutines/i1;

    move-result-object v0

    iget-object v1, v0, Lkotlinx/coroutines/i1;->e:Lkotlin/collections/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/i1;->k1()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v4, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/z0;->c:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/i1;->g1(Lkotlinx/coroutines/z0;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/i1;->j1(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->run()V

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/i1;->p1()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    :goto_2
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/i1;->V0(Z)V

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/z0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/i1;->V0(Z)V

    throw p0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
