.class public final Lcom/google/android/exoplayer2/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/r$b;,
        Lcom/google/android/exoplayer2/util/r$c;,
        Lcom/google/android/exoplayer2/util/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/d;

.field public final b:Lcom/google/android/exoplayer2/util/o;

.field public final c:Lcom/google/android/exoplayer2/util/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/util/r$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/d;Lcom/google/android/exoplayer2/util/r$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/d;",
            "Lcom/google/android/exoplayer2/util/r$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/r;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/d;Lcom/google/android/exoplayer2/util/r$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/d;Lcom/google/android/exoplayer2/util/r$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/util/r$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/d;",
            "Lcom/google/android/exoplayer2/util/r$b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/util/r;->a:Lcom/google/android/exoplayer2/util/d;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/util/r;->c:Lcom/google/android/exoplayer2/util/r$b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/r;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/r;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/r;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/util/q;-><init>(Lcom/google/android/exoplayer2/util/r;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/exoplayer2/util/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/j0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/r;->b:Lcom/google/android/exoplayer2/util/o;

    .line 11
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/util/r;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/util/r;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lcom/google/android/exoplayer2/util/r$c;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/util/r$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/r;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/r;->b:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/o;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/o;->b(I)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/o;->k(Lcom/google/android/exoplayer2/util/o$a;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/r;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-nez v2, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/util/r$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/r$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/r;->g()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/r;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/util/p;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/util/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/r$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/r;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/util/r;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/r$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/r;->c:Lcom/google/android/exoplayer2/util/r$b;

    iput-boolean v1, v2, Lcom/google/android/exoplayer2/util/r$c;->d:Z

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/util/r$c;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/exoplayer2/util/r$c;->c:Z

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/r$c;->b:Lcom/google/android/exoplayer2/util/m$a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/m$a;->b()Lcom/google/android/exoplayer2/util/m;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/r$c;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Lcom/google/android/exoplayer2/util/r$b;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/m;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/r;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/r$c;

    iget-object v3, v2, Lcom/google/android/exoplayer2/util/r$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/util/r$c;->d:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/util/r$c;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/util/r$c;->c:Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/util/r$c;->b:Lcom/google/android/exoplayer2/util/m$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/m$a;->b()Lcom/google/android/exoplayer2/util/m;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/r$c;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/exoplayer2/util/r;->c:Lcom/google/android/exoplayer2/util/r$b;

    invoke-interface {v5, v4, v3}, Lcom/google/android/exoplayer2/util/r$b;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/m;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(ILcom/google/android/exoplayer2/util/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/r$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/r;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/r;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/r;->b:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/o;->f()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    return-void
.end method
