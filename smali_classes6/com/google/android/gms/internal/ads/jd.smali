.class public final Lcom/google/android/gms/internal/ads/jd;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Lcom/google/android/gms/internal/ads/me;

.field public volatile d:Z

.field public final e:Lcom/google/android/gms/internal/ads/ce;

.field public final f:Lcom/google/android/gms/internal/ads/nd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/be;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/jd;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/nd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jd;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd;->c:Lcom/google/android/gms/internal/ads/me;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jd;->f:Lcom/google/android/gms/internal/ads/nd;

    new-instance p1, Lcom/google/android/gms/internal/ads/ce;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/ce;-><init>(Lcom/google/android/gms/internal/ads/jd;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/nd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd;->e:Lcom/google/android/gms/internal/ads/ce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/td;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td;->k(I)V

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/td;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd;->c:Lcom/google/android/gms/internal/ads/me;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/me;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hd;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ce;->b(Lcom/google/android/gms/internal/ads/td;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/hd;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_2

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/td;->j:Lcom/google/android/gms/internal/ads/hd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ce;->b(Lcom/google/android/gms/internal/ads/td;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/rd;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/hd;->a:[B

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/hd;->g:Ljava/util/Map;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/rd;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    const/16 v9, 0xc8

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/rd;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/td;->a(Lcom/google/android/gms/internal/ads/rd;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/zzarn;

    if-nez v8, :cond_3

    move v7, v1

    :cond_3
    const/4 v8, 0x0

    if-nez v7, :cond_5

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->c:Lcom/google/android/gms/internal/ads/me;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td;->b()Ljava/lang/String;

    move-result-object v3

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/me;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hd;

    move-result-object v4

    if-eqz v4, :cond_4

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/hd;->f:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/hd;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/me;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :goto_1
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/td;->j:Lcom/google/android/gms/internal/ads/hd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ce;->b(Lcom/google/android/gms/internal/ads/td;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3

    :cond_5
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/hd;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_7

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/td;->j:Lcom/google/android/gms/internal/ads/hd;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/yd;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ce;->b(Lcom/google/android/gms/internal/ads/td;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->f:Lcom/google/android/gms/internal/ads/nd;

    new-instance v3, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/id;-><init>(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/td;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/nd;->a(Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/id;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->f:Lcom/google/android/gms/internal/ads/nd;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/nd;->a(Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/id;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->f:Lcom/google/android/gms/internal/ads/nd;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/nd;->a(Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/id;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/td;->k(I)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/td;->k(I)V

    throw v1
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/jd;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/be;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->c:Lcom/google/android/gms/internal/ads/me;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me;->b()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jd;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/be;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
