.class public final Lkotlinx/coroutines/flow/p2;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/z1;
.implements Lkotlinx/coroutines/flow/g;
.implements Lkotlinx/coroutines/flow/internal/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/r2;",
        ">;",
        "Lkotlinx/coroutines/flow/z1<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/g;",
        "Lkotlinx/coroutines/flow/internal/v<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkotlinx/coroutines/flow/p2;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/p2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/p2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlinx/coroutines/flow/h;
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
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/p2$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/p2$a;

    iget v1, v0, Lkotlinx/coroutines/flow/p2$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/p2$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p2$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/p2$a;-><init>(Lkotlinx/coroutines/flow/p2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/p2$a;->A:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/p2$a;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/p2$a;->y:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/p2$a;->x:Lkotlinx/coroutines/y1;

    check-cast v2, Lkotlinx/coroutines/y1;

    iget-object v7, v0, Lkotlinx/coroutines/flow/p2$a;->s:Lkotlinx/coroutines/flow/r2;

    iget-object v8, v0, Lkotlinx/coroutines/flow/p2$a;->r:Lkotlinx/coroutines/flow/h;

    iget-object v9, v0, Lkotlinx/coroutines/flow/p2$a;->q:Lkotlinx/coroutines/flow/p2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/p2$a;->y:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/p2$a;->x:Lkotlinx/coroutines/y1;

    check-cast v2, Lkotlinx/coroutines/y1;

    iget-object v7, v0, Lkotlinx/coroutines/flow/p2$a;->s:Lkotlinx/coroutines/flow/r2;

    iget-object v8, v0, Lkotlinx/coroutines/flow/p2$a;->r:Lkotlinx/coroutines/flow/h;

    iget-object v9, v0, Lkotlinx/coroutines/flow/p2$a;->q:Lkotlinx/coroutines/flow/p2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object v7, v0, Lkotlinx/coroutines/flow/p2$a;->s:Lkotlinx/coroutines/flow/r2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/p2$a;->r:Lkotlinx/coroutines/flow/h;

    iget-object v9, v0, Lkotlinx/coroutines/flow/p2$a;->q:Lkotlinx/coroutines/flow/p2;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->d()Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lkotlinx/coroutines/flow/r2;

    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/t2;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/t2;

    iput-object p0, v0, Lkotlinx/coroutines/flow/p2$a;->q:Lkotlinx/coroutines/flow/p2;

    iput-object p1, v0, Lkotlinx/coroutines/flow/p2$a;->r:Lkotlinx/coroutines/flow/h;

    iput-object v7, v0, Lkotlinx/coroutines/flow/p2$a;->s:Lkotlinx/coroutines/flow/r2;

    iput v6, v0, Lkotlinx/coroutines/flow/p2$a;->D:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/t2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_1
    move-object v9, p0

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_5
    move-object v9, p0

    :goto_2
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/y1;

    move-object v8, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_3
    sget-object p2, Lkotlinx/coroutines/flow/p2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lkotlinx/coroutines/y1;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/y1;->d0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_9
    sget-object p1, Lkotlinx/coroutines/flow/internal/y;->a:Lkotlinx/coroutines/internal/c0;

    if-ne p2, p1, :cond_a

    move-object p1, v3

    goto :goto_5

    :cond_a
    move-object p1, p2

    :goto_5
    iput-object v9, v0, Lkotlinx/coroutines/flow/p2$a;->q:Lkotlinx/coroutines/flow/p2;

    iput-object v8, v0, Lkotlinx/coroutines/flow/p2$a;->r:Lkotlinx/coroutines/flow/h;

    iput-object v7, v0, Lkotlinx/coroutines/flow/p2$a;->s:Lkotlinx/coroutines/flow/r2;

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/y1;

    iput-object v10, v0, Lkotlinx/coroutines/flow/p2$a;->x:Lkotlinx/coroutines/y1;

    iput-object p2, v0, Lkotlinx/coroutines/flow/p2$a;->y:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/p2$a;->D:I

    invoke-interface {v8, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    :cond_c
    :goto_6
    iget-object p2, v7, Lkotlinx/coroutines/flow/r2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v10, Lkotlinx/coroutines/flow/q2;->a:Lkotlinx/coroutines/internal/c0;

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v11, Lkotlinx/coroutines/flow/q2;->b:Lkotlinx/coroutines/internal/c0;

    if-ne p2, v11, :cond_d

    goto :goto_3

    :cond_d
    iput-object v9, v0, Lkotlinx/coroutines/flow/p2$a;->q:Lkotlinx/coroutines/flow/p2;

    iput-object v8, v0, Lkotlinx/coroutines/flow/p2$a;->r:Lkotlinx/coroutines/flow/h;

    iput-object v7, v0, Lkotlinx/coroutines/flow/p2$a;->s:Lkotlinx/coroutines/flow/r2;

    move-object p2, v2

    check-cast p2, Lkotlinx/coroutines/y1;

    iput-object p2, v0, Lkotlinx/coroutines/flow/p2$a;->x:Lkotlinx/coroutines/y1;

    iput-object p1, v0, Lkotlinx/coroutines/flow/p2$a;->y:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/p2$a;->D:I

    new-instance p2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    invoke-direct {p2, v6, v11}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->q()V

    iget-object v11, v7, Lkotlinx/coroutines/flow/r2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v11, v10, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v10, :cond_e

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, v10}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p2

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v10, :cond_10

    goto :goto_8

    :cond_10
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    if-ne p2, v1, :cond_6

    return-object v1

    :goto_9
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/flow/internal/a;->j(Lkotlinx/coroutines/flow/internal/c;)V

    throw p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/a;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/g2;->d(Lkotlinx/coroutines/flow/d2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/internal/y;->a:Lkotlinx/coroutines/internal/c0;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/r2;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/r2;-><init>()V

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f()[Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/r2;

    return-object v0
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/internal/y;->a:Lkotlinx/coroutines/internal/c0;

    sget-object v1, Lkotlinx/coroutines/flow/p2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/flow/p2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/p2;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/p2;->e:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/r2;

    if-eqz p2, :cond_9

    array-length v1, p2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v4, p2, v2

    if-eqz v4, :cond_8

    iget-object v4, v4, Lkotlinx/coroutines/flow/r2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/q2;->b:Lkotlinx/coroutines/internal/c0;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/q2;->a:Lkotlinx/coroutines/internal/c0;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lkotlinx/coroutines/n;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/p2;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/p2;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/p2;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/internal/y;->a:Lkotlinx/coroutines/internal/c0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
