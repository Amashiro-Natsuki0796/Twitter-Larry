.class public abstract Lio/reactivex/internal/operators/flowable/f$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f;
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/f;",
        "Lorg/reactivestreams/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/h;

.field public final b:Lio/reactivex/internal/disposables/h;


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f$b;->a:Lio/reactivex/h;

    new-instance p1, Lio/reactivex/internal/disposables/h;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f$b;->b:Lio/reactivex/internal/disposables/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->b:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f$b;->a:Lio/reactivex/h;

    invoke-interface {v1}, Lorg/reactivestreams/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->b:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f$b;->a:Lio/reactivex/h;

    invoke-interface {v1, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/f$b;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$b;->b:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$b;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/hp2;->a(JLjava/util/concurrent/atomic/AtomicLong;)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f$b;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/f$b;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    const-string v3, "}"

    invoke-static {v0, v2, v1, v3}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
