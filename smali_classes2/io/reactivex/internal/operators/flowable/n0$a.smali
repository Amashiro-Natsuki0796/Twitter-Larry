.class public final Lio/reactivex/internal/operators/flowable/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n0;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/h<",
        "TT;>;",
        "Lorg/reactivestreams/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/h;

.field public final b:Lcom/twitter/periscope/auth/d;

.field public c:Lorg/reactivestreams/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lcom/twitter/periscope/auth/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n0$a;->a:Lio/reactivex/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n0$a;->b:Lcom/twitter/periscope/auth/d;

    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n0$a;->c:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->g(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n0$a;->c:Lorg/reactivestreams/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n0$a;->a:Lio/reactivex/h;

    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n0$a;->c:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n0$a;->c:Lorg/reactivestreams/c;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/c;->e(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n0$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n0$a;->a:Lio/reactivex/h;

    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n0$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n0$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n0$a;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n0$a;->b:Lcom/twitter/periscope/auth/d;

    invoke-virtual {v0, p1}, Lcom/twitter/periscope/auth/d;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n0$a;->a:Lio/reactivex/h;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/n0$a;->d:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n0$a;->c:Lorg/reactivestreams/c;

    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    invoke-interface {v1}, Lorg/reactivestreams/b;->onComplete()V

    return-void

    :cond_1
    invoke-interface {v1, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n0$a;->c:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/n0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
