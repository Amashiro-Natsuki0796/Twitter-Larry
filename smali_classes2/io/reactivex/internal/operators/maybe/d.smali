.class public final Lio/reactivex/internal/operators/maybe/d;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d;->a:Lio/reactivex/k;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/d$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/d$a;-><init>(Lio/reactivex/j;)V

    invoke-interface {p1, v0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/c;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/d;->a:Lio/reactivex/k;

    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Lio/reactivex/internal/operators/maybe/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/d$a;->a:Lio/reactivex/j;

    invoke-interface {v0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
