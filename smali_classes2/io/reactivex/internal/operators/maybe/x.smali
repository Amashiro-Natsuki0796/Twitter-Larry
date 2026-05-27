.class public final Lio/reactivex/internal/operators/maybe/x;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/x$a;,
        Lio/reactivex/internal/operators/maybe/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/l;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/x;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/x$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/x$a;-><init>(Lio/reactivex/j;)V

    invoke-interface {p1, v0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/x$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/l;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/maybe/x$b;-><init>(Lio/reactivex/internal/operators/maybe/x$a;Lio/reactivex/l;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/x;->b:Lio/reactivex/u;

    invoke-virtual {v1, p1}, Lio/reactivex/u;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/x$a;->a:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
