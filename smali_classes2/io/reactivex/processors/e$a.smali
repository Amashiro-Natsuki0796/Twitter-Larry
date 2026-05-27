.class public final Lio/reactivex/processors/e$a;
.super Lio/reactivex/internal/subscriptions/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/processors/e;


# direct methods
.method public constructor <init>(Lio/reactivex/processors/e;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object p1, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/processors/e;->l:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-boolean v0, v0, Lio/reactivex/processors/e;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/processors/e;->h:Z

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->j:Lio/reactivex/processors/e$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-boolean v1, v0, Lio/reactivex/processors/e;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lio/reactivex/processors/e;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    return-void
.end method

.method public final e(J)V
    .locals 2

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v1, v0, Lio/reactivex/processors/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/hp2;->a(JLjava/util/concurrent/atomic/AtomicLong;)J

    invoke-virtual {v0}, Lio/reactivex/processors/e;->h()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/e$a;->a:Lio/reactivex/processors/e;

    iget-object v0, v0, Lio/reactivex/processors/e;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
