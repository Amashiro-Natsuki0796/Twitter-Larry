.class public final Lio/reactivex/internal/operators/observable/z3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z3$b;,
        Lio/reactivex/internal/operators/observable/z3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z3;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/z3$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/z3$a;-><init>(Lio/reactivex/t;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/z3$b;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/z3$b;-><init>(Lio/reactivex/internal/operators/observable/z3;Lio/reactivex/internal/operators/observable/z3$a;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z3;->b:Lio/reactivex/u;

    invoke-virtual {v1, p1}, Lio/reactivex/u;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
