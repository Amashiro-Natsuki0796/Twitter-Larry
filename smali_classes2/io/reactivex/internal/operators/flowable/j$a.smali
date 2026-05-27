.class public final Lio/reactivex/internal/operators/flowable/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j;
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
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/c;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j$a;->a:Lio/reactivex/j;

    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->g(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Lorg/reactivestreams/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->a:Lio/reactivex/j;

    invoke-interface {v0, p0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->e(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Lorg/reactivestreams/c;

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Lorg/reactivestreams/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Lorg/reactivestreams/c;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->a:Lio/reactivex/j;

    invoke-interface {v0}, Lio/reactivex/j;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->d:Z

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Lorg/reactivestreams/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->a:Lio/reactivex/j;

    invoke-interface {v0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->b:Lorg/reactivestreams/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->a:Lio/reactivex/j;

    invoke-interface {v0, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->c:J

    return-void
.end method
