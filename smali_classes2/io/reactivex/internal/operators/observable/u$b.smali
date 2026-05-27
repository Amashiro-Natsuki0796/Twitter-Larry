.class public final Lio/reactivex/internal/operators/observable/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observers/h;

.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/operators/observable/u$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/u$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

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

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lio/reactivex/observers/h;Lio/reactivex/functions/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->a:Lio/reactivex/observers/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u$b;->b:Lio/reactivex/functions/o;

    iput p3, p0, Lio/reactivex/internal/operators/observable/u$b;->d:I

    new-instance p2, Lio/reactivex/internal/operators/observable/u$b$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/u$b$a;-><init>(Lio/reactivex/observers/h;Lio/reactivex/internal/operators/observable/u$b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u$b;->c:Lio/reactivex/internal/operators/observable/u$b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->i:Z

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u$b;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/u$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->a:Lio/reactivex/observers/h;

    invoke-virtual {v0}, Lio/reactivex/observers/h;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->b:Lio/reactivex/functions/o;

    invoke-interface {v0, v1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/u$b;->g:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u$b;->c:Lio/reactivex/internal/operators/observable/u$b$a;

    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->dispose()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u$b;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/j;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u$b;->a:Lio/reactivex/observers/h;

    invoke-virtual {v1, v0}, Lio/reactivex/observers/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->dispose()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u$b;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/j;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u$b;->a:Lio/reactivex/observers/h;

    invoke-virtual {v1, v0}, Lio/reactivex/observers/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->c:Lio/reactivex/internal/operators/observable/u$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->f:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->h:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->i:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->i:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->a:Lio/reactivex/observers/h;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/u$b;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->e:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->a()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->f:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->f:Lio/reactivex/disposables/c;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/e;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/u$b;->j:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->e:Lio/reactivex/internal/fuseable/j;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/u$b;->i:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->a:Lio/reactivex/observers/h;

    invoke-virtual {p1, p0}, Lio/reactivex/observers/h;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/u$b;->j:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->e:Lio/reactivex/internal/fuseable/j;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->a:Lio/reactivex/observers/h;

    invoke-virtual {p1, p0}, Lio/reactivex/observers/h;->onSubscribe(Lio/reactivex/disposables/c;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/u$b;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->e:Lio/reactivex/internal/fuseable/j;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->a:Lio/reactivex/observers/h;

    invoke-virtual {p1, p0}, Lio/reactivex/observers/h;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_2
    return-void
.end method
