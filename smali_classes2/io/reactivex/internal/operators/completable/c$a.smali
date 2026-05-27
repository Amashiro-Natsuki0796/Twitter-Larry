.class public final Lio/reactivex/internal/operators/completable/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/c;

.field public final b:[Lio/reactivex/e;

.field public c:I

.field public final d:Lio/reactivex/internal/disposables/h;


# direct methods
.method public constructor <init>(Lio/reactivex/c;[Lio/reactivex/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c$a;->b:[Lio/reactivex/e;

    new-instance p1, Lio/reactivex/internal/disposables/h;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->d:Lio/reactivex/internal/disposables/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->d:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lio/reactivex/internal/operators/completable/c$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/reactivex/internal/operators/completable/c$a;->c:I

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/c$a;->b:[Lio/reactivex/e;

    array-length v3, v2

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    return-void

    :cond_3
    aget-object v1, v2, v1

    invoke-interface {v1, p0}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/c$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->d:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
