.class public final Lio/reactivex/internal/operators/observable/j1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/t<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/j1$b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/j1$c;->b:Z

    iput p3, p0, Lio/reactivex/internal/operators/observable/j1$c;->c:I

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/j1$c;->b:Z

    invoke-interface {v0, v1, p0}, Lio/reactivex/internal/operators/observable/j1$b;->b(ZLio/reactivex/internal/operators/observable/j1$c;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/j1$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j1$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->b:Z

    invoke-interface {p1, v0, p0}, Lio/reactivex/internal/operators/observable/j1$b;->b(ZLio/reactivex/internal/operators/observable/j1$c;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
