.class public final Lcom/twitter/async/backoff/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/async/backoff/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lcom/twitter/async/http/h;)V
    .locals 2
    .param p1    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/backoff/g;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/async/backoff/g;->b:Lcom/twitter/util/datetime/f;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/backoff/g;->c:Lcom/twitter/util/rx/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/backoff/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/backoff/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/backoff/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/async/backoff/g;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/async/backoff/g;->j:J

    iput-object p1, p0, Lcom/twitter/async/backoff/g;->d:Lio/reactivex/u;

    new-instance p1, Lcom/twitter/async/backoff/d;

    invoke-direct {p1, p0, p2}, Lcom/twitter/async/backoff/d;-><init>(Lcom/twitter/async/backoff/g;Lcom/twitter/async/http/h;)V

    iput-object p1, p0, Lcom/twitter/async/backoff/g;->e:Lcom/twitter/async/backoff/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/async/backoff/b;)V
    .locals 9
    .param p1    # Lcom/twitter/async/backoff/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/async/backoff/g;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    iget v2, p1, Lcom/twitter/async/backoff/b;->b:I

    iget-object v3, p0, Lcom/twitter/async/backoff/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    if-lez v2, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget v2, p1, Lcom/twitter/async/backoff/b;->b:I

    int-to-long v6, v2

    add-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object v2, p0, Lcom/twitter/async/backoff/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget v4, p1, Lcom/twitter/async/backoff/b;->a:I

    if-lez v4, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object v4, p0, Lcom/twitter/async/backoff/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p1, p1, Lcom/twitter/async/backoff/b;->c:I

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcom/twitter/async/backoff/e;

    invoke-direct {v0, p0}, Lcom/twitter/async/backoff/e;-><init>(Lcom/twitter/async/backoff/g;)V

    iget-object v1, p0, Lcom/twitter/async/backoff/g;->d:Lio/reactivex/u;

    invoke-static {v0, v2, v3, p1, v1}, Lcom/twitter/util/rx/a;->f(Lio/reactivex/functions/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/async/backoff/g;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final b()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Lcom/twitter/async/http/a<",
            "**>;>()V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/async/backoff/g;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/q0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/async/backoff/g;->i:Z

    iget-object v1, v0, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/async/http/a;

    iget-object v2, p0, Lcom/twitter/async/backoff/g;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    iget-object v0, v0, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v6, p0, Lcom/twitter/async/backoff/g;->j:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/async/backoff/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v6, v10

    iget-object v0, p0, Lcom/twitter/async/backoff/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-wide v2, v8

    :goto_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/async/backoff/g;->d:Lio/reactivex/u;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lcom/twitter/async/backoff/c;

    invoke-direct {v5, p0, v1}, Lcom/twitter/async/backoff/c;-><init>(Lcom/twitter/async/backoff/g;Lcom/twitter/async/http/a;)V

    invoke-static {v5, v2, v3, v4, v0}, Lcom/twitter/util/rx/a;->f(Lio/reactivex/functions/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/twitter/async/backoff/f;

    invoke-direct {v0, p0}, Lcom/twitter/async/backoff/f;-><init>(Lcom/twitter/async/backoff/g;)V

    invoke-virtual {v1, v0}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    iget-object v0, p0, Lcom/twitter/async/backoff/g;->e:Lcom/twitter/async/backoff/d;

    invoke-virtual {v0, v1}, Lcom/twitter/async/backoff/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/async/backoff/g;->i:Z

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
