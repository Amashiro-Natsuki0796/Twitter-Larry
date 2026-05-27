.class public final Lkotlinx/coroutines/intrinsics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/internal/y;ZLkotlinx/coroutines/internal/y;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Lkotlinx/coroutines/z;

    invoke-direct {p3, p2, v0}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d2;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/e2;->b:Lkotlinx/coroutines/internal/c0;

    if-ne v0, v1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->G0()V

    instance-of p3, v0, Lkotlinx/coroutines/z;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/z;

    iget-object p1, p1, Lkotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lkotlinx/coroutines/y2;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Lkotlinx/coroutines/z;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Lkotlinx/coroutines/z;

    iget-object p0, p2, Lkotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Lkotlinx/coroutines/z;

    iget-object p0, v0, Lkotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/e2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :goto_3
    new-instance p2, Lkotlinx/coroutines/z;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    throw p1
.end method
