.class public final Lhu/akarnokd/rxjava2/operators/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/queue/c;

.field public final d:Lhu/akarnokd/rxjava2/operators/a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/operators/a$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/util/c;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/t;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/a$a;->a:Lio/reactivex/t;

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/a$a;->c:Lio/reactivex/internal/queue/c;

    iput-boolean p3, p0, Lhu/akarnokd/rxjava2/operators/a$a;->g:Z

    new-instance p1, Lhu/akarnokd/rxjava2/operators/a$a$a;

    invoke-direct {p1, p0}, Lhu/akarnokd/rxjava2/operators/a$a$a;-><init>(Lhu/akarnokd/rxjava2/operators/a$a;)V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/a$a;->d:Lhu/akarnokd/rxjava2/operators/a$a$a;

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/a$a;->e:Lio/reactivex/internal/util/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/a$a;->c:Lio/reactivex/internal/queue/c;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/a$a;->a:Lio/reactivex/t;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/a$a;->e:Lio/reactivex/internal/util/c;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lhu/akarnokd/rxjava2/operators/a$a;->h:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/a$a;->d:Lhu/akarnokd/rxjava2/operators/a$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-interface {v1, v2}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Lhu/akarnokd/rxjava2/operators/a$a;->g:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v5, p0, Lhu/akarnokd/rxjava2/operators/a$a;->f:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/a$a;->d:Lhu/akarnokd/rxjava2/operators/a$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-interface {v1}, Lio/reactivex/t;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    :goto_2
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    invoke-interface {v1, v6}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/a$a;->h:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/a$a;->d:Lhu/akarnokd/rxjava2/operators/a$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/a$a;->h:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/a$a;->f:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/a$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/a$a;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/a$a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/a$a;->c:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/a$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
