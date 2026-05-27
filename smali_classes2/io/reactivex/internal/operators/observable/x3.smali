.class public final Lio/reactivex/internal/operators/observable/x3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x3$a;,
        Lio/reactivex/internal/operators/observable/x3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x3;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/h;

    invoke-direct {v0, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    new-instance p1, Lio/reactivex/internal/disposables/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v0, p1}, Lio/reactivex/observers/h;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/x3$b;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/x3$b;-><init>(Lio/reactivex/observers/h;Lio/reactivex/internal/disposables/a;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/x3$a;

    invoke-direct {v2, p1, v1, v0}, Lio/reactivex/internal/operators/observable/x3$a;-><init>(Lio/reactivex/internal/disposables/a;Lio/reactivex/internal/operators/observable/x3$b;Lio/reactivex/observers/h;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x3;->b:Lio/reactivex/r;

    invoke-interface {p1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
