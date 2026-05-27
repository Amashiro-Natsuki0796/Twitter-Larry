.class public final Lio/reactivex/internal/operators/observable/e3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/h;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/e3$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/observable/e3$a;-><init>(Lio/reactivex/t;Lio/reactivex/internal/disposables/h;Lio/reactivex/r;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/e3$a;->c:Lio/reactivex/r;

    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    neg-int p1, p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method
