.class public final Lio/reactivex/internal/operators/observable/d2;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/u;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/d2;->d:J

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/d2;->e:J

    iput-object p9, p0, Lio/reactivex/internal/operators/observable/d2;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lio/reactivex/internal/operators/observable/d2;->a:Lio/reactivex/u;

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/d2;->b:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/d2;->c:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lio/reactivex/internal/operators/observable/d2$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d2;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/d2;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/d2$a;-><init>(Lio/reactivex/t;JJ)V

    invoke-interface {p1, v7}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2;->a:Lio/reactivex/u;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/o;

    if-eqz p1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/schedulers/o$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/o$c;-><init>()V

    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/d2;->f:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d2;->d:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/d2;->e:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/u$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/d2;->f:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d2;->d:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/d2;->e:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/u;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v7, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    :goto_0
    return-void
.end method
