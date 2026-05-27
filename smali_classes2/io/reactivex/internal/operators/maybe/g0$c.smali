.class public final Lio/reactivex/internal/operators/maybe/g0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/maybe/g0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/g0$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/g0$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/g0$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g0$c;->a:Lio/reactivex/internal/operators/maybe/g0$b;

    iput p2, p0, Lio/reactivex/internal/operators/maybe/g0$c;->b:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$c;->a:Lio/reactivex/internal/operators/maybe/g0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lio/reactivex/internal/operators/maybe/g0$c;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/maybe/g0$b;->a(I)V

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/g0$b;->a:Lio/reactivex/j;

    invoke-interface {v0}, Lio/reactivex/j;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/g0$c;->a:Lio/reactivex/internal/operators/maybe/g0$b;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/maybe/g0$c;->b:I

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/maybe/g0$b;->a(I)V

    iget-object v0, v1, Lio/reactivex/internal/operators/maybe/g0$b;->a:Lio/reactivex/j;

    invoke-interface {v0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$c;->a:Lio/reactivex/internal/operators/maybe/g0$b;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/g0$b;->a:Lio/reactivex/j;

    iget v2, p0, Lio/reactivex/internal/operators/maybe/g0$c;->b:I

    iget-object v3, v0, Lio/reactivex/internal/operators/maybe/g0$b;->d:[Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/g0$b;->b:Lio/reactivex/internal/functions/a$b;

    invoke-virtual {p1, v3}, Lio/reactivex/internal/functions/a$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-interface {v1, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
