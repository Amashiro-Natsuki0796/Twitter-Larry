.class public final Lio/reactivex/processors/a$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/c;
.implements Lio/reactivex/internal/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/a;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/c;",
        "Lio/reactivex/internal/util/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/h;

.field public final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/processors/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/a$a;->a:Lio/reactivex/h;

    iput-object p2, p0, Lio/reactivex/processors/a$a;->b:Lio/reactivex/processors/a;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/a$a;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/a$a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/reactivex/processors/a$a;->h:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lio/reactivex/processors/a$a;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivex/processors/a$a;->e:Lio/reactivex/internal/util/a;

    if-nez p1, :cond_3

    new-instance p1, Lio/reactivex/internal/util/a;

    invoke-direct {p1}, Lio/reactivex/internal/util/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/a$a;->e:Lio/reactivex/internal/util/a;

    :cond_3
    invoke-virtual {p1, p3}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/processors/a$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lio/reactivex/processors/a$a;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lio/reactivex/processors/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/processors/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/a$a;->g:Z

    iget-object v0, p0, Lio/reactivex/processors/a$a;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/a;->f(Lio/reactivex/processors/a$a;)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/hp2;->a(JLjava/util/concurrent/atomic/AtomicLong;)J

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/processors/a$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/j;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/processors/a$a;->a:Lio/reactivex/h;

    invoke-interface {p1}, Lorg/reactivestreams/b;->onComplete()V

    return v1

    :cond_1
    instance-of v0, p1, Lio/reactivex/internal/util/j$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/processors/a$a;->a:Lio/reactivex/h;

    check-cast p1, Lio/reactivex/internal/util/j$b;

    iget-object p1, p1, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/processors/a$a;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/processors/a$a;->cancel()V

    iget-object p1, p0, Lio/reactivex/processors/a$a;->a:Lio/reactivex/h;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
