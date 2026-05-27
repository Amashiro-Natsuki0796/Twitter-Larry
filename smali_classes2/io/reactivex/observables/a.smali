.class public abstract Lio/reactivex/observables/a;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/disposables/c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/util/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/observables/a;->e(Lio/reactivex/functions/g;)V

    iget-object v0, v0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/disposables/c;

    return-object v0
.end method

.method public abstract e(Lio/reactivex/functions/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public final f()Lio/reactivex/internal/operators/observable/c3;
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/c3;

    instance-of v1, p0, Lio/reactivex/internal/operators/observable/v2;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/u2;

    move-object v2, p0

    check-cast v2, Lio/reactivex/internal/operators/observable/v2;

    invoke-interface {v2}, Lio/reactivex/internal/operators/observable/v2;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/u2;-><init>(Lio/reactivex/r;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/c3;-><init>(Lio/reactivex/observables/a;)V

    return-object v0
.end method
