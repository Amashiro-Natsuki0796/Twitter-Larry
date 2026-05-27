.class public final Lio/reactivex/internal/operators/observable/o;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o$a;,
        Lio/reactivex/internal/operators/observable/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/r;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o;->b:Lio/reactivex/r;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/o$b;

    new-instance v1, Lio/reactivex/observers/h;

    invoke-direct {v1, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o;->c:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o;->b:Lio/reactivex/r;

    invoke-direct {v0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/o$b;-><init>(Lio/reactivex/observers/h;Ljava/util/concurrent/Callable;Lio/reactivex/r;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
