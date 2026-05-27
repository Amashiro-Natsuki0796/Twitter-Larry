.class public final Lio/reactivex/internal/operators/observable/n4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n4$d;,
        Lio/reactivex/internal/operators/observable/n4$a;,
        Lio/reactivex/internal/operators/observable/n4$b;,
        Lio/reactivex/internal/operators/observable/n4$e;,
        Lio/reactivex/internal/operators/observable/n4$c;
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

.field public final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Lio/reactivex/r<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/n4;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/n4;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/n4;->d:Lio/reactivex/u;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/n4;->e:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4;->e:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/n4;->d:Lio/reactivex/u;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/n4$c;

    invoke-virtual {v4}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object v10

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/n4;->b:J

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/n4;->c:Ljava/util/concurrent/TimeUnit;

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lio/reactivex/internal/operators/observable/n4$c;-><init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/n4$e;

    invoke-direct {p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/n4$e;-><init>(JLio/reactivex/internal/operators/observable/n4$d;)V

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/n4$c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/n4$c;->d:Lio/reactivex/u$c;

    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/n4$c;->b:J

    invoke-virtual {v3, p1, v4, v5, v2}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/n4$c;->e:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    invoke-interface {v1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/n4$b;

    invoke-virtual {v4}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object v9

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/n4;->b:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/n4;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/n4;->e:Lio/reactivex/r;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lio/reactivex/internal/operators/observable/n4$b;-><init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;Lio/reactivex/r;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/n4$e;

    invoke-direct {p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/n4$e;-><init>(JLio/reactivex/internal/operators/observable/n4$d;)V

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/n4$b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/n4$b;->d:Lio/reactivex/u$c;

    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/n4$b;->b:J

    invoke-virtual {v3, p1, v4, v5, v2}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/n4$b;->e:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    invoke-interface {v1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :goto_0
    return-void
.end method
