.class public final Lio/reactivex/internal/operators/flowable/f0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f0;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/h;

.field public final b:Lio/reactivex/internal/subscriptions/f;

.field public final c:Lorg/reactivestreams/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/functions/a$e0;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lio/reactivex/h;JLio/reactivex/internal/functions/a$e0;Lio/reactivex/internal/subscriptions/f;Lorg/reactivestreams/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f0$a;->a:Lio/reactivex/h;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/f0$a;->b:Lio/reactivex/internal/subscriptions/f;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/f0$a;->c:Lorg/reactivestreams/a;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/f0$a;->d:Lio/reactivex/internal/functions/a$e0;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/f0$a;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f0$a;->b:Lio/reactivex/internal/subscriptions/f;

    iget-boolean v1, v1, Lio/reactivex/internal/subscriptions/f;->f:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/f0$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/f0$a;->f:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/f0$a;->b:Lio/reactivex/internal/subscriptions/f;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/f;->d(J)V

    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f0$a;->c:Lorg/reactivestreams/a;

    invoke-interface {v1, p0}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final c(Lorg/reactivestreams/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->b:Lio/reactivex/internal/subscriptions/f;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/f;->f(Lorg/reactivestreams/c;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->a:Lio/reactivex/h;

    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/f0$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f0$a;->a:Lio/reactivex/h;

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->d:Lio/reactivex/internal/functions/a$e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f0$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->f:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0$a;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
