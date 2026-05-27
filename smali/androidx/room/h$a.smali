.class public final Landroidx/room/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Landroidx/room/p0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/room/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Landroidx/room/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/e;

    iget v1, v0, Landroidx/room/e;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/e;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/e;

    invoke-direct {v0, p0, p4}, Landroidx/room/e;-><init>(Landroidx/room/h$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/room/e;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/e;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/room/e;->x:Lkotlin/coroutines/CoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Landroidx/room/e;->s:Ljava/util/concurrent/Callable;

    iget-object p2, v0, Landroidx/room/e;->r:Landroid/os/CancellationSignal;

    iget-object p1, v0, Landroidx/room/e;->q:Landroidx/room/p0;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/room/p0;->isOpenInternal$room_runtime()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroidx/room/p0;->inTransaction()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iput-object p1, v0, Landroidx/room/e;->q:Landroidx/room/p0;

    iput-object p2, v0, Landroidx/room/e;->r:Landroid/os/CancellationSignal;

    iput-object p3, v0, Landroidx/room/e;->s:Ljava/util/concurrent/Callable;

    iput v4, v0, Landroidx/room/e;->B:I

    const/4 p4, 0x0

    invoke-static {p1, p4, v0}, Landroidx/room/util/b;->b(Landroidx/room/p0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, v0, Landroidx/room/e;->q:Landroidx/room/p0;

    iput-object p2, v0, Landroidx/room/e;->r:Landroid/os/CancellationSignal;

    iput-object p3, v0, Landroidx/room/e;->s:Ljava/util/concurrent/Callable;

    move-object v2, p4

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iput-object v2, v0, Landroidx/room/e;->x:Lkotlin/coroutines/CoroutineContext;

    iput v3, v0, Landroidx/room/e;->B:I

    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->q()V

    invoke-virtual {p1}, Landroidx/room/p0;->getCoroutineScope()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v0, Landroidx/room/g;

    const/4 v4, 0x0

    invoke-direct {v0, p3, v2, v4}, Landroidx/room/g;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, v4, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    new-instance p3, Landroidx/room/f;

    invoke-direct {p3, p2, p1}, Landroidx/room/f;-><init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/q2;)V

    invoke-virtual {v2, p3}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4
.end method

.method public final b(Landroidx/room/p0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/room/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Landroidx/room/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/c;

    iget v1, v0, Landroidx/room/c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/c;

    invoke-direct {v0, p0, p4}, Landroidx/room/c;-><init>(Landroidx/room/h$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/room/c;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/c;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Landroidx/room/c;->q:Ljava/util/concurrent/Callable;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/room/p0;->isOpenInternal$room_runtime()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroidx/room/p0;->inTransaction()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iput-object p3, v0, Landroidx/room/c;->q:Ljava/util/concurrent/Callable;

    iput v4, v0, Landroidx/room/c;->x:I

    invoke-static {p1, p2, v0}, Landroidx/room/util/b;->b(Landroidx/room/p0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Landroidx/room/d;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/d;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/room/c;->q:Ljava/util/concurrent/Callable;

    iput v3, v0, Landroidx/room/c;->x:I

    invoke-static {p4, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4
.end method
