.class public final Lio/reactivex/internal/operators/observable/x4$b;
.super Lio/reactivex/internal/observers/s;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x4;
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
        "Lio/reactivex/internal/observers/s<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lio/reactivex/u;

.field public final j:I

.field public k:Lio/reactivex/disposables/c;

.field public l:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Lio/reactivex/internal/disposables/h;

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/x4$b;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/s;-><init>(Lio/reactivex/observers/h;Lio/reactivex/internal/queue/a;)V

    new-instance p1, Lio/reactivex/internal/disposables/h;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x4$b;->m:Lio/reactivex/internal/disposables/h;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x4$b;->g:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/x4$b;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/x4$b;->i:Lio/reactivex/u;

    iput p6, p0, Lio/reactivex/internal/operators/observable/x4$b;->j:I

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
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/observers/s;->c:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x4$b;->l:Lio/reactivex/subjects/j;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/x4$b;->q:Z

    iget-boolean v5, p0, Lio/reactivex/internal/observers/s;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lio/reactivex/internal/operators/observable/x4$b;->r:Ljava/lang/Object;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/x4$b;->l:Lio/reactivex/subjects/j;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/observers/s;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$b;->m:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    iget-object v4, p0, Lio/reactivex/internal/observers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    if-ne v6, v7, :cond_6

    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, Lio/reactivex/internal/operators/observable/x4$b;->j:I

    new-instance v4, Lio/reactivex/subjects/j;

    invoke-direct {v4, v2}, Lio/reactivex/subjects/j;-><init>(I)V

    iput-object v4, p0, Lio/reactivex/internal/operators/observable/x4$b;->l:Lio/reactivex/subjects/j;

    invoke-virtual {v1, v4}, Lio/reactivex/observers/h;->onNext(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/x4$b;->k:Lio/reactivex/disposables/c;

    invoke-interface {v4}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    goto :goto_0
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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x4$b;->f()V

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x4$b;->f()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

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

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x4$b;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$b;->l:Lio/reactivex/subjects/j;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/observers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/s;->c:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/s;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x4$b;->f()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$b;->k:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x4$b;->k:Lio/reactivex/disposables/c;

    iget p1, p0, Lio/reactivex/internal/operators/observable/x4$b;->j:I

    new-instance v0, Lio/reactivex/subjects/j;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/j;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/x4$b;->l:Lio/reactivex/subjects/j;

    iget-object p1, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    invoke-virtual {p1, p0}, Lio/reactivex/observers/h;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$b;->l:Lio/reactivex/subjects/j;

    invoke-virtual {p1, v0}, Lio/reactivex/observers/h;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/observers/s;->d:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$b;->i:Lio/reactivex/u;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/x4$b;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/x4$b;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/u;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$b;->m:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/observers/s;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x4$b;->q:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/s;->c:Lio/reactivex/internal/queue/a;

    sget-object v1, Lio/reactivex/internal/operators/observable/x4$b;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x4$b;->f()V

    :cond_1
    return-void
.end method
