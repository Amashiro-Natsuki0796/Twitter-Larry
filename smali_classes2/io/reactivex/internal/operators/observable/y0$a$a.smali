.class public final Lio/reactivex/internal/operators/observable/y0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/j<",
        "TR;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/y0$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/y0$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a$a;->a:Lio/reactivex/internal/operators/observable/y0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->b(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a$a;->a:Lio/reactivex/internal/operators/observable/y0$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/y0$a;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/y0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/y0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/queue/c;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/y0$a;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/y0$a;->a:Lio/reactivex/t;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/y0$a;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/y0$a;->a()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a$a;->a:Lio/reactivex/internal/operators/observable/y0$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/y0$a;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/y0$a;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/y0$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/y0$a;->h:Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/y0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/y0$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a$a;->a:Lio/reactivex/internal/operators/observable/y0$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/y0$a;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/y0$a;->a:Lio/reactivex/t;

    invoke-interface {v3, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/y0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/y0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/queue/c;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/y0$a;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/y0$a;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/y0$a;->a:Lio/reactivex/t;

    invoke-interface {p1}, Lio/reactivex/t;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_4
    :goto_0
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/y0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/queue/c;

    if-eqz v2, :cond_5

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_5
    new-instance v2, Lio/reactivex/internal/queue/c;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v3

    invoke-direct {v2, v3}, Lio/reactivex/internal/queue/c;-><init>(I)V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :goto_2
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/y0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/y0$a;->a()V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_0
.end method
