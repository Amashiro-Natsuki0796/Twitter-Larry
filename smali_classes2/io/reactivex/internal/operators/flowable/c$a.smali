.class public final Lio/reactivex/internal/operators/flowable/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c;
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
.field public final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/dm/datasource/h0;

.field public c:Lorg/reactivestreams/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lcom/twitter/dm/datasource/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:Lcom/twitter/dm/datasource/h0;

    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->g(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->e(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

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
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Z

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Z

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:Lcom/twitter/dm/datasource/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/datasource/h0;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    sget-object p1, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
