.class public final Lio/ktor/utils/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/k;
.implements Lio/ktor/utils/io/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Z

.field public final b:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "suspensionSlot"

    const-class v1, Lio/ktor/utils/io/a;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closedCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/ktor/utils/io/a;->a:Z

    .line 3
    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->b:Lkotlinx/io/a;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lio/ktor/utils/io/a$a$c;->a:Lio/ktor/utils/io/a$a$c;

    iput-object p1, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 6
    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->d:Lkotlinx/io/a;

    .line 7
    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/c;

    iget v1, v0, Lio/ktor/utils/io/c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/c;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/c;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/c;->x:I

    const/high16 v3, 0x100000

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/c;->q:Lio/ktor/utils/io/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->e()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->j()V

    iget p1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    if-ge p1, v3, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_1
    iget p1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    if-lt p1, v3, :cond_10

    iget-object p1, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-nez p1, :cond_10

    iput-object v2, v0, Lio/ktor/utils/io/c;->q:Lio/ktor/utils/io/a;

    iput v4, v0, Lio/ktor/utils/io/c;->x:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance v5, Lio/ktor/utils/io/a$a$f;

    invoke-direct {v5, p1}, Lio/ktor/utils/io/a$a$f;-><init>(Lkotlinx/coroutines/n;)V

    iget-object v6, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/a$a;

    instance-of v7, v6, Lio/ktor/utils/io/a$a$a;

    if-nez v7, :cond_7

    sget-object v8, Lio/ktor/utils/io/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v8, v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_5

    invoke-virtual {v5}, Lio/ktor/utils/io/a$a$f;->b()V

    goto :goto_4

    :cond_7
    :goto_2
    instance-of v8, v6, Lio/ktor/utils/io/a$a$f;

    if-eqz v8, :cond_8

    check-cast v6, Lio/ktor/utils/io/a$a$e;

    new-instance v5, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->a()Ljava/lang/Throwable;

    move-result-object v7

    const-string v8, "write"

    invoke-direct {v5, v8, v7}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v5}, Lio/ktor/utils/io/a$a$e;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of v8, v6, Lio/ktor/utils/io/a$a$e;

    if-eqz v8, :cond_9

    check-cast v6, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->b()V

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    check-cast v6, Lio/ktor/utils/io/a$a$a;

    iget-object v6, v6, Lio/ktor/utils/io/a$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lio/ktor/utils/io/a$a$f;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    sget-object v5, Lio/ktor/utils/io/a$a$c;->a:Lio/ktor/utils/io/a$a$c;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :goto_3
    iget v5, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    if-lt v5, v3, :cond_b

    iget-object v5, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/a$a;

    instance-of v6, v5, Lio/ktor/utils/io/a$a$f;

    if-eqz v6, :cond_e

    sget-object v6, Lio/ktor/utils/io/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v7, Lio/ktor/utils/io/a$a$c;->a:Lio/ktor/utils/io/a$a$c;

    :cond_c
    invoke-virtual {v6, v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    check-cast v5, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v5}, Lio/ktor/utils/io/a$a$e;->b()V

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_c

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_11
    throw p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/a$b;

    iget v1, v0, Lio/ktor/utils/io/a$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$b;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/a$b;-><init>(Lio/ktor/utils/io/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/a$b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/a$b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v3, v0, Lio/ktor/utils/io/a$b;->s:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_3
    sget-object p1, Lio/ktor/utils/io/h0;->a:Lio/ktor/utils/io/g0;

    :cond_4
    sget-object v0, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/a;->i(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Lkotlinx/io/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/g0;

    if-eqz v0, :cond_1

    sget-object v1, Lio/ktor/utils/io/e;->f:Lio/ktor/utils/io/e;

    const-string v2, "wrap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/g0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/ktor/utils/io/g0;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/g0;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object p1, Lio/ktor/utils/io/f0;->f:Lio/ktor/utils/io/f0;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/g0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/g0;

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/utils/io/f0;->f:Lio/ktor/utils/io/f0;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/g0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lkotlinx/io/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/g0;

    if-eqz v0, :cond_1

    sget-object v1, Lio/ktor/utils/io/d;->f:Lio/ktor/utils/io/d;

    const-string v2, "wrap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/g0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->d:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->k()V

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/a;->d:Lkotlinx/io/a;

    return-object v0
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/b;

    iget v1, v0, Lio/ktor/utils/io/b;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/b;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/b;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/b;-><init>(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/b;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/b;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/b;->q:I

    iget-object v2, v0, Lio/ktor/utils/io/b;->r:Lio/ktor/utils/io/a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->e()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_13

    iget-object p2, p0, Lio/ktor/utils/io/a;->d:Lkotlinx/io/a;

    iget-wide v4, p2, Lkotlinx/io/a;->c:J

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_1
    iget p2, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    int-to-long v4, p2

    iget-object p2, p0, Lio/ktor/utils/io/a;->d:Lkotlinx/io/a;

    iget-wide v6, p2, Lkotlinx/io/a;->c:J

    add-long/2addr v4, v6

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-gez p2, :cond_10

    iget-object p2, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-nez p2, :cond_10

    iput-object v2, v0, Lio/ktor/utils/io/b;->r:Lio/ktor/utils/io/a;

    iput p1, v0, Lio/ktor/utils/io/b;->q:I

    iput v3, v0, Lio/ktor/utils/io/b;->y:I

    new-instance p2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->q()V

    new-instance v4, Lio/ktor/utils/io/a$a$d;

    invoke-direct {v4, p2}, Lio/ktor/utils/io/a$a$d;-><init>(Lkotlinx/coroutines/n;)V

    iget-object v5, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/a$a;

    instance-of v8, v5, Lio/ktor/utils/io/a$a$a;

    if-nez v8, :cond_7

    sget-object v9, Lio/ktor/utils/io/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v9, v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_5

    invoke-virtual {v4}, Lio/ktor/utils/io/a$a$d;->b()V

    goto :goto_4

    :cond_7
    :goto_2
    instance-of v9, v5, Lio/ktor/utils/io/a$a$d;

    if-eqz v9, :cond_8

    check-cast v5, Lio/ktor/utils/io/a$a$e;

    new-instance v4, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v5}, Lio/ktor/utils/io/a$a$e;->a()Ljava/lang/Throwable;

    move-result-object v8

    const-string v9, "read"

    invoke-direct {v4, v9, v8}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v4}, Lio/ktor/utils/io/a$a$e;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of v9, v5, Lio/ktor/utils/io/a$a$e;

    if-eqz v9, :cond_9

    check-cast v5, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v5}, Lio/ktor/utils/io/a$a$e;->b()V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    check-cast v5, Lio/ktor/utils/io/a$a$a;

    iget-object v5, v5, Lio/ktor/utils/io/a$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Lio/ktor/utils/io/a$a$d;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    sget-object v4, Lio/ktor/utils/io/a$a$c;->a:Lio/ktor/utils/io/a$a$c;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_3
    iget v4, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    int-to-long v4, v4

    iget-object v8, p0, Lio/ktor/utils/io/a;->d:Lkotlinx/io/a;

    iget-wide v8, v8, Lkotlinx/io/a;->c:J

    add-long/2addr v4, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_b

    iget-object v4, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    iget-object v4, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/a$a;

    instance-of v5, v4, Lio/ktor/utils/io/a$a$d;

    if-eqz v5, :cond_e

    sget-object v5, Lio/ktor/utils/io/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lio/ktor/utils/io/a$a$c;->a:Lio/ktor/utils/io/a$a$c;

    :cond_c
    invoke-virtual {v5, v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    check-cast v4, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v4}, Lio/ktor/utils/io/a$a$e;->b()V

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_c

    :cond_e
    :goto_4
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    iget-object p1, p0, Lio/ktor/utils/io/a;->d:Lkotlinx/io/a;

    iget-wide p1, p1, Lkotlinx/io/a;->c:J

    const-wide/32 v0, 0x100000

    cmp-long p1, p1, v0

    if-gez p1, :cond_11

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->k()V

    :cond_11
    iget-object p1, p0, Lio/ktor/utils/io/a;->d:Lkotlinx/io/a;

    iget-wide p1, p1, Lkotlinx/io/a;->c:J

    cmp-long p1, p1, v6

    if-ltz p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    throw p2
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/a;->d:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lio/ktor/utils/io/a$a$a;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/a$a$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/a$a;->Companion:Lio/ktor/utils/io/a$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/utils/io/a$a$b;->b:Lio/ktor/utils/io/a$a$a;

    :goto_0
    sget-object v1, Lio/ktor/utils/io/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/a$a;

    instance-of v1, v0, Lio/ktor/utils/io/a$a$e;

    if-eqz v1, :cond_1

    check-cast v0, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/a$a$e;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->e:Lkotlinx/io/a;

    iget-wide v2, v1, Lkotlinx/io/a;->c:J

    long-to-int v2, v2

    iget-object v3, p0, Lio/ktor/utils/io/a;->b:Lkotlinx/io/a;

    invoke-virtual {v3, v1}, Lkotlinx/io/a;->z2(Lkotlinx/io/f;)J

    iget v1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/a$a;

    instance-of v1, v0, Lio/ktor/utils/io/a$a$d;

    if-eqz v1, :cond_3

    sget-object v1, Lio/ktor/utils/io/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/a$a$c;->a:Lio/ktor/utils/io/a$a$c;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v0}, Lio/ktor/utils/io/a$a$e;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->b:Lkotlinx/io/a;

    iget-object v2, p0, Lio/ktor/utils/io/a;->d:Lkotlinx/io/a;

    invoke-virtual {v1, v2}, Lkotlinx/io/a;->n(Lkotlinx/io/e;)J

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/a$a;

    instance-of v1, v0, Lio/ktor/utils/io/a$a$f;

    if-eqz v1, :cond_2

    sget-object v1, Lio/ktor/utils/io/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/a$a$c;->a:Lio/ktor/utils/io/a$a$c;

    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lio/ktor/utils/io/a$a$e;

    invoke-interface {v0}, Lio/ktor/utils/io/a$a$e;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteChannel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
