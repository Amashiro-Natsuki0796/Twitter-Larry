.class public final Lio/reactivex/internal/operators/flowable/e0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/e0$h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/e0$e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/e0$h<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/e0$e<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e0$g;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Lorg/reactivestreams/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/e0$h;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e0$g;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/e0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/flowable/e0$h;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/e0$h;-><init>(Lio/reactivex/internal/operators/flowable/e0$e;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    check-cast p1, Lio/reactivex/h;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->g(Ljava/lang/Throwable;Lio/reactivex/h;)V

    return-void

    :cond_2
    :goto_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/e0$c;

    move-object v2, p1

    check-cast v2, Lio/reactivex/h;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/e0$c;-><init>(Lio/reactivex/internal/operators/flowable/e0$h;Lio/reactivex/h;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    :goto_2
    iget-object p1, v1, Lio/reactivex/internal/operators/flowable/e0$h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/internal/operators/flowable/e0$c;

    sget-object v3, Lio/reactivex/internal/operators/flowable/e0$h;->i:[Lio/reactivex/internal/operators/flowable/e0$c;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/e0$c;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_4
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e0$c;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/e0$h;->b(Lio/reactivex/internal/operators/flowable/e0$c;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e0$h;->a()V

    iget-object p1, v1, Lio/reactivex/internal/operators/flowable/e0$h;->a:Lio/reactivex/internal/operators/flowable/e0$e;

    invoke-interface {p1, v0}, Lio/reactivex/internal/operators/flowable/e0$e;->d(Lio/reactivex/internal/operators/flowable/e0$c;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    goto :goto_2
.end method
