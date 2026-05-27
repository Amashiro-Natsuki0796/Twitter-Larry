.class public final Lio/reactivex/internal/operators/maybe/g$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/c;",
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

.field public final b:Lio/reactivex/internal/operators/maybe/e;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/internal/operators/maybe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g$b;->a:Lio/reactivex/j;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g$b;->b:Lio/reactivex/internal/operators/maybe/e;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->b(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/maybe/g$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/g$b;->a:Lio/reactivex/j;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/g$a;-><init>(Lio/reactivex/internal/operators/maybe/g$b;Lio/reactivex/j;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/g$b;->b:Lio/reactivex/internal/operators/maybe/e;

    invoke-virtual {v1, v0}, Lio/reactivex/i;->a(Lio/reactivex/j;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g$b;->a:Lio/reactivex/j;

    invoke-interface {v0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/g$b;->a:Lio/reactivex/j;

    invoke-interface {p1, p0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
