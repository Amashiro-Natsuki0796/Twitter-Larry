.class public final Lio/reactivex/internal/operators/observable/l;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l$b;,
        Lio/reactivex/internal/operators/observable/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;IILjava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput p2, p0, Lio/reactivex/internal/operators/observable/l;->b:I

    iput p3, p0, Lio/reactivex/internal/operators/observable/l;->c:I

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/l;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l;->d:Ljava/util/concurrent/Callable;

    iget v2, p0, Lio/reactivex/internal/operators/observable/l;->c:I

    iget v3, p0, Lio/reactivex/internal/operators/observable/l;->b:I

    if-ne v2, v3, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/observable/l$a;

    invoke-direct {v2, p1, v3, v1}, Lio/reactivex/internal/operators/observable/l$a;-><init>(Lio/reactivex/t;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/l$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lio/reactivex/internal/operators/observable/l$b;

    invoke-direct {v4, p1, v3, v2, v1}, Lio/reactivex/internal/operators/observable/l$b;-><init>(Lio/reactivex/t;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v4}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :cond_1
    :goto_0
    return-void
.end method
