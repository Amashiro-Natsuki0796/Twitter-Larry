.class public final Lio/reactivex/internal/operators/observable/k3$b;
.super Lio/reactivex/internal/operators/observable/k3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k3;
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
        "Lio/reactivex/internal/operators/observable/k3$c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$c;->a:Lio/reactivex/observers/h;

    invoke-virtual {v0}, Lio/reactivex/observers/h;->onComplete()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k3$c;->a:Lio/reactivex/observers/h;

    invoke-virtual {v1, v0}, Lio/reactivex/observers/h;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
