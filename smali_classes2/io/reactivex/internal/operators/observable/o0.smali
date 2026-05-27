.class public final Lio/reactivex/internal/operators/observable/o0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
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
.field public final b:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o0;->b:Lio/reactivex/functions/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o0;->c:Lio/reactivex/functions/a;

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

    new-instance v0, Lio/reactivex/internal/observers/m;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o0;->b:Lio/reactivex/functions/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o0;->c:Lio/reactivex/functions/a;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/observers/m;-><init>(Lio/reactivex/t;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
