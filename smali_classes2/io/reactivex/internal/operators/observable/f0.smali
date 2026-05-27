.class public final Lio/reactivex/internal/operators/observable/f0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f0$a;
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

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/f0;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/f0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/f0;->d:Lio/reactivex/u;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/f0;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f0;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/observers/h;

    invoke-direct {v0, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f0;->d:Lio/reactivex/u;

    invoke-virtual {p1}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object v6

    new-instance p1, Lio/reactivex/internal/operators/observable/f0$a;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/f0;->e:Z

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/f0;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/f0;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/f0$a;-><init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;Z)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
