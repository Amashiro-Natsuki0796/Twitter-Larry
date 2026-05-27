.class public final Lcom/google/android/gms/internal/ads/c;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/az3;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/ez3;

.field public d:Ljava/io/IOException;

.field public e:I

.field public f:Ljava/lang/Thread;

.field public g:Z

.field public volatile h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/ads/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/az3;Lcom/google/android/gms/internal/ads/ez3;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->i:Lcom/google/android/gms/internal/ads/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/az3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/ez3;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/c;->b:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->d:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/c;->g:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/c;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/az3;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/az3;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->i:Lcom/google/android/gms/internal/ads/e;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/az3;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/c;->b:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ez3;->d(Lcom/google/android/gms/internal/ads/az3;JJZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/ez3;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/c;->h:Z

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/c;->d:Ljava/io/IOException;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c;->i:Lcom/google/android/gms/internal/ads/e;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v5, 0x3

    if-eq v3, v5, :cond_16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c;->i:Lcom/google/android/gms/internal/ads/e;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/c;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v12, v10, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/c;->g:Z

    if-eqz v3, :cond_2

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/az3;

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/ez3;->d(Lcom/google/android/gms/internal/ads/az3;JJZ)V

    return-void

    :cond_2
    iget v3, v0, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_15

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/c;->d:Ljava/io/IOException;

    iget v3, v1, Lcom/google/android/gms/internal/ads/c;->e:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v1, Lcom/google/android/gms/internal/ads/c;->e:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/az3;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/pn3;

    new-instance v10, Lcom/google/android/gms/internal/ads/yx3;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/pn3;->c:Landroid/net/Uri;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/pn3;->d:Ljava/util/Map;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/yx3;-><init>(Ljava/util/Map;)V

    sget v9, Lcom/google/android/gms/internal/ads/nv2;->a:I

    instance-of v9, v0, Lcom/google/android/gms/internal/ads/zzch;

    const/16 v11, 0x1388

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v9, :cond_4

    instance-of v9, v0, Ljava/io/FileNotFoundException;

    if-nez v9, :cond_4

    instance-of v9, v0, Lcom/google/android/gms/internal/ads/zzhu;

    if-nez v9, :cond_4

    instance-of v9, v0, Lcom/google/android/gms/internal/ads/zzaah;

    if-nez v9, :cond_4

    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_6

    instance-of v14, v9, Lcom/google/android/gms/internal/ads/zzhc;

    if-eqz v14, :cond_5

    move-object v14, v9

    check-cast v14, Lcom/google/android/gms/internal/ads/zzhc;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzhc;->a:I

    const/16 v15, 0x7d8

    if-ne v14, v15, :cond_5

    :cond_4
    move-wide v14, v12

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    goto :goto_0

    :cond_6
    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v14, v3

    :goto_1
    cmp-long v3, v14, v12

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/e;->e:Lcom/google/android/gms/internal/ads/b;

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ez3;->m()I

    move-result v3

    iget v11, v8, Lcom/google/android/gms/internal/ads/ez3;->V2:I

    if-le v3, v11, :cond_8

    move v11, v2

    goto :goto_2

    :cond_8
    move v11, v9

    :goto_2
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/ez3;->x2:Z

    if-nez v6, :cond_c

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/ez3;->H:Lcom/google/android/gms/internal/ads/v2;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/v2;->zza()J

    move-result-wide v16

    cmp-long v6, v16, v12

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/ez3;->A:Z

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ez3;->v()Z

    move-result v6

    if-nez v6, :cond_a

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/ez3;->T2:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/e;->d:Lcom/google/android/gms/internal/ads/b;

    goto :goto_6

    :cond_a
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/ez3;->V1:Z

    iput-wide v4, v8, Lcom/google/android/gms/internal/ads/ez3;->y2:J

    iput v9, v8, Lcom/google/android/gms/internal/ads/ez3;->V2:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v6, v3

    move v12, v9

    :goto_3
    if-ge v12, v6, :cond_b

    aget-object v13, v3, v12

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/oz3;->l(Z)V

    add-int/2addr v12, v2

    goto :goto_3

    :cond_b
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/az3;->f:Lcom/google/android/gms/internal/ads/s2;

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/s2;->a:J

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/az3;->i:J

    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/az3;->h:Z

    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/az3;->l:Z

    goto :goto_5

    :cond_c
    :goto_4
    iput v3, v8, Lcom/google/android/gms/internal/ads/ez3;->V2:I

    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/b;

    invoke-direct {v3, v11, v14, v15}, Lcom/google/android/gms/internal/ads/b;-><init>(IJ)V

    :goto_6
    iget v6, v3, Lcom/google/android/gms/internal/ads/b;->a:I

    if-eqz v6, :cond_e

    if-ne v6, v2, :cond_d

    goto :goto_7

    :cond_d
    move v6, v9

    goto :goto_8

    :cond_e
    :goto_7
    move v6, v2

    :goto_8
    xor-int/2addr v6, v2

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/az3;->i:J

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/ez3;->Y:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v21

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v23

    new-instance v7, Lcom/google/android/gms/internal/ads/dy3;

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/dy3;-><init>(ILcom/google/android/gms/internal/ads/ia;JJ)V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ez3;->d:Lcom/google/android/gms/internal/ads/py3;

    invoke-virtual {v8, v10, v7, v0, v6}, Lcom/google/android/gms/internal/ads/py3;->d(Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;Ljava/io/IOException;Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/b;->a:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c;->i:Lcom/google/android/gms/internal/ads/e;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->d:Ljava/io/IOException;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e;->c:Ljava/io/IOException;

    return-void

    :cond_f
    const/4 v6, 0x2

    if-eq v0, v6, :cond_14

    if-ne v0, v2, :cond_10

    iput v2, v1, Lcom/google/android/gms/internal/ads/c;->e:I

    :cond_10
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/b;->b:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v10

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/c;->e:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v3, 0x1388

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v6, v0

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c;->i:Lcom/google/android/gms/internal/ads/e;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    move v2, v9

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e;->b:Lcom/google/android/gms/internal/ads/c;

    cmp-long v2, v6, v4

    if-lez v2, :cond_13

    invoke-virtual {v1, v9, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/c;->d:Ljava/io/IOException;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    :goto_b
    return-void

    :cond_15
    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ez3;->h(Lcom/google/android/gms/internal/ads/az3;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->i:Lcom/google/android/gms/internal/ads/e;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/e;->c:Ljava/io/IOException;

    return-void

    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 4

    const-string v0, "load:"

    const/4 v1, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c;->g:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/c;->f:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/az3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az3;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c;->h:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c;->h:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c;->h:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c;->h:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
