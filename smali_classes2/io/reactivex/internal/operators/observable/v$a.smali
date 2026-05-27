.class public final Lio/reactivex/internal/operators/observable/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lio/reactivex/internal/util/g;

.field public final f:Lio/reactivex/internal/util/c;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/internal/observers/q<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/disposables/c;

.field public volatile j:Z

.field public k:I

.field public volatile l:Z

.field public m:Lio/reactivex/internal/observers/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/q<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/functions/o;IILio/reactivex/internal/util/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/functions/o;

    iput p3, p0, Lio/reactivex/internal/operators/observable/v$a;->c:I

    iput p4, p0, Lio/reactivex/internal/operators/observable/v$a;->d:I

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/v$a;->e:Lio/reactivex/internal/util/g;

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->m:Lio/reactivex/internal/observers/q;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/observers/q;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->h:Lio/reactivex/internal/fuseable/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v$a;->g:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/t;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v$a;->e:Lio/reactivex/internal/util/g;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget v6, p0, Lio/reactivex/internal/operators/observable/v$a;->q:I

    :goto_1
    iget v7, p0, Lio/reactivex/internal/operators/observable/v$a;->c:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/v$a;->l:Z

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    return-void

    :cond_2
    sget-object v7, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    if-ne v3, v7, :cond_3

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/functions/o;

    invoke-interface {v8, v7}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lio/reactivex/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lio/reactivex/internal/observers/q;

    iget v9, p0, Lio/reactivex/internal/operators/observable/v$a;->d:I

    invoke-direct {v8, p0, v9}, Lio/reactivex/internal/observers/q;-><init>(Lio/reactivex/internal/operators/observable/v$a;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v$a;->i:Lio/reactivex/disposables/c;

    invoke-interface {v3}, Lio/reactivex/disposables/c;->dispose()V

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iput v6, p0, Lio/reactivex/internal/operators/observable/v$a;->q:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/v$a;->l:Z

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    return-void

    :cond_6
    sget-object v6, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    if-ne v3, v6, :cond_7

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/v$a;->m:Lio/reactivex/internal/observers/q;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    sget-object v6, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    if-ne v3, v6, :cond_8

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/v$a;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/internal/observers/q;

    if-nez v8, :cond_9

    move v9, v4

    goto :goto_3

    :cond_9
    move v9, v7

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Lio/reactivex/t;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    iput-object v8, p0, Lio/reactivex/internal/operators/observable/v$a;->m:Lio/reactivex/internal/observers/q;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    iget-object v8, v6, Lio/reactivex/internal/observers/q;->c:Lio/reactivex/internal/fuseable/j;

    :goto_5
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/v$a;->l:Z

    if-eqz v9, :cond_e

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    return-void

    :cond_e
    iget-boolean v9, v6, Lio/reactivex/internal/observers/q;->d:Z

    sget-object v10, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    if-ne v3, v10, :cond_f

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v8}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    move v12, v4

    goto :goto_6

    :cond_10
    move v12, v7

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    iput-object v10, p0, Lio/reactivex/internal/operators/observable/v$a;->m:Lio/reactivex/internal/observers/q;

    iget v6, p0, Lio/reactivex/internal/operators/observable/v$a;->q:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivex/internal/operators/observable/v$a;->q:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v2, v11}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iput-object v10, p0, Lio/reactivex/internal/operators/observable/v$a;->m:Lio/reactivex/internal/observers/q;

    iget v6, p0, Lio/reactivex/internal/operators/observable/v$a;->q:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivex/internal/operators/observable/v$a;->q:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->l:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->i:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->h:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->l:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/v$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->b()V

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

    iget v0, p0, Lio/reactivex/internal/operators/observable/v$a;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->h:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->b()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->i:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->i:Lio/reactivex/disposables/c;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/e;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/v$a;->k:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->h:Lio/reactivex/internal/fuseable/j;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/v$a;->j:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/v$a;->k:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->h:Lio/reactivex/internal/fuseable/j;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/v$a;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->h:Lio/reactivex/internal/fuseable/j;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_2
    return-void
.end method
