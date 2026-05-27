.class public final Lio/reactivex/internal/operators/flowable/m0$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m0;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/h<",
        "TT;>;",
        "Lorg/reactivestreams/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/h;

.field public final b:J

.field public c:Z

.field public d:Lorg/reactivestreams/c;

.field public e:J


# direct methods
.method public constructor <init>(Lio/reactivex/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lio/reactivex/h;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:J

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/m0$a;->e:J

    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/c;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->g(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Lorg/reactivestreams/c;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lio/reactivex/h;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Z

    invoke-static {v1}, Lio/reactivex/internal/subscriptions/d;->c(Lio/reactivex/h;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    return-void
.end method

.method public final e(J)V
    .locals 2

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Lorg/reactivestreams/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->e(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Lorg/reactivestreams/c;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/c;->e(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lio/reactivex/h;

    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->e:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/m0$a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->a:Lio/reactivex/h;

    invoke-interface {v1, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Lorg/reactivestreams/c;

    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m0$a;->onComplete()V

    :cond_1
    return-void
.end method
