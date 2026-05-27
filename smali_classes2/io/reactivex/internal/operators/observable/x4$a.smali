.class public final Lio/reactivex/internal/operators/observable/x4$a;
.super Lio/reactivex/internal/observers/s;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/s<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final A:Lio/reactivex/internal/disposables/h;

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lio/reactivex/u;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:Lio/reactivex/u$c;

.field public q:J

.field public r:J

.field public s:Lio/reactivex/disposables/c;

.field public x:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile y:Z


# direct methods
.method public constructor <init>(Lio/reactivex/observers/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IJZ)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/s;-><init>(Lio/reactivex/observers/h;Lio/reactivex/internal/queue/a;)V

    new-instance p1, Lio/reactivex/internal/disposables/h;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x4$a;->A:Lio/reactivex/internal/disposables/h;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x4$a;->g:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/x4$a;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/x4$a;->i:Lio/reactivex/u;

    iput p6, p0, Lio/reactivex/internal/operators/observable/x4$a;->j:I

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/x4$a;->l:J

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/x4$a;->k:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x4$a;->m:Lio/reactivex/u$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x4$a;->m:Lio/reactivex/u$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/s;->d:Z

    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Lio/reactivex/internal/observers/s;->c:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x4$a;->x:Lio/reactivex/subjects/j;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/x4$a;->y:Z

    if-eqz v5, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x4$a;->s:Lio/reactivex/disposables/c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->A:Lio/reactivex/internal/disposables/h;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->m:Lio/reactivex/u$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/observers/s;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/x4$a$a;

    if-eqz v5, :cond_7

    if-nez v7, :cond_4

    if-eqz v8, :cond_7

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/x4$a;->x:Lio/reactivex/subjects/j;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/observers/s;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->A:Lio/reactivex/internal/disposables/h;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->m:Lio/reactivex/u$c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v4, v4

    iget-object v5, p0, Lio/reactivex/internal/observers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_b

    check-cast v6, Lio/reactivex/internal/operators/observable/x4$a$a;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/x4$a;->k:Z

    if-eqz v5, :cond_9

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/x4$a;->r:J

    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/x4$a$a;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    :cond_9
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/x4$a;->q:J

    iget v2, p0, Lio/reactivex/internal/operators/observable/x4$a;->j:I

    new-instance v5, Lio/reactivex/subjects/j;

    invoke-direct {v5, v2}, Lio/reactivex/subjects/j;-><init>(I)V

    iput-object v5, p0, Lio/reactivex/internal/operators/observable/x4$a;->x:Lio/reactivex/subjects/j;

    invoke-virtual {v1, v5}, Lio/reactivex/observers/h;->onNext(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    move-object v2, v5

    goto :goto_0

    :cond_b
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/x4$a;->q:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/x4$a;->l:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_c

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/x4$a;->r:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/x4$a;->r:J

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/x4$a;->q:J

    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    iget v2, p0, Lio/reactivex/internal/operators/observable/x4$a;->j:I

    new-instance v5, Lio/reactivex/subjects/j;

    invoke-direct {v5, v2}, Lio/reactivex/subjects/j;-><init>(I)V

    iput-object v5, p0, Lio/reactivex/internal/operators/observable/x4$a;->x:Lio/reactivex/subjects/j;

    iget-object v2, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    invoke-virtual {v2, v5}, Lio/reactivex/observers/h;->onNext(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/x4$a;->k:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x4$a;->A:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    invoke-interface {v2}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/x4$a;->m:Lio/reactivex/u$c;

    new-instance v7, Lio/reactivex/internal/operators/observable/x4$a$a;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/x4$a;->r:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/x4$a$a;-><init>(JLio/reactivex/internal/operators/observable/x4$a;)V

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/x4$a;->g:J

    iget-object v12, p0, Lio/reactivex/internal/operators/observable/x4$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/u$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/x4$a;->A:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v6}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_3

    :cond_c
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/x4$a;->q:J

    goto/16 :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/s;->d:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/s;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x4$a;->f()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    invoke-virtual {v0}, Lio/reactivex/observers/h;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/observers/s;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/s;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x4$a;->f()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/s;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->x:Lio/reactivex/subjects/j;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/x4$a;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/x4$a;->l:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/x4$a;->r:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/x4$a;->r:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/x4$a;->q:J

    invoke-virtual {v0}, Lio/reactivex/subjects/j;->onComplete()V

    iget p1, p0, Lio/reactivex/internal/operators/observable/x4$a;->j:I

    new-instance v0, Lio/reactivex/subjects/j;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/j;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->x:Lio/reactivex/subjects/j;

    iget-object p1, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    invoke-virtual {p1, v0}, Lio/reactivex/observers/h;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/x4$a;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x4$a;->A:Lio/reactivex/internal/disposables/h;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->m:Lio/reactivex/u$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/x4$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/x4$a;->r:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/x4$a$a;-><init>(JLio/reactivex/internal/operators/observable/x4$a;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/x4$a;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/x4$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/u$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->A:Lio/reactivex/internal/disposables/h;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/x4$a;->q:J

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/observers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/s;->c:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/s;->b()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x4$a;->f()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->s:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x4$a;->s:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    invoke-virtual {p1, p0}, Lio/reactivex/observers/h;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-boolean v0, p0, Lio/reactivex/internal/observers/s;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->j:I

    new-instance v1, Lio/reactivex/subjects/j;

    invoke-direct {v1, v0}, Lio/reactivex/subjects/j;-><init>(I)V

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/x4$a;->x:Lio/reactivex/subjects/j;

    invoke-virtual {p1, v1}, Lio/reactivex/observers/h;->onNext(Ljava/lang/Object;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/x4$a$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->r:J

    invoke-direct {v3, v0, v1, p0}, Lio/reactivex/internal/operators/observable/x4$a$a;-><init>(JLio/reactivex/internal/operators/observable/x4$a;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/x4$a;->k:Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x4$a;->m:Lio/reactivex/u$c;

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/x4$a;->g:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/x4$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/u$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x4$a;->i:Lio/reactivex/u;

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/x4$a;->g:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/x4$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/u;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$a;->A:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    :cond_2
    return-void
.end method
