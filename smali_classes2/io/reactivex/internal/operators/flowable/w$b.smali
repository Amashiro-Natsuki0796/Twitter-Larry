.class public final Lio/reactivex/internal/operators/flowable/w$b;
.super Lio/reactivex/internal/operators/flowable/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/w$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Lio/reactivex/internal/fuseable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public q:J


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/u$c;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/w$a;-><init>(Lio/reactivex/u$c;I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->m:Lio/reactivex/internal/fuseable/a;

    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->g(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/c;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/g;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/f;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->j:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->f:Lio/reactivex/internal/fuseable/j;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->h:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->m:Lio/reactivex/internal/fuseable/a;

    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->j:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->f:Lio/reactivex/internal/fuseable/j;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->m:Lio/reactivex/internal/fuseable/a;

    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->e(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/w$a;->b:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->f:Lio/reactivex/internal/fuseable/j;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->m:Lio/reactivex/internal/fuseable/a;

    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->e(J)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 14

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->m:Lio/reactivex/internal/fuseable/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$a;->f:Lio/reactivex/internal/fuseable/j;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->k:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/w$b;->q:J

    const/4 v6, 0x1

    move v7, v6

    :cond_0
    :goto_0
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/w$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_1
    :goto_1
    cmp-long v10, v2, v8

    if-eqz v10, :cond_6

    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/w$a;->h:Z

    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {p0, v11, v13, v0}, Lio/reactivex/internal/operators/flowable/w$a;->f(ZZLorg/reactivestreams/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v12}, Lio/reactivex/internal/fuseable/a;->g(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_5

    add-long/2addr v2, v11

    :cond_5
    add-long/2addr v4, v11

    iget v10, p0, Lio/reactivex/internal/operators/flowable/w$a;->c:I

    int-to-long v10, v10

    cmp-long v10, v4, v10

    if-nez v10, :cond_1

    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/c;

    invoke-interface {v10, v4, v5}, Lorg/reactivestreams/c;->e(J)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/w$a;->g:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/c;

    invoke-interface {v3}, Lorg/reactivestreams/c;->cancel()V

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-interface {v0, v2}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->a:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void

    :cond_6
    :goto_3
    if-nez v10, :cond_7

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/w$a;->h:Z

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, Lio/reactivex/internal/operators/flowable/w$a;->f(ZZLorg/reactivestreams/b;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v7, v8, :cond_8

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->k:J

    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/w$b;->q:J

    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_8
    move v7, v8

    goto :goto_0
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->g:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->h:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w$b;->m:Lio/reactivex/internal/fuseable/a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->g:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->m:Lio/reactivex/internal/fuseable/a;

    invoke-interface {v1, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->m:Lio/reactivex/internal/fuseable/a;

    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->a:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void

    :cond_3
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->m:Lio/reactivex/internal/fuseable/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$a;->f:Lio/reactivex/internal/fuseable/j;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->k:J

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/w$a;->g:Z

    if-eqz v9, :cond_2

    return-void

    :cond_2
    if-nez v8, :cond_3

    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/w$a;->g:Z

    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->a:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void

    :cond_3
    invoke-interface {v0, v8}, Lio/reactivex/internal/fuseable/a;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/w$a;->g:Z

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/c;

    invoke-interface {v2}, Lorg/reactivestreams/c;->cancel()V

    invoke-interface {v0, v1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->a:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void

    :cond_4
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/w$a;->g:Z

    if-eqz v6, :cond_5

    return-void

    :cond_5
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/w$a;->g:Z

    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->a:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_7

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->k:J

    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_7
    move v5, v6

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->f:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/w$a;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, Lio/reactivex/internal/operators/flowable/w$a;->c:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/w$b;->q:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w$a;->e:Lorg/reactivestreams/c;

    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/c;->e(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->q:J

    :cond_1
    :goto_0
    return-object v0
.end method
