.class public final Lio/reactivex/internal/operators/observable/m;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m$b;,
        Lio/reactivex/internal/operators/observable/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TOpen;+",
            "Lio/reactivex/r<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/r;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m;->c:Lio/reactivex/r;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/m;->d:Lio/reactivex/functions/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/m;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/m$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m;->c:Lio/reactivex/r;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m;->d:Lio/reactivex/functions/o;

    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/internal/operators/observable/m$a;-><init>(Lio/reactivex/t;Lio/reactivex/r;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
