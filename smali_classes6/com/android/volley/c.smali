.class public final Lcom/android/volley/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Lcom/android/volley/toolbox/d;

.field public final d:Lcom/android/volley/e;

.field public volatile e:Z

.field public final f:Lcom/android/volley/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/volley/n;->a:Z

    sput-boolean v0, Lcom/android/volley/c;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/d;Lcom/android/volley/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/c;->e:Z

    iput-object p1, p0, Lcom/android/volley/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p3, p0, Lcom/android/volley/c;->c:Lcom/android/volley/toolbox/d;

    iput-object p4, p0, Lcom/android/volley/c;->d:Lcom/android/volley/e;

    new-instance p1, Lcom/android/volley/o;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/o;-><init>(Lcom/android/volley/c;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/e;)V

    iput-object p1, p0, Lcom/android/volley/c;->f:Lcom/android/volley/o;

    return-void
.end method

.method private a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/volley/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/i;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->sendEvent(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/i;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/volley/i;->sendEvent(I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/android/volley/c;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lcom/android/volley/i;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)Lcom/android/volley/a;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/volley/c;->f:Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/i;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/android/volley/a;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v6, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/volley/i;->setCacheEntry(Lcom/android/volley/a;)Lcom/android/volley/i;

    iget-object v1, p0, Lcom/android/volley/c;->f:Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/i;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    new-instance v6, Lcom/android/volley/h;

    iget-object v8, v3, Lcom/android/volley/a;->a:[B

    iget-object v9, v3, Lcom/android/volley/a;->g:Ljava/util/Map;

    invoke-direct {v6, v8, v9}, Lcom/android/volley/h;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lcom/android/volley/i;->parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/k;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/android/volley/k;->c:Lcom/android/volley/VolleyError;

    if-nez v8, :cond_5

    move v7, v1

    :cond_5
    const/4 v8, 0x0

    if-nez v7, :cond_7

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/volley/c;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lcom/android/volley/i;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)Lcom/android/volley/a;

    move-result-object v4

    if-eqz v4, :cond_6

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/android/volley/a;->f:J

    iput-wide v5, v4, Lcom/android/volley/a;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/android/volley/toolbox/d;->f(Ljava/lang/String;Lcom/android/volley/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_3
    monitor-exit v1

    invoke-virtual {v0, v8}, Lcom/android/volley/i;->setCacheEntry(Lcom/android/volley/a;)Lcom/android/volley/i;

    iget-object v1, p0, Lcom/android/volley/c;->f:Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/i;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3

    :cond_7
    iget-wide v9, v3, Lcom/android/volley/a;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_9

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/volley/i;->setCacheEntry(Lcom/android/volley/a;)Lcom/android/volley/i;

    iput-boolean v1, v6, Lcom/android/volley/k;->d:Z

    iget-object v1, p0, Lcom/android/volley/c;->f:Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/i;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/volley/c;->d:Lcom/android/volley/e;

    new-instance v3, Lcom/android/volley/b;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/b;-><init>(Lcom/android/volley/c;Lcom/android/volley/i;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/android/volley/e;->a(Lcom/android/volley/i;Lcom/android/volley/k;Lcom/android/volley/b;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/android/volley/c;->d:Lcom/android/volley/e;

    invoke-virtual {v1, v0, v6, v8}, Lcom/android/volley/e;->a(Lcom/android/volley/i;Lcom/android/volley/k;Lcom/android/volley/b;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/android/volley/c;->d:Lcom/android/volley/e;

    invoke-virtual {v1, v0, v6, v8}, Lcom/android/volley/e;->a(Lcom/android/volley/i;Lcom/android/volley/k;Lcom/android/volley/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v2}, Lcom/android/volley/i;->sendEvent(I)V

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/c;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/android/volley/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/volley/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/android/volley/c;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/d;->d()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/c;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/volley/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
