.class public final Lio/reactivex/internal/operators/observable/k3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k3$a;,
        Lio/reactivex/internal/operators/observable/k3$b;,
        Lio/reactivex/internal/operators/observable/k3$c;
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/k3;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/k3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/k3;->d:Lio/reactivex/u;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/k3;->e:Z

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

    new-instance v1, Lio/reactivex/observers/h;

    invoke-direct {v1, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/k3;->e:Z

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    if-eqz p1, :cond_0

    new-instance p1, Lio/reactivex/internal/operators/observable/k3$a;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k3;->d:Lio/reactivex/u;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/k3;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k3;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/k3$a;-><init>(Lio/reactivex/observers/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    invoke-interface {v6, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/observable/k3$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k3;->d:Lio/reactivex/u;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/k3;->b:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/k3$c;-><init>(Lio/reactivex/observers/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    invoke-interface {v6, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :goto_0
    return-void
.end method
