.class public final Landroidx/camera/camera2/internal/b6;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/f6;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/f6;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/c6;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/c6;->g(Landroidx/camera/camera2/internal/f6;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/c6;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/c6;->h(Landroidx/camera/camera2/internal/f6;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/c6;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/f6;->i(Landroidx/camera/camera2/internal/u5;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/c6;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/c6;->j(Landroidx/camera/camera2/internal/u5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object p1, p1, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object v1, v1, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object v2, v1, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    iput-object v0, v1, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object v1, v1, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object v2, v2, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object v3, v2, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    iput-object v0, v2, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/c6;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/f6;->k(Landroidx/camera/camera2/internal/f6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object p1, p1, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object v1, v1, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object v2, v1, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    iput-object v0, v1, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object v1, v1, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object v2, v2, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    iget-object v3, v2, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    iput-object v0, v2, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/c6;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/c6;->l(Landroidx/camera/camera2/internal/f6;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b6;->a:Landroidx/camera/camera2/internal/f6;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/c6;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0, p2}, Landroidx/camera/camera2/internal/c6;->n(Landroidx/camera/camera2/internal/f6;Landroid/view/Surface;)V

    return-void
.end method
