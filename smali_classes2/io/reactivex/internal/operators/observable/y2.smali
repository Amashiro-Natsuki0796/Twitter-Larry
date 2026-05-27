.class public final Lio/reactivex/internal/operators/observable/y2;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y2$a;
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
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/y2;->a:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/y2;->b:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/y2$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y2;->a:J

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/y2;->b:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/y2$a;-><init>(Lio/reactivex/t;JJ)V

    invoke-interface {p1, v6}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-boolean p1, v6, Lio/reactivex/internal/operators/observable/y2$a;->d:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, v6, Lio/reactivex/internal/operators/observable/y2$a;->c:J

    :goto_0
    iget-wide v2, v6, Lio/reactivex/internal/operators/observable/y2$a;->b:J

    cmp-long p1, v0, v2

    iget-object v2, v6, Lio/reactivex/internal/operators/observable/y2$a;->a:Lio/reactivex/t;

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v2}, Lio/reactivex/t;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method
