.class public Lio/reactivex/internal/operators/flowable/e0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/e0$d;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/e0$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/internal/operators/flowable/e0$d;

.field public b:I

.field public c:J


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/e0$d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/e0$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/e0$a;->c:J

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/e0$d;-><init>(JLjava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e0$a;->a:Lio/reactivex/internal/operators/flowable/e0$d;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e0$a;->a:Lio/reactivex/internal/operators/flowable/e0$d;

    iget p1, p0, Lio/reactivex/internal/operators/flowable/e0$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/e0$a;->b:I

    move-object p1, p0

    check-cast p1, Lio/reactivex/internal/operators/flowable/e0$i;

    iget v0, p1, Lio/reactivex/internal/operators/flowable/e0$a;->b:I

    iget v1, p1, Lio/reactivex/internal/operators/flowable/e0$i;->d:I

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/e0$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/e0$d;

    if-eqz v0, :cond_0

    iget v1, p1, Lio/reactivex/internal/operators/flowable/e0$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lio/reactivex/internal/operators/flowable/e0$a;->b:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty list!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/e0$d;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/e0$a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/e0$a;->c:J

    invoke-direct {v1, v2, v3, v0}, Lio/reactivex/internal/operators/flowable/e0$d;-><init>(JLjava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0$a;->a:Lio/reactivex/internal/operators/flowable/e0$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/e0$a;->a:Lio/reactivex/internal/operators/flowable/e0$d;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/e0$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/e0$a;->b:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/e0$d;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e0$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/e0$d;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, Lio/reactivex/internal/operators/flowable/e0$d;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lio/reactivex/internal/util/j$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/j$b;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/e0$d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/e0$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/e0$a;->c:J

    invoke-direct {p1, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/e0$d;-><init>(JLjava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0$a;->a:Lio/reactivex/internal/operators/flowable/e0$d;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0$a;->a:Lio/reactivex/internal/operators/flowable/e0$d;

    iget p1, p0, Lio/reactivex/internal/operators/flowable/e0$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/e0$a;->b:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/flowable/e0$d;

    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/e0$d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/e0$d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/reactivex/internal/operators/flowable/e0$d;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lio/reactivex/internal/operators/flowable/e0$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/e0$c<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/e0$c;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/e0$c;->f:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/e0$c;->e:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/e0$c;->isDisposed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/e0$c;->c:Ljava/io/Serializable;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    iget-object v6, p1, Lio/reactivex/internal/operators/flowable/e0$c;->c:Ljava/io/Serializable;

    check-cast v6, Lio/reactivex/internal/operators/flowable/e0$d;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/internal/operators/flowable/e0$d;

    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/e0$c;->c:Ljava/io/Serializable;

    iget-object v9, p1, Lio/reactivex/internal/operators/flowable/e0$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v10, v6, Lio/reactivex/internal/operators/flowable/e0$d;->b:J

    invoke-static {v10, v11, v9}, Lcom/google/android/gms/internal/ads/hp2;->a(JLjava/util/concurrent/atomic/AtomicLong;)J

    :cond_3
    move-wide v9, v7

    :goto_2
    cmp-long v11, v3, v7

    if-eqz v11, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/internal/operators/flowable/e0$d;

    if-eqz v11, :cond_9

    iget-object v6, v11, Lio/reactivex/internal/operators/flowable/e0$d;->a:Ljava/lang/Object;

    :try_start_1
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/e0$c;->b:Lio/reactivex/h;

    sget-object v13, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    if-ne v6, v13, :cond_4

    invoke-interface {v12}, Lorg/reactivestreams/b;->onComplete()V

    :goto_3
    move v12, v1

    goto :goto_4

    :cond_4
    instance-of v13, v6, Lio/reactivex/internal/util/j$b;

    if-eqz v13, :cond_5

    move-object v13, v6

    check-cast v13, Lio/reactivex/internal/util/j$b;

    iget-object v13, v13, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {v12, v13}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v12, v6}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    move v12, v5

    :goto_4
    if-eqz v12, :cond_6

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/e0$c;->c:Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_6
    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    sub-long/2addr v3, v12

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/e0$c;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_7

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/e0$c;->c:Ljava/io/Serializable;

    return-void

    :cond_7
    move-object v6, v11

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/e0$c;->c:Ljava/io/Serializable;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/e0$c;->dispose()V

    instance-of v1, v6, Lio/reactivex/internal/util/j$b;

    if-nez v1, :cond_8

    invoke-static {v6}, Lio/reactivex/internal/util/j;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/e0$c;->b:Lio/reactivex/h;

    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :cond_9
    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/e0$c;->c:Ljava/io/Serializable;

    if-nez v0, :cond_a

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/ads/hp2;->d(JLjava/util/concurrent/atomic/AtomicLong;)J

    :cond_a
    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/e0$c;->f:Z

    if-nez v0, :cond_b

    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/e0$c;->e:Z

    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_b
    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/e0$c;->f:Z

    monitor-exit p1

    goto/16 :goto_0

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
