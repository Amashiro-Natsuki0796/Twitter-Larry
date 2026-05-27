.class public final Landroidx/camera/camera2/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/camera/camera2/internal/concurrent/a;

.field public final c:Landroidx/camera/core/impl/i;

.field public final d:Landroidx/camera/core/impl/t0;

.field public final e:Landroidx/camera/camera2/internal/compat/o;

.field public final f:Landroidx/camera/camera2/internal/x3;

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public final i:Landroidx/camera/core/internal/m;

.field public final j:Landroidx/camera/core/d0;

.field public final k:Landroidx/camera/camera2/internal/u2;

.field public final l:Landroidx/camera/core/u;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/i;Landroidx/camera/core/u;JLandroidx/camera/core/d0;Landroidx/camera/core/internal/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/camera/camera2/internal/z;->c:Landroidx/camera/core/impl/i;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/o;->a(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/o;

    invoke-static {p1}, Landroidx/camera/camera2/internal/x3;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/x3;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->f:Landroidx/camera/camera2/internal/x3;

    new-instance p1, Landroidx/camera/camera2/internal/concurrent/a;

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/concurrent/a;-><init>(Landroidx/camera/camera2/internal/compat/o;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/concurrent/a;

    new-instance v1, Landroidx/camera/core/impl/t0;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/t0;-><init>(Landroidx/camera/camera2/internal/concurrent/a;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/z;->d:Landroidx/camera/core/impl/t0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/concurrent/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide p4, p0, Landroidx/camera/camera2/internal/z;->g:J

    iput-object p7, p0, Landroidx/camera/camera2/internal/z;->i:Landroidx/camera/core/internal/m;

    iput-object p6, p0, Landroidx/camera/camera2/internal/z;->j:Landroidx/camera/core/d0;

    iput-object p3, p0, Landroidx/camera/camera2/internal/z;->l:Landroidx/camera/core/u;

    new-instance p1, Landroidx/camera/camera2/internal/u2;

    iget-object p2, p2, Landroidx/camera/core/impl/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0, p2}, Landroidx/camera/camera2/internal/u2;-><init>(Landroidx/camera/camera2/internal/compat/o;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->k:Landroidx/camera/camera2/internal/u2;

    :try_start_0
    iget-object p1, v0, Landroidx/camera/camera2/internal/compat/o;->a:Landroidx/camera/camera2/internal/compat/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/s;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/z;->g(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance p2, Landroidx/camera/core/InitializationException;

    new-instance p3, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/internal/compat/o;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/o;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/camera/camera2/internal/v0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/camera/camera2/internal/z;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/z;->n:Ljava/util/ArrayList;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/camera/camera2/internal/v0;

    iget-object v4, v1, Landroidx/camera/camera2/internal/z;->a:Landroid/content/Context;

    iget-object v5, v1, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/o;

    invoke-virtual/range {p0 .. p1}, Landroidx/camera/camera2/internal/z;->f(Ljava/lang/String;)Landroidx/camera/camera2/internal/b1;

    move-result-object v7

    iget-object v8, v1, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/concurrent/a;

    iget-object v9, v1, Landroidx/camera/camera2/internal/z;->d:Landroidx/camera/core/impl/t0;

    iget-object v2, v1, Landroidx/camera/camera2/internal/z;->c:Landroidx/camera/core/impl/i;

    iget-object v10, v2, Landroidx/camera/core/impl/i;->a:Ljava/util/concurrent/Executor;

    iget-object v11, v2, Landroidx/camera/core/impl/i;->b:Landroid/os/Handler;

    iget-object v12, v1, Landroidx/camera/camera2/internal/z;->f:Landroidx/camera/camera2/internal/x3;

    iget-wide v13, v1, Landroidx/camera/camera2/internal/z;->g:J

    iget-object v15, v1, Landroidx/camera/camera2/internal/z;->j:Landroidx/camera/core/d0;

    move-object v3, v0

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v15}, Landroidx/camera/camera2/internal/v0;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/o;Ljava/lang/String;Landroidx/camera/camera2/internal/b1;Landroidx/camera/camera2/internal/concurrent/a;Landroidx/camera/core/impl/t0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/x3;JLandroidx/camera/core/d0;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "The given camera id is not on the available camera id list."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z;->n:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Landroidx/camera/camera2/internal/concurrent/a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/concurrent/a;

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/o;

    invoke-static {v2, v1}, Landroidx/camera/camera2/internal/c3;->a(Landroidx/camera/camera2/internal/compat/o;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraFactory"

    invoke-static {v2, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroidx/camera/camera2/internal/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->h:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/b1;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/b1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/o;

    iget-object v3, p0, Landroidx/camera/camera2/internal/z;->i:Landroidx/camera/core/internal/m;

    invoke-direct {v1, p1, v2, v3}, Landroidx/camera/camera2/internal/b1;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/o;Landroidx/camera/core/internal/m;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    const-string v0, "Updated available camera list: "

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/z;->l:Landroidx/camera/core/u;

    invoke-static {p0, p1, v1}, Landroidx/camera/camera2/internal/d3;->b(Landroidx/camera/camera2/internal/z;Landroidx/camera/core/u;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/z;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v2, "Camera2CameraFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->n:Ljava/util/ArrayList;

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Camera2CameraFactory"

    const-string v1, "Unable to get backward compatible camera ids"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/concurrent/a;

    iget-object v1, v0, Landroidx/camera/camera2/internal/concurrent/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/concurrent/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/concurrent/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/concurrent/a;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->k:Landroidx/camera/camera2/internal/u2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u2;->d()V

    return-void
.end method
