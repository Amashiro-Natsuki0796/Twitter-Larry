.class public final Lio/reactivex/internal/operators/flowable/e$a;
.super Lio/reactivex/internal/subscriptions/f;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/f;",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lio/reactivex/h;

.field public final i:[Lorg/reactivestreams/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>([Lorg/reactivestreams/a;Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/f;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e$a;->h:Lio/reactivex/h;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->i:[Lorg/reactivestreams/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e$a;->i:[Lorg/reactivestreams/a;

    array-length v2, v1

    iget v3, p0, Lio/reactivex/internal/operators/flowable/e$a;->k:I

    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/e$a;->h:Lio/reactivex/h;

    if-ne v3, v2, :cond_1

    invoke-interface {v4}, Lorg/reactivestreams/b;->onComplete()V

    return-void

    :cond_1
    aget-object v5, v1, v3

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A Publisher entry is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/e$a;->l:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/e$a;->l:J

    invoke-virtual {p0, v6, v7}, Lio/reactivex/internal/subscriptions/f;->d(J)V

    :cond_3
    invoke-interface {v5, p0}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/reactivex/internal/operators/flowable/e$a;->k:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    :cond_4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->h:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->l:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->h:Lio/reactivex/h;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
