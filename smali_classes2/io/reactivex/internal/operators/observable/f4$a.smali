.class public final Lio/reactivex/internal/operators/observable/f4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f4;
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

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/u;

.field public final f:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Lio/reactivex/disposables/c;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/t;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f4$a;->a:Lio/reactivex/t;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/f4$a;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/f4$a;->c:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/f4$a;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/f4$a;->e:Lio/reactivex/u;

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f4$a;->f:Lio/reactivex/internal/queue/c;

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/f4$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->a:Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f4$a;->f:Lio/reactivex/internal/queue/c;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/f4$a;->g:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/f4$a;->e:Lio/reactivex/u;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/f4$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lio/reactivex/u;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/f4$a;->c:J

    sub-long/2addr v3, v5

    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/f4$a;->i:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    return-void

    :cond_1
    if-nez v2, :cond_2

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/f4$a;->j:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-interface {v0, v5}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f4$a;->j:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-gez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v6}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->i:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f4$a;->h:Lio/reactivex/disposables/c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->f:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->i:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f4$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f4$a;->j:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f4$a;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->e:Lio/reactivex/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/f4$a;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/f4$a;->f:Lio/reactivex/internal/queue/c;

    invoke-virtual {v7, v6, p1}, Lio/reactivex/internal/queue/c;->c(Ljava/lang/Number;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/f4$a;->c:J

    sub-long v10, v0, v10

    cmp-long p1, v8, v10

    if-lez p1, :cond_2

    if-nez v4, :cond_3

    iget-object p1, v7, Lio/reactivex/internal/queue/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_2
    iget-object v6, v7, Lio/reactivex/internal/queue/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v6, v8, v12

    if-nez v6, :cond_1

    sub-long/2addr v10, v12

    long-to-int p1, v10

    shr-int/2addr p1, v5

    int-to-long v8, p1

    cmp-long p1, v8, v2

    if-lez p1, :cond_3

    goto :goto_3

    :cond_1
    move-wide v8, v12

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->h:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f4$a;->h:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f4$a;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
