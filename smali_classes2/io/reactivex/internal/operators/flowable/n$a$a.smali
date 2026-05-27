.class public final Lio/reactivex/internal/operators/flowable/n$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n$a;
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
        "Lio/reactivex/w<",
        "TR;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/flowable/n$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/n$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a$a;->a:Lio/reactivex/internal/operators/flowable/n$a;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a$a;->a:Lio/reactivex/internal/operators/flowable/n$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/n$a;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/n$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/n$a;->i:Lorg/reactivestreams/c;

    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/n$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/n$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a$a;->a:Lio/reactivex/internal/operators/flowable/n$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/n$a;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/n$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/n$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/h;

    invoke-interface {v2, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/n$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/queue/c;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/n$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/h;

    invoke-interface {p1}, Lorg/reactivestreams/b;->onComplete()V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/n$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/hp2;->c(JLjava/util/concurrent/atomic/AtomicLong;)V

    iget p1, v0, Lio/reactivex/internal/operators/flowable/n$a;->b:I

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_5

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/n$a;->i:Lorg/reactivestreams/c;

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/c;->e(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/n$a;->f()Lio/reactivex/internal/queue/c;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/n$a;->f()Lio/reactivex/internal/queue/c;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/n$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/n$a;->d()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
