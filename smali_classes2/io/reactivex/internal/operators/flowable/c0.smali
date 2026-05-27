.class public final Lio/reactivex/internal/operators/flowable/c0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/reactivestreams/c;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lio/reactivex/internal/operators/flowable/g0$a;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c0;->a:Lorg/reactivestreams/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/c;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->c(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->e(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Lio/reactivex/internal/operators/flowable/g0$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/d0;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Lio/reactivex/internal/operators/flowable/g0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/d0;->h:Lio/reactivex/subscribers/a;

    invoke-virtual {v0}, Lio/reactivex/subscribers/a;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Lio/reactivex/internal/operators/flowable/g0$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/d0;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Lio/reactivex/internal/operators/flowable/g0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/d0;->h:Lio/reactivex/subscribers/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subscribers/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c0;->a:Lorg/reactivestreams/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Lio/reactivex/internal/operators/flowable/g0$a;

    invoke-interface {p1, v0}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method
