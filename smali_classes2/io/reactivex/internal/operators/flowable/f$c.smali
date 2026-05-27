.class public final Lio/reactivex/internal/operators/flowable/f$c;
.super Lio/reactivex/internal/operators/flowable/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/f$b;-><init>(Lio/reactivex/h;)V

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f$c;->c:Lio/reactivex/internal/queue/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$c;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$c;->c:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f$c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->b:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f$c;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/f$c;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$c;->h()V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 14

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->a:Lio/reactivex/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f$c;->c:Lio/reactivex/internal/queue/c;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/f$b;->b:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v11}, Lio/reactivex/internal/disposables/h;->isDisposed()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    return-void

    :cond_2
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/f$c;->e:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    move v13, v2

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$c;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/f$b;->b(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$b;->a()V

    :goto_2
    return-void

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v12}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v10, :cond_a

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/f$b;->b:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v4}, Lio/reactivex/internal/disposables/h;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    return-void

    :cond_8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/f$c;->e:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$c;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/f$b;->b(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$b;->a()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    invoke-static {v8, v9, p0}, Lcom/google/android/gms/internal/ads/hp2;->c(JLjava/util/concurrent/atomic/AtomicLong;)V

    :cond_b
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/f$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f$c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->b:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$c;->c:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$c;->h()V

    :cond_1
    :goto_0
    return-void
.end method
