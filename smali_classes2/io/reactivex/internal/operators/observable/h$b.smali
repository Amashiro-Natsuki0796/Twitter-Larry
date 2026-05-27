.class public final Lio/reactivex/internal/operators/observable/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h;
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
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/h$a;ILio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/h$a<",
            "TT;>;I",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$b;->a:Lio/reactivex/internal/operators/observable/h$a;

    iput p2, p0, Lio/reactivex/internal/operators/observable/h$b;->b:I

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/h$b;->c:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h$b;->c:Lio/reactivex/t;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lio/reactivex/t;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->a:Lio/reactivex/internal/operators/observable/h$a;

    iget v2, p0, Lio/reactivex/internal/operators/observable/h$b;->b:I

    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/observable/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Z

    invoke-interface {v1}, Lio/reactivex/t;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h$b;->c:Lio/reactivex/t;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->a:Lio/reactivex/internal/operators/observable/h$a;

    iget v2, p0, Lio/reactivex/internal/operators/observable/h$b;->b:I

    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/observable/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Z

    invoke-interface {v1, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h$b;->c:Lio/reactivex/t;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->a:Lio/reactivex/internal/operators/observable/h$a;

    iget v2, p0, Lio/reactivex/internal/operators/observable/h$b;->b:I

    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/observable/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Z

    invoke-interface {v1, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
