.class public final Lio/reactivex/internal/operators/flowable/g0$a;
.super Lio/reactivex/internal/operators/flowable/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g0;
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
        "Lio/reactivex/internal/operators/flowable/d0<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->j:Lio/reactivex/internal/operators/flowable/c0;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/c0;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->h:Lio/reactivex/subscribers/a;

    invoke-virtual {v0}, Lio/reactivex/subscribers/a;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lio/reactivex/internal/subscriptions/d;->INSTANCE:Lio/reactivex/internal/subscriptions/d;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/f;->f(Lorg/reactivestreams/c;)V

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/d0;->k:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/f;->d(J)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->j:Lio/reactivex/internal/operators/flowable/c0;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/c0;->e(J)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->i:Lio/reactivex/processors/d;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
