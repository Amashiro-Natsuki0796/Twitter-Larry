.class public Landroid/gov/nist/core/ThreadAuditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;
    }
.end annotation


# instance fields
.field private pingIntervalInMillisecs:J

.field private threadHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/core/ThreadAuditor;->threadHandles:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/gov/nist/core/ThreadAuditor;->pingIntervalInMillisecs:J

    return-void
.end method


# virtual methods
.method public addCurrentThread()Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;
    .locals 3

    new-instance v0, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;

    invoke-direct {v0, p0, p0}, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;-><init>(Landroid/gov/nist/core/ThreadAuditor;Landroid/gov/nist/core/ThreadAuditor;)V

    invoke-virtual {p0}, Landroid/gov/nist/core/ThreadAuditor;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/core/ThreadAuditor;->threadHandles:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public auditThreads()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroid/gov/nist/core/ThreadAuditor;->threadHandles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;

    invoke-virtual {v2}, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->isThreadActive()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-nez v1, :cond_0

    const-string v1, "Thread Auditor Report:\n"

    :cond_0
    const-string v4, "   Thread ["

    invoke-static {v1, v4}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] has failed to respond to an audit request.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->setThreadActive(Z)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getPingIntervalInMillisecs()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/core/ThreadAuditor;->pingIntervalInMillisecs:J

    return-wide v0
.end method

.method public isEnabled()Z
    .locals 4

    iget-wide v0, p0, Landroid/gov/nist/core/ThreadAuditor;->pingIntervalInMillisecs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ping(Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->setThreadActive(Z)V

    return-void
.end method

.method public removeThread(Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/ThreadAuditor;->threadHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/ThreadAuditor;->threadHandles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setPingIntervalInMillisecs(J)V
    .locals 0

    iput-wide p1, p0, Landroid/gov/nist/core/ThreadAuditor;->pingIntervalInMillisecs:J

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Thread Auditor - List of monitored threads:\n"

    iget-object v1, p0, Landroid/gov/nist/core/ThreadAuditor;->threadHandles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
