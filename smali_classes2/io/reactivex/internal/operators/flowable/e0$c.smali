.class public final Lio/reactivex/internal/operators/flowable/e0$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/c;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/e0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/e0$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/h;

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/e0$h;Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0$c;->a:Lio/reactivex/internal/operators/flowable/e0$h;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e0$c;->b:Lio/reactivex/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0$c;->dispose()V

    return-void
.end method

.method public final dispose()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0$c;->a:Lio/reactivex/internal/operators/flowable/e0$h;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/e0$h;->b(Lio/reactivex/internal/operators/flowable/e0$c;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e0$h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e0$c;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 7

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    move-wide v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/hp2;->b(JJ)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hp2;->a(JLjava/util/concurrent/atomic/AtomicLong;)J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e0$c;->a:Lio/reactivex/internal/operators/flowable/e0$h;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/e0$h;->a()V

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/e0$h;->a:Lio/reactivex/internal/operators/flowable/e0$e;

    invoke-interface {p1, p0}, Lio/reactivex/internal/operators/flowable/e0$e;->d(Lio/reactivex/internal/operators/flowable/e0$c;)V

    :cond_3
    return-void
.end method

.method public final isDisposed()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
