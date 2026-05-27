.class public final Lcom/google/android/gms/internal/ads/qd;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Lcom/google/android/gms/internal/ads/ee;

.field public final c:Lcom/google/android/gms/internal/ads/me;

.field public volatile d:Z

.field public final e:Lcom/google/android/gms/internal/ads/nd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/nd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qd;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd;->b:Lcom/google/android/gms/internal/ads/ee;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qd;->c:Lcom/google/android/gms/internal/ads/me;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qd;->e:Lcom/google/android/gms/internal/ads/nd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->e:Lcom/google/android/gms/internal/ads/nd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/td;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/td;->k(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/td;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzarn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/td;->d:I

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qd;->b:Lcom/google/android/gms/internal/ads/ee;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/pd;->a(Lcom/google/android/gms/internal/ads/td;)Lcom/google/android/gms/internal/ads/rd;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/rd;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/td;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/td;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/td;->h()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/td;->a(Lcom/google/android/gms/internal/ads/rd;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/hd;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qd;->c:Lcom/google/android/gms/internal/ads/me;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/td;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/hd;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/me;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hd;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/td;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzarn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    :try_start_3
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/td;->i:Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/nd;->a(Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/id;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/td;->j(Lcom/google/android/gms/internal/ads/yd;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzarn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzarn; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v5

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v5
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzarn; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    const-string v5, "Unhandled exception %s"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/be;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Volley"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzarn;

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "post-error"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/yd;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/yd;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {v5, v1, v4, v2}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/id;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->a:Lcom/google/android/gms/internal/ads/ld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/td;->h()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "post-error"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/yd;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/yd;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/id;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->a:Lcom/google/android/gms/internal/ads/ld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/td;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/td;->k(I)V

    return-void

    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/td;->k(I)V

    throw v0
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qd;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/be;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
