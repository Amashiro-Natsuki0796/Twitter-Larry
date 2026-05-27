.class public final synthetic Landroidx/camera/camera2/internal/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/f6;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/params/n;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/f6;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e6;->a:Landroidx/camera/camera2/internal/f6;

    iput-object p2, p0, Landroidx/camera/camera2/internal/e6;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Landroidx/camera/camera2/internal/e6;->c:Landroidx/camera/camera2/internal/compat/params/n;

    iput-object p4, p0, Landroidx/camera/camera2/internal/e6;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/e6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e6;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Landroidx/camera/camera2/internal/e6;->c:Landroidx/camera/camera2/internal/compat/params/n;

    iget-object v3, p0, Landroidx/camera/camera2/internal/e6;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Landroidx/camera/camera2/internal/f6;->u:Landroidx/camera/camera2/internal/compat/workaround/t;

    iget-boolean p1, p1, Landroidx/camera/camera2/internal/compat/workaround/t;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/camera/camera2/internal/c6;->b:Landroidx/camera/camera2/internal/v3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v3;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/u5;

    invoke-interface {v4}, Landroidx/camera/camera2/internal/u5;->close()V

    goto :goto_0

    :cond_0
    const-string p1, "start openCaptureSession"

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f6;->v(Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v4, v0, Landroidx/camera/camera2/internal/c6;->l:Z

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v4, v0, Landroidx/camera/camera2/internal/c6;->b:Landroidx/camera/camera2/internal/v3;

    iget-object v5, v4, Landroidx/camera/camera2/internal/v3;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Landroidx/camera/camera2/internal/v3;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Landroidx/camera/camera2/internal/compat/j;

    invoke-direct {v4, v1}, Landroidx/camera/camera2/internal/compat/j;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    new-instance v1, Landroidx/camera/camera2/internal/z5;

    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/camera/camera2/internal/z5;-><init>(Landroidx/camera/camera2/internal/c6;Ljava/util/List;Landroidx/camera/camera2/internal/compat/j;Landroidx/camera/camera2/internal/compat/params/n;)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/internal/c6;->g:Landroidx/concurrent/futures/b$d;

    new-instance v2, Landroidx/camera/camera2/internal/a6;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/a6;-><init>(Landroidx/camera/camera2/internal/c6;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {v4, v1, v2}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-virtual {v1, v4, v3}, Landroidx/concurrent/futures/b$d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/c6;->g:Landroidx/concurrent/futures/b$d;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
