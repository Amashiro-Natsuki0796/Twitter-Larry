.class public final Lio/reactivex/internal/operators/observable/k3$a;
.super Lio/reactivex/internal/operators/observable/k3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k3;
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
        "Lio/reactivex/internal/operators/observable/k3$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/observers/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/k3$c;-><init>(Lio/reactivex/observers/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k3$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k3$c;->a:Lio/reactivex/observers/h;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lio/reactivex/observers/h;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lio/reactivex/observers/h;->onComplete()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k3$c;->a:Lio/reactivex/observers/h;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lio/reactivex/observers/h;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lio/reactivex/observers/h;->onComplete()V

    :cond_1
    return-void
.end method
