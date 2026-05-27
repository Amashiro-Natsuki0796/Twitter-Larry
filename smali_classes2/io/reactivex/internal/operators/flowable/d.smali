.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/e0;

.field public final c:I

.field public final d:Lio/reactivex/internal/functions/a$k;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/e0;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->b:Lio/reactivex/internal/operators/flowable/e0;

    const/4 p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/d;->c:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->d:Lio/reactivex/internal/functions/a$k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->b:Lio/reactivex/internal/operators/flowable/e0;

    invoke-virtual {v0, p1}, Lio/reactivex/g;->a(Lorg/reactivestreams/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/d;->c:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->d:Lio/reactivex/internal/functions/a$k;

    :goto_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/flowable/e0$h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/e0$h;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    :try_start_0
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/e0;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/flowable/e0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v4, Lio/reactivex/internal/operators/flowable/e0$h;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/flowable/e0$h;-><init>(Lio/reactivex/internal/operators/flowable/e0$e;)V

    :cond_1
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v4

    :cond_2
    iget-object v1, v2, Lio/reactivex/internal/operators/flowable/e0$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e0;->b:Lio/reactivex/g;

    invoke-virtual {p1, v2}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    return-void
.end method
