.class public Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable;,
        Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreLinkedList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/ExecutorService;

.field private map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreLinkedList<",
            "Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable<",
            "TK;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;->map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/gov/nist/core/NamingThreadFactory;

    const-string v1, "jain_sip_multi_pipeline_executor"

    invoke-direct {v0, v1}, Landroid/gov/nist/core/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public declared-synchronized addTask(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreLinkedList;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreLinkedList;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreLinkedList;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable;

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreLinkedList;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2, v1, p0}, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized processTasks()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreLinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreLinkedList;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
