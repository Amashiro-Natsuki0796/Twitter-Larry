.class public final Lio/reactivex/internal/operators/flowable/j0$a;
.super Lio/reactivex/internal/subscriptions/c;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j0;
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
        "Lio/reactivex/internal/subscriptions/c<",
        "TT;>;",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public d:Lorg/reactivestreams/c;

.field public e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/c;-><init>(Lio/reactivex/h;)V

    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/j0$a;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0$a;->d:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->g(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j0$a;->d:Lorg/reactivestreams/c;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/c;->a:Lio/reactivex/h;

    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->e(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/c;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0$a;->d:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0$a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/subscriptions/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0$a;->c:Z

    iget-object v1, p0, Lio/reactivex/internal/subscriptions/c;->a:Lio/reactivex/h;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lorg/reactivestreams/b;->onComplete()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/c;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0$a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/c;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/j0$a;->e:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j0$a;->d:Lorg/reactivestreams/c;

    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/c;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/c;->b:Ljava/lang/Object;

    return-void
.end method
