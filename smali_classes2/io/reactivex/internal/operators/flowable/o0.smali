.class public final Lio/reactivex/internal/operators/flowable/o0;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o0$a;
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

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/o0;->c:J

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/o0;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/flowable/o0$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/o0$a;-><init>(Lio/reactivex/h;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o0;->b:Lio/reactivex/u;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/o0;->c:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lio/reactivex/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
