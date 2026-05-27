.class public final Lcom/android/volley/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Lcom/android/volley/toolbox/b;

.field public final c:Lcom/android/volley/toolbox/d;

.field public final d:Lcom/android/volley/e;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/b;Lcom/android/volley/toolbox/d;Lcom/android/volley/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/g;->e:Z

    iput-object p1, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcom/android/volley/g;->b:Lcom/android/volley/toolbox/b;

    iput-object p3, p0, Lcom/android/volley/g;->c:Lcom/android/volley/toolbox/d;

    iput-object p4, p0, Lcom/android/volley/g;->d:Lcom/android/volley/e;

    return-void
.end method

.method private a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "post-error"

    iget-object v1, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/i;

    iget-object v2, p0, Lcom/android/volley/g;->d:Lcom/android/volley/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/android/volley/i;->sendEvent(I)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_0
    const-string v5, "network-queue-take"

    invoke-virtual {v1, v5}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/volley/i;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "network-discard-cancelled"

    invoke-virtual {v1, v5}, Lcom/android/volley/i;->finish(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/volley/i;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1, v4}, Lcom/android/volley/i;->sendEvent(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/android/volley/i;->getTrafficStatsTag()I

    move-result v5

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v5, p0, Lcom/android/volley/g;->b:Lcom/android/volley/toolbox/b;

    invoke-virtual {v5, v1}, Lcom/android/volley/toolbox/b;->a(Lcom/android/volley/i;)Lcom/android/volley/h;

    move-result-object v5

    const-string v6, "network-http-complete"

    invoke-virtual {v1, v6}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    iget-boolean v6, v5, Lcom/android/volley/h;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/android/volley/i;->hasHadResponseDelivered()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "not-modified"

    invoke-virtual {v1, v5}, Lcom/android/volley/i;->finish(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/volley/i;->notifyListenerResponseNotUsable()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Lcom/android/volley/i;->parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/k;

    move-result-object v5

    const-string v6, "network-parse-complete"

    invoke-virtual {v1, v6}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/volley/i;->shouldCache()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/android/volley/k;->b:Lcom/android/volley/a;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/volley/g;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v1}, Lcom/android/volley/i;->getCacheKey()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/android/volley/k;->b:Lcom/android/volley/a;

    invoke-virtual {v6, v7, v8}, Lcom/android/volley/toolbox/d;->f(Ljava/lang/String;Lcom/android/volley/a;)V

    const-string v6, "network-cache-written"

    invoke-virtual {v1, v6}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/android/volley/i;->markDelivered()V

    invoke-virtual {v2, v1, v5, v3}, Lcom/android/volley/e;->a(Lcom/android/volley/i;Lcom/android/volley/k;Lcom/android/volley/b;)V

    invoke-virtual {v1, v5}, Lcom/android/volley/i;->notifyListenerResponseReceived(Lcom/android/volley/k;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    const-string v6, "Unhandled exception %s"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/volley/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Volley"

    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v6, Lcom/android/volley/VolleyError;

    invoke-direct {v6, v5}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    new-instance v0, Lcom/android/volley/k;

    invoke-direct {v0, v6}, Lcom/android/volley/k;-><init>(Lcom/android/volley/VolleyError;)V

    iget-object v2, v2, Lcom/android/volley/e;->a:Lcom/android/volley/e$a;

    new-instance v5, Lcom/android/volley/e$b;

    invoke-direct {v5, v1, v0, v3}, Lcom/android/volley/e$b;-><init>(Lcom/android/volley/i;Lcom/android/volley/k;Lcom/android/volley/b;)V

    invoke-virtual {v2, v5}, Lcom/android/volley/e$a;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/android/volley/i;->notifyListenerResponseNotUsable()V

    goto/16 :goto_0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1, v5}, Lcom/android/volley/i;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    new-instance v0, Lcom/android/volley/k;

    invoke-direct {v0, v5}, Lcom/android/volley/k;-><init>(Lcom/android/volley/VolleyError;)V

    iget-object v2, v2, Lcom/android/volley/e;->a:Lcom/android/volley/e$a;

    new-instance v5, Lcom/android/volley/e$b;

    invoke-direct {v5, v1, v0, v3}, Lcom/android/volley/e$b;-><init>(Lcom/android/volley/i;Lcom/android/volley/k;Lcom/android/volley/b;)V

    invoke-virtual {v2, v5}, Lcom/android/volley/e$a;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/android/volley/i;->notifyListenerResponseNotUsable()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1, v4}, Lcom/android/volley/i;->sendEvent(I)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/g;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/g;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/android/volley/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
