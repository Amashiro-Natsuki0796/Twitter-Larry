.class public abstract Lio/reactivex/internal/operators/flowable/f$h;
.super Lio/reactivex/internal/operators/flowable/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
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


# virtual methods
.method public abstract h()V
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->b:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hp2;->c(JLjava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$h;->h()V

    :goto_0
    return-void
.end method
