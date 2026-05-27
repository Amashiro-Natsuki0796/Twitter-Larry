.class public abstract Landroidx/room/d1;
.super Landroidx/lifecycle/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/o0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/room/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/room/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/room/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/p0;Landroidx/room/r;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/o0;-><init>()V

    iput-object p1, p0, Landroidx/room/d1;->b:Landroidx/room/p0;

    iput-object p2, p0, Landroidx/room/d1;->c:Landroidx/room/r;

    new-instance p2, Landroidx/room/c1;

    invoke-direct {p2, p3, p0}, Landroidx/room/c1;-><init>([Ljava/lang/String;Landroidx/room/d1;)V

    iput-object p2, p0, Landroidx/room/d1;->d:Landroidx/room/c1;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/d1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/d1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroidx/room/p0;->inCompatibilityMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/room/p0;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    iput-object p1, p0, Landroidx/room/d1;->h:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final a(Landroidx/room/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/room/e1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/e1;

    iget v1, v0, Landroidx/room/e1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/e1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/e1;

    invoke-direct {v0, p0, p1}, Landroidx/room/e1;-><init>(Landroidx/room/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/room/e1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/e1;->x:I

    iget-object v3, p0, Landroidx/room/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Landroidx/room/d1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget v2, v0, Landroidx/room/e1;->q:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v2

    move-object v2, p1

    move p1, v9

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/d1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/d1;->b:Landroidx/room/p0;

    invoke-virtual {p1}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "observer"

    iget-object v8, p0, Landroidx/room/d1;->d:Landroidx/room/c1;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/room/a2;

    invoke-direct {v2, p1, v8}, Landroidx/room/a2;-><init>(Landroidx/room/v;Landroidx/room/c1;)V

    invoke-virtual {p1, v2}, Landroidx/room/v;->a(Landroidx/room/v$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/room/w;

    invoke-direct {v2, p1, v5}, Landroidx/room/w;-><init>(Landroidx/room/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Landroidx/room/coroutines/b0;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v2, v5

    move p1, v6

    :goto_1
    :try_start_1
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_5

    :try_start_2
    iput v7, v0, Landroidx/room/e1;->q:I

    iput v7, v0, Landroidx/room/e1;->x:I

    move-object p1, p0

    check-cast p1, Landroidx/room/h0;

    iget-object p1, p1, Landroidx/room/h0;->i:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p1

    move p1, v7

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Landroidx/lifecycle/o0;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_7
    move p1, v6

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final onActive()V
    .locals 5

    invoke-super {p0}, Landroidx/lifecycle/o0;->onActive()V

    iget-object v0, p0, Landroidx/room/d1;->c:Landroidx/room/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/room/r;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/room/d1;->b:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->getCoroutineScope()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/room/d1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/d1$a;-><init>(Landroidx/room/d1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/room/d1;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v4, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onInactive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/o0;->onInactive()V

    iget-object v0, p0, Landroidx/room/d1;->c:Landroidx/room/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/room/r;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
