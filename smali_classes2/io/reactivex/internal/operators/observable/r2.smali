.class public final Lio/reactivex/internal/operators/observable/r2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r2$a;
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
.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r2;->b:Lio/reactivex/functions/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/r2;->c:Z

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

    new-instance v0, Lio/reactivex/internal/operators/observable/r2$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r2;->b:Lio/reactivex/functions/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/r2;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/r2$a;-><init>(Lio/reactivex/t;Lio/reactivex/functions/o;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/r2$a;->d:Lio/reactivex/internal/disposables/h;

    invoke-interface {p1, v1}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
