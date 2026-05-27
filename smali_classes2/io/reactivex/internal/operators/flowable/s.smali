.class public final Lio/reactivex/internal/operators/flowable/s;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/u;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/s;->c:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/s;->d:J

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/s;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/s;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 8

    new-instance v1, Lio/reactivex/internal/operators/flowable/s$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/s$a;-><init>(Lio/reactivex/h;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->b:Lio/reactivex/u;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/o;

    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/s$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/schedulers/o$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/o$c;-><init>()V

    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/s;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/s;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/s;->d:J

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/u$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/s;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/s;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/s;->d:J

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/u;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v7, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    :goto_0
    return-void
.end method
