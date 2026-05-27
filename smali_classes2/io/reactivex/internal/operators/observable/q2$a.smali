.class public final Lio/reactivex/internal/operators/observable/q2$a;
.super Lio/reactivex/internal/observers/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q2;
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
        "Lio/reactivex/internal/observers/b<",
        "TT;>;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field public final b:Lio/reactivex/u$c;

.field public final c:Z

.field public final d:I

.field public e:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/disposables/c;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/u$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lio/reactivex/u$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->a:Lio/reactivex/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/u$c;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/q2$a;->c:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/q2$a;->d:I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->k:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final c(ZZLio/reactivex/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/t<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/j;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/q2$a;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lio/reactivex/t;->onComplete()V

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/u$c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/q2$a;->i:Z

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {p2}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-interface {p3, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/u$c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/q2$a;->i:Z

    invoke-interface {p3}, Lio/reactivex/t;->onComplete()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/u$c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->i:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->f:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->i:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/u$c;

    invoke-virtual {v0, p0}, Lio/reactivex/u$c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/u$c;

    invoke-virtual {p1, p0}, Lio/reactivex/u$c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/u$c;

    invoke-virtual {p1, p0}, Lio/reactivex/u$c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    :cond_2
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->f:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->f:Lio/reactivex/disposables/c;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    if-eqz v0, :cond_2

    check-cast p1, Lio/reactivex/internal/fuseable/e;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->j:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/internal/fuseable/j;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/q2$a;->h:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/u$c;

    invoke-virtual {p1, p0}, Lio/reactivex/u$c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->j:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/internal/fuseable/j;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    return-void

    :cond_2
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/internal/fuseable/j;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_3
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/q2$a;->i:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/q2$a;->h:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q2$a;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/q2$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/q2$a;->i:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->a:Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q2$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q2$a;->a:Lio/reactivex/t;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/q2$a;->i:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q2$a;->a:Lio/reactivex/t;

    invoke-interface {v1, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->a:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/internal/fuseable/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q2$a;->a:Lio/reactivex/t;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/q2$a;->h:Z

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lio/reactivex/internal/operators/observable/q2$a;->c(ZZLio/reactivex/t;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/q2$a;->h:Z

    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lio/reactivex/internal/operators/observable/q2$a;->c(ZZLio/reactivex/t;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/q2$a;->i:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q2$a;->f:Lio/reactivex/disposables/c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-interface {v2, v3}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :goto_3
    return-void
.end method
