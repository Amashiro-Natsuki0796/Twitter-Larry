.class public final Lio/reactivex/internal/operators/observable/p$c;
.super Lio/reactivex/internal/observers/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p$c$b;,
        Lio/reactivex/internal/operators/observable/p$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/observers/s<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lio/reactivex/u$c;

.field public final l:Ljava/util/LinkedList;

.field public m:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/observers/h;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/s;-><init>(Lio/reactivex/observers/h;Lio/reactivex/internal/queue/a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p$c;->g:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/p$c;->h:J

    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/p$c;->i:J

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/p$c;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/p$c;->k:Lio/reactivex/u$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$c;->l:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/observers/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lio/reactivex/observers/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/s;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/s;->d:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$c;->m:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$c;->k:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/s;->d:Z

    return v0
.end method

.method public final onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p$c;->l:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p$c;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivex/internal/observers/s;->c:Lio/reactivex/internal/queue/a;

    invoke-virtual {v2, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/s;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/observers/s;->c:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p$c;->k:Lio/reactivex/u$c;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/play/core/splitinstall/internal/m;->b(Lio/reactivex/internal/queue/a;Lio/reactivex/observers/h;Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/s;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/s;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/h;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p$c;->k:Lio/reactivex/u$c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$c;->l:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$c;->k:Lio/reactivex/u$c;

    iget-object v1, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p$c;->m:Lio/reactivex/disposables/c;

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$c;->m:Lio/reactivex/disposables/c;

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p$c;->l:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Lio/reactivex/observers/h;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/p$c;->j:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/p$c;->k:Lio/reactivex/u$c;

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/p$c;->i:J

    move-object v4, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lio/reactivex/u$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    new-instance p1, Lio/reactivex/internal/operators/observable/p$c$b;

    invoke-direct {p1, p0, v2}, Lio/reactivex/internal/operators/observable/p$c$b;-><init>(Lio/reactivex/internal/operators/observable/p$c;Ljava/util/Collection;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/p$c;->h:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/p$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    invoke-static {v2, v1}, Lio/reactivex/internal/disposables/e;->e(Ljava/lang/Throwable;Lio/reactivex/t;)V

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/internal/observers/s;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/observers/s;->d:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p$c;->l:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p$c;->k:Lio/reactivex/u$c;

    new-instance v2, Lio/reactivex/internal/operators/observable/p$c$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/p$c$a;-><init>(Lio/reactivex/internal/operators/observable/p$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/p$c;->h:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/observers/h;

    invoke-virtual {v1, v0}, Lio/reactivex/observers/h;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$c;->dispose()V

    return-void
.end method
