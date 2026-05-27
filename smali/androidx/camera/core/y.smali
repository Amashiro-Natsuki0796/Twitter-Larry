.class public final synthetic Landroidx/camera/core/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/b$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJLandroid/content/Context;Landroidx/camera/core/c0;Landroidx/concurrent/futures/b$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/camera/core/y;->a:Landroidx/camera/core/c0;

    iput-object p4, p0, Landroidx/camera/core/y;->b:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/y;->c:Ljava/util/concurrent/Executor;

    iput p1, p0, Landroidx/camera/core/y;->d:I

    iput-object p6, p0, Landroidx/camera/core/y;->e:Landroidx/concurrent/futures/b$a;

    iput-wide p2, p0, Landroidx/camera/core/y;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v7, v1, Landroidx/camera/core/y;->a:Landroidx/camera/core/c0;

    iget-object v0, v1, Landroidx/camera/core/y;->b:Landroid/content/Context;

    iget-object v9, v1, Landroidx/camera/core/y;->c:Ljava/util/concurrent/Executor;

    iget v3, v1, Landroidx/camera/core/y;->d:I

    iget-object v8, v1, Landroidx/camera/core/y;->e:Landroidx/concurrent/futures/b$a;

    iget-wide v4, v1, Landroidx/camera/core/y;->f:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CX:initAndRetryRecursively"

    invoke-static {v2}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v7, Landroidx/camera/core/c0;->c:Landroidx/camera/core/d0;

    invoke-virtual {v0}, Landroidx/camera/core/d0;->R()Landroidx/camera/core/impl/i0$a;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v0, v7, Landroidx/camera/core/c0;->d:Ljava/util/concurrent/Executor;

    iget-object v11, v7, Landroidx/camera/core/c0;->e:Landroid/os/Handler;

    new-instance v12, Landroidx/camera/core/impl/i;

    invoke-direct {v12, v0, v11}, Landroidx/camera/core/impl/i;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v7, Landroidx/camera/core/c0;->c:Landroidx/camera/core/d0;

    invoke-virtual {v0}, Landroidx/camera/core/d0;->Q()Landroidx/camera/core/u;

    move-result-object v0

    iget-object v11, v7, Landroidx/camera/core/c0;->c:Landroidx/camera/core/d0;

    invoke-virtual {v11}, Landroidx/camera/core/d0;->S()J

    move-result-wide v14

    iget-object v11, v7, Landroidx/camera/core/c0;->c:Landroidx/camera/core/d0;

    invoke-virtual {v11}, Landroidx/camera/core/d0;->U()Landroidx/camera/core/impl/e3$c;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11, v6}, Landroidx/camera/core/impl/e3$c;->a(Landroid/content/Context;)Landroidx/camera/camera2/internal/x2;

    move-result-object v11

    iput-object v11, v7, Landroidx/camera/core/c0;->h:Landroidx/camera/core/impl/e3;

    new-instance v13, Landroidx/camera/core/internal/m;

    iget-object v11, v7, Landroidx/camera/core/c0;->h:Landroidx/camera/core/impl/e3;

    invoke-direct {v13, v11}, Landroidx/camera/core/internal/m;-><init>(Landroidx/camera/core/impl/e3;)V

    iput-object v13, v7, Landroidx/camera/core/c0;->i:Landroidx/camera/core/internal/m;

    iget-object v11, v7, Landroidx/camera/core/c0;->c:Landroidx/camera/core/d0;

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v17, v13

    move-object v13, v0

    invoke-interface/range {v10 .. v17}, Landroidx/camera/core/impl/i0$a;->a(Landroid/content/Context;Landroidx/camera/core/impl/i;Landroidx/camera/core/u;JLandroidx/camera/core/d0;Landroidx/camera/core/internal/m;)Landroidx/camera/camera2/internal/z;

    move-result-object v10

    iput-object v10, v7, Landroidx/camera/core/c0;->g:Landroidx/camera/core/impl/i0;

    iget-object v10, v7, Landroidx/camera/core/c0;->c:Landroidx/camera/core/d0;

    invoke-virtual {v10}, Landroidx/camera/core/d0;->T()Landroidx/camera/core/impl/h0$a;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v11, v7, Landroidx/camera/core/c0;->g:Landroidx/camera/core/impl/i0;

    invoke-interface {v11}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/camera2/internal/compat/o;

    move-result-object v11

    iget-object v12, v7, Landroidx/camera/core/c0;->g:Landroidx/camera/core/impl/i0;

    invoke-interface {v12}, Landroidx/camera/core/impl/i0;->c()Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-interface {v10, v6, v11, v12}, Landroidx/camera/core/impl/h0$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/camera2/internal/q2;

    move-result-object v10

    iget-object v11, v7, Landroidx/camera/core/c0;->i:Landroidx/camera/core/internal/m;

    invoke-virtual {v11, v10}, Landroidx/camera/core/internal/m;->b(Landroidx/camera/core/impl/h0;)V

    instance-of v10, v9, Landroidx/camera/core/q;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Landroidx/camera/core/q;

    iget-object v11, v7, Landroidx/camera/core/c0;->g:Landroidx/camera/core/impl/i0;

    invoke-virtual {v10, v11}, Landroidx/camera/core/q;->a(Landroidx/camera/core/impl/i0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v10, v7, Landroidx/camera/core/c0;->a:Landroidx/camera/core/impl/p0;

    iget-object v11, v7, Landroidx/camera/core/c0;->g:Landroidx/camera/core/impl/i0;

    invoke-virtual {v10, v11}, Landroidx/camera/core/impl/p0;->b(Landroidx/camera/core/impl/i0;)V

    iget-object v10, v7, Landroidx/camera/core/c0;->g:Landroidx/camera/core/impl/i0;

    invoke-interface {v10}, Landroidx/camera/core/impl/i0;->d()Landroidx/camera/camera2/internal/concurrent/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/camera/core/w;

    iget-object v12, v7, Landroidx/camera/core/c0;->a:Landroidx/camera/core/impl/p0;

    iget-object v13, v7, Landroidx/camera/core/c0;->h:Landroidx/camera/core/impl/e3;

    iget-object v14, v7, Landroidx/camera/core/c0;->i:Landroidx/camera/core/internal/m;

    invoke-direct {v11, v12, v10, v13, v14}, Landroidx/camera/core/w;-><init>(Landroidx/camera/core/impl/p0;Landroidx/camera/core/concurrent/a;Landroidx/camera/core/impl/e3;Landroidx/camera/core/internal/m;)V

    iput-object v11, v7, Landroidx/camera/core/c0;->j:Landroidx/camera/core/w;

    iget-object v10, v7, Landroidx/camera/core/c0;->a:Landroidx/camera/core/impl/p0;

    invoke-virtual {v10}, Landroidx/camera/core/impl/p0;->a()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/k0;

    invoke-interface {v11}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v11

    iget-object v12, v7, Landroidx/camera/core/c0;->j:Landroidx/camera/core/w;

    invoke-interface {v11, v12}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/w;)V

    goto :goto_1

    :cond_1
    iget-object v10, v7, Landroidx/camera/core/c0;->a:Landroidx/camera/core/impl/p0;

    invoke-static {v6, v10, v0}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;Landroidx/camera/core/impl/p0;Landroidx/camera/core/u;)V

    const/4 v0, 0x1

    if-le v3, v0, :cond_2

    invoke-static {}, Landroidx/tracing/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CX:CameraProvider-RetryStatus"

    const/4 v10, -0x1

    invoke-static {v10, v0}, Landroidx/tracing/a;->f(ILjava/lang/String;)V

    :cond_2
    iget-object v10, v7, Landroidx/camera/core/c0;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroidx/camera/core/c0$a;->INITIALIZED:Landroidx/camera/core/c0$a;

    iput-object v0, v7, Landroidx/camera/core/c0;->m:Landroidx/camera/core/c0$a;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v2}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    new-instance v10, Landroidx/camera/core/impl/l0;

    invoke-direct {v10, v4, v5, v0}, Landroidx/camera/core/impl/l0;-><init>(JLjava/lang/Exception;)V

    iget-object v11, v7, Landroidx/camera/core/c0;->k:Landroidx/camera/core/v1;

    invoke-interface {v11, v10}, Landroidx/camera/core/v1;->c(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/v1$a;

    move-result-object v11

    invoke-static {}, Landroidx/tracing/a;->e()Z

    move-result v12

    if-eqz v12, :cond_6

    iget v10, v10, Landroidx/camera/core/impl/l0;->a:I

    const-string v12, "CX:CameraProvider-RetryStatus"

    invoke-static {v10, v12}, Landroidx/tracing/a;->f(ILjava/lang/String;)V

    :cond_6
    iget-boolean v10, v11, Landroidx/camera/core/v1$a;->b:Z

    if-eqz v10, :cond_7

    const v10, 0x7fffffff

    if-ge v3, v10, :cond_7

    const-string v2, "CameraX"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Retry init. Start time "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " current time "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Landroidx/camera/core/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Landroidx/camera/core/c0;->e:Landroid/os/Handler;

    new-instance v10, Landroidx/camera/core/b0;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/b0;-><init>(IJLandroid/content/Context;Landroidx/camera/core/c0;Landroidx/concurrent/futures/b$a;Ljava/util/concurrent/Executor;)V

    const-string v2, "retry_token"

    iget-wide v3, v11, Landroidx/camera/core/v1$a;->a:J

    invoke-virtual {v0, v10, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_2

    :cond_7
    iget-object v3, v7, Landroidx/camera/core/c0;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v4, Landroidx/camera/core/c0$a;->INITIALIZING_ERROR:Landroidx/camera/core/c0$a;

    iput-object v4, v7, Landroidx/camera/core/c0;->m:Landroidx/camera/core/c0$a;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v3, v11, Landroidx/camera/core/v1$a;->c:Z

    if-eqz v3, :cond_8

    iget-object v3, v7, Landroidx/camera/core/c0;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v0, Landroidx/camera/core/c0$a;->INITIALIZED:Landroidx/camera/core/c0$a;

    iput-object v0, v7, Landroidx/camera/core/c0;->m:Landroidx/camera/core/c0$a;

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8, v2}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_8
    instance-of v2, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget v3, v3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraX"

    invoke-static {v3, v2, v0}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_9
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    if-eqz v2, :cond_a

    invoke-virtual {v8, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_a
    new-instance v2, Landroidx/camera/core/InitializationException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v2}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    :goto_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
