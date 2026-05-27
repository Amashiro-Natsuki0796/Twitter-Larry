.class public final Lio/reactivex/internal/operators/flowable/x$a;
.super Lio/reactivex/internal/subscriptions/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/a<",
        "TT;>;",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/h;

.field public final b:Lio/reactivex/internal/fuseable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/functions/a$j;

.field public d:Lorg/reactivestreams/c;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/h;IZLio/reactivex/internal/functions/a$j;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lio/reactivex/h;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:Lio/reactivex/internal/functions/a$j;

    if-eqz p3, :cond_0

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:Lio/reactivex/internal/fuseable/i;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final c(Lorg/reactivestreams/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->d:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->g(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->d:Lorg/reactivestreams/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lio/reactivex/h;

    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->e(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->d:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:Lio/reactivex/internal/fuseable/i;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:Lio/reactivex/internal/fuseable/i;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hp2;->a(JLjava/util/concurrent/atomic/AtomicLong;)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->i()V

    :cond_0
    return-void
.end method

.method public final f(ZZLorg/reactivestreams/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/b<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:Lio/reactivex/internal/fuseable/i;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/j;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:Lio/reactivex/internal/fuseable/i;

    invoke-interface {p2}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-interface {p3, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lorg/reactivestreams/b;->onComplete()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:Lio/reactivex/internal/fuseable/i;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lio/reactivex/h;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/x$a;->f:Z

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/operators/flowable/x$a;->f(ZZLorg/reactivestreams/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/x$a;->f:Z

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lio/reactivex/internal/operators/flowable/x$a;->f(ZZLorg/reactivestreams/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/x$a;->f:Z

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Lio/reactivex/internal/operators/flowable/x$a;->f(ZZLorg/reactivestreams/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:Lio/reactivex/internal/fuseable/i;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->f:Z

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lio/reactivex/h;

    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->i()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->f:Z

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->i()V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:Lio/reactivex/internal/fuseable/i;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->d:Lorg/reactivestreams/c;

    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/x$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lio/reactivex/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->i()V

    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:Lio/reactivex/internal/fuseable/i;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
