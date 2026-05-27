.class public final Lio/reactivex/internal/operators/observable/q2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q2$a;
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

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/u;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q2;->b:Lio/reactivex/u;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/q2;->c:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/q2;->d:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2;->b:Lio/reactivex/u;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/q2$a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/q2;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/q2;->d:I

    invoke-direct {v1, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/q2$a;-><init>(Lio/reactivex/t;Lio/reactivex/u$c;ZI)V

    invoke-interface {v2, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :goto_0
    return-void
.end method
