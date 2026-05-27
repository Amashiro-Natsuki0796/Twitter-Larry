.class public final Lio/reactivex/internal/operators/observable/y4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y4$b;,
        Lio/reactivex/internal/operators/observable/y4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/functions/c;Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y4;->b:Lio/reactivex/functions/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y4;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/h;

    invoke-direct {v0, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/y4$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y4;->b:Lio/reactivex/functions/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/y4$a;-><init>(Lio/reactivex/observers/h;Lio/reactivex/functions/c;)V

    invoke-virtual {v0, p1}, Lio/reactivex/observers/h;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/y4$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/y4$b;-><init>(Lio/reactivex/internal/operators/observable/y4$a;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y4;->c:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
