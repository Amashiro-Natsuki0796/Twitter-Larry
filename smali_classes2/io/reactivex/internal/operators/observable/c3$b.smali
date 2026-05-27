.class public final Lio/reactivex/internal/operators/observable/c3$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c3;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/observable/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/c3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/operators/observable/c3$a;

.field public d:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/internal/operators/observable/c3;Lio/reactivex/internal/operators/observable/c3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/c3<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/c3$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3$b;->a:Lio/reactivex/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c3$b;->b:Lio/reactivex/internal/operators/observable/c3;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/c3$b;->c:Lio/reactivex/internal/operators/observable/c3$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->d:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->b:Lio/reactivex/internal/operators/observable/c3;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$b;->c:Lio/reactivex/internal/operators/observable/c3$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/c3;->c:Lio/reactivex/internal/operators/observable/c3$a;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lio/reactivex/internal/operators/observable/c3$a;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lio/reactivex/internal/operators/observable/c3$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lio/reactivex/internal/operators/observable/c3$a;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/c3;->e(Lio/reactivex/internal/operators/observable/c3$a;)V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_3
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->d:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->b:Lio/reactivex/internal/operators/observable/c3;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$b;->c:Lio/reactivex/internal/operators/observable/c3$a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/c3;->c(Lio/reactivex/internal/operators/observable/c3$a;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->a:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->b:Lio/reactivex/internal/operators/observable/c3;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$b;->c:Lio/reactivex/internal/operators/observable/c3$a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/c3;->c(Lio/reactivex/internal/operators/observable/c3$a;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->d:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3$b;->d:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c3$b;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
