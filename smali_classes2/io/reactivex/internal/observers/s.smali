.class public abstract Lio/reactivex/internal/observers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lio/reactivex/observers/h;

.field public final c:Lio/reactivex/internal/queue/a;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/observers/h;Lio/reactivex/internal/queue/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/observers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    iput-object p2, p0, Lio/reactivex/internal/observers/s;->c:Lio/reactivex/internal/queue/a;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/observers/h;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/observers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final d(Ljava/lang/Object;Lio/reactivex/disposables/c;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/observers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    iget-object v3, p0, Lio/reactivex/internal/observers/s;->c:Lio/reactivex/internal/queue/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, p1}, Lio/reactivex/internal/observers/s;->a(Lio/reactivex/observers/h;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-virtual {v3, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/s;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v3, v2, p2, p0}, Lcom/google/android/play/core/splitinstall/internal/m;->b(Lio/reactivex/internal/queue/a;Lio/reactivex/observers/h;Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/s;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lio/reactivex/disposables/c;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/observers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    iget-object v3, p0, Lio/reactivex/internal/observers/s;->c:Lio/reactivex/internal/queue/a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, p1}, Lio/reactivex/internal/observers/s;->a(Lio/reactivex/observers/h;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-virtual {v3, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/s;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v3, v2, p2, p0}, Lcom/google/android/play/core/splitinstall/internal/m;->b(Lio/reactivex/internal/queue/a;Lio/reactivex/observers/h;Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/s;)V

    return-void
.end method
