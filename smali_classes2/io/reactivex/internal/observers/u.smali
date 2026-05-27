.class public final Lio/reactivex/internal/observers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c;",
        "Lorg/reactivestreams/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/h;

.field public b:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/u;->a:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/u;->b:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/u;->a:Lio/reactivex/h;

    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/u;->a:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/u;->b:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/observers/u;->b:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/observers/u;->a:Lio/reactivex/h;

    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    :cond_0
    return-void
.end method
