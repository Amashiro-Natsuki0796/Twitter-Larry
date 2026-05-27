.class public final Lio/reactivex/internal/operators/observable/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d0;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observers/h;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/u$c;

.field public e:Lio/reactivex/disposables/c;

.field public f:Lio/reactivex/internal/operators/observable/d0$a;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/observers/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d0$b;->a:Lio/reactivex/observers/h;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/d0$b;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/d0$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/d0$b;->d:Lio/reactivex/u$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->e:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->d:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->d:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->f:Lio/reactivex/internal/operators/observable/d0$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/d0$a;->run()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->a:Lio/reactivex/observers/h;

    invoke-virtual {v0}, Lio/reactivex/observers/h;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->d:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->f:Lio/reactivex/internal/operators/observable/d0$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->a:Lio/reactivex/observers/h;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/h;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d0$b;->d:Lio/reactivex/u$c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->g:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d0$b;->f:Lio/reactivex/internal/operators/observable/d0$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/d0$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/d0$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/d0$b;)V

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/d0$b;->f:Lio/reactivex/internal/operators/observable/d0$a;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d0$b;->d:Lio/reactivex/u$c;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d0$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$b;->e:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d0$b;->e:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d0$b;->a:Lio/reactivex/observers/h;

    invoke-virtual {p1, p0}, Lio/reactivex/observers/h;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
