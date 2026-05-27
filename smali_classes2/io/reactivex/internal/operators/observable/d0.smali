.class public final Lio/reactivex/internal/operators/observable/d0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d0$a;,
        Lio/reactivex/internal/operators/observable/d0$b;
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
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/d0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/d0;->d:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/d0$b;

    new-instance v1, Lio/reactivex/observers/h;

    invoke-direct {v1, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d0;->d:Lio/reactivex/u;

    invoke-virtual {p1}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object v5

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/d0;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/d0$b;-><init>(Lio/reactivex/observers/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v6}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
