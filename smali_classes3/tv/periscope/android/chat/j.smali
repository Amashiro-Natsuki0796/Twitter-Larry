.class public abstract Ltv/periscope/android/chat/j;
.super Ltv/periscope/android/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltv/periscope/android/util/e;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/chat/j;->b:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/chat/j;->c:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/chat/j;->d:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/chat/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/chat/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/chat/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/chat/j;->h:Z

    iput-object p1, p0, Ltv/periscope/android/chat/j;->e:Ljava/util/Comparator;

    iput-boolean p2, p0, Ltv/periscope/android/chat/j;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/chat/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/chat/k;

    iget-object v2, v2, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/chat/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/chat/k;

    iget-object v2, v2, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/chat/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/chat/j;->b:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p0, v0}, Ltv/periscope/android/chat/j;->k(Ljava/util/concurrent/locks/Condition;)V

    iget-object v0, p0, Ltv/periscope/android/chat/j;->c:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p0, v0}, Ltv/periscope/android/chat/j;->k(Ljava/util/concurrent/locks/Condition;)V

    iget-object v0, p0, Ltv/periscope/android/chat/j;->d:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p0, v0}, Ltv/periscope/android/chat/j;->k(Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public abstract b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltv/periscope/model/chat/f$d;",
            ")V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Ltv/periscope/android/chat/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/k;

    iget-object v1, p0, Ltv/periscope/android/chat/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/chat/k;

    if-nez v2, :cond_0

    new-instance v2, Ltv/periscope/android/chat/k;

    iget-object v3, v0, Ltv/periscope/android/chat/k;->b:Ltv/periscope/model/chat/f$d;

    iget-object v4, p0, Ltv/periscope/android/chat/j;->e:Ljava/util/Comparator;

    invoke-direct {v2, v3, v4}, Ltv/periscope/android/chat/k;-><init>(Ltv/periscope/model/chat/f$d;Ljava/util/Comparator;)V

    iget-object v3, v0, Ltv/periscope/android/chat/k;->b:Ltv/periscope/model/chat/f$d;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/chat/k;->b:Ltv/periscope/model/chat/f$d;

    iget-object v2, v2, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v1, v2, p1}, Ltv/periscope/android/chat/j;->h(Ltv/periscope/model/chat/f$d;Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-boolean v3, p0, Ltv/periscope/android/chat/j;->j:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ltv/periscope/android/chat/j;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/chat/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/chat/k;

    if-nez v1, :cond_0

    new-instance v1, Ltv/periscope/android/chat/k;

    iget-object v2, p0, Ltv/periscope/android/chat/j;->e:Ljava/util/Comparator;

    invoke-direct {v1, p2, v2}, Ltv/periscope/android/chat/k;-><init>(Ltv/periscope/model/chat/f$d;Ljava/util/Comparator;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, v1, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract e()V
.end method

.method public final f(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/chat/j;->d(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V

    iget-wide p1, p2, Ltv/periscope/model/chat/f$d;->duration:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/chat/j;->b:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p0, p1}, Ltv/periscope/android/chat/j;->k(Ljava/util/concurrent/locks/Condition;)V

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/chat/j;->c:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p0, p1}, Ltv/periscope/android/chat/j;->k(Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/chat/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/chat/j;->f(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V

    return-void
.end method

.method public abstract h(Ltv/periscope/model/chat/f$d;Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)Z
.end method

.method public abstract i(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final j(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/chat/j;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final k(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
