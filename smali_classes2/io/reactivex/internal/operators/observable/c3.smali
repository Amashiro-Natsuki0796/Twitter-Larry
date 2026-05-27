.class public final Lio/reactivex/internal/operators/observable/c3;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c3$b;,
        Lio/reactivex/internal/operators/observable/c3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lio/reactivex/internal/operators/observable/c3$a;


# direct methods
.method public constructor <init>(Lio/reactivex/observables/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3;->a:Lio/reactivex/observables/a;

    const/4 p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/c3;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/internal/operators/observable/c3$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3;->a:Lio/reactivex/observables/a;

    instance-of v0, v0, Lio/reactivex/internal/operators/observable/v2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3;->c:Lio/reactivex/internal/operators/observable/c3$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v5, p0, Lio/reactivex/internal/operators/observable/c3;->c:Lio/reactivex/internal/operators/observable/c3$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v5, p1, Lio/reactivex/internal/operators/observable/c3$a;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lio/reactivex/internal/operators/observable/c3$a;->b:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3;->a:Lio/reactivex/observables/a;

    instance-of v1, v0, Lio/reactivex/disposables/c;

    if-eqz v1, :cond_1

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lio/reactivex/internal/disposables/g;

    if-eqz v1, :cond_4

    check-cast v0, Lio/reactivex/internal/disposables/g;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/g;->d(Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3;->c:Lio/reactivex/internal/operators/observable/c3$a;

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p1, Lio/reactivex/internal/operators/observable/c3$a;->b:J

    sub-long/2addr v6, v3

    iput-wide v6, p1, Lio/reactivex/internal/operators/observable/c3$a;->b:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    iput-object v5, p0, Lio/reactivex/internal/operators/observable/c3;->c:Lio/reactivex/internal/operators/observable/c3$a;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3;->a:Lio/reactivex/observables/a;

    instance-of v1, v0, Lio/reactivex/disposables/c;

    if-eqz v1, :cond_3

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lio/reactivex/internal/disposables/g;

    if-eqz v1, :cond_4

    check-cast v0, Lio/reactivex/internal/disposables/g;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/g;->d(Lio/reactivex/disposables/c;)V

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lio/reactivex/internal/operators/observable/c3$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/c3$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3;->c:Lio/reactivex/internal/operators/observable/c3$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c3;->c:Lio/reactivex/internal/operators/observable/c3$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3;->a:Lio/reactivex/observables/a;

    instance-of v2, v1, Lio/reactivex/disposables/c;

    if-eqz v2, :cond_0

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lio/reactivex/internal/disposables/g;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/c3$a;->d:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lio/reactivex/internal/disposables/g;

    invoke-interface {v1, v0}, Lio/reactivex/internal/disposables/g;->d(Lio/reactivex/disposables/c;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3;->c:Lio/reactivex/internal/operators/observable/c3$a;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/c3$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/c3$a;-><init>(Lio/reactivex/internal/operators/observable/c3;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c3;->c:Lio/reactivex/internal/operators/observable/c3$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/c3$a;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lio/reactivex/internal/operators/observable/c3$a;->b:J

    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/c3$a;->c:Z

    if-nez v3, :cond_1

    iget v3, p0, Lio/reactivex/internal/operators/observable/c3;->b:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/c3$a;->c:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c3;->a:Lio/reactivex/observables/a;

    new-instance v3, Lio/reactivex/internal/operators/observable/c3$b;

    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/observable/c3$b;-><init>(Lio/reactivex/t;Lio/reactivex/internal/operators/observable/c3;Lio/reactivex/internal/operators/observable/c3$a;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c3;->a:Lio/reactivex/observables/a;

    invoke-virtual {p1, v0}, Lio/reactivex/observables/a;->e(Lio/reactivex/functions/g;)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
