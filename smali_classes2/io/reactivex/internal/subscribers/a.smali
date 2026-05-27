.class public abstract Lio/reactivex/internal/subscribers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/a;
.implements Lio/reactivex/internal/fuseable/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/a<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/fuseable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/c;

.field public c:Lio/reactivex/internal/fuseable/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/a<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->g(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/g;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/internal/fuseable/g;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/g;

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/g;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/c;->e(J)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/g;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
