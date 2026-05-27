.class public Landroidx/camera/camera2/internal/c6;
.super Landroidx/camera/camera2/internal/u5$b;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/u5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/camera/camera2/internal/v3;

.field public final c:Landroidx/camera/core/impl/utils/executor/g;

.field public final d:Landroidx/camera/core/impl/utils/executor/c;

.field public e:Landroidx/camera/camera2/internal/g6;

.field public f:Landroidx/camera/camera2/internal/compat/a;

.field public g:Landroidx/concurrent/futures/b$d;

.field public h:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/camera/core/impl/utils/futures/d;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v3;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/u5$b;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, p0, Landroidx/camera/camera2/internal/c6;->j:Ljava/util/List;

    const/4 p4, 0x0

    iput-boolean p4, p0, Landroidx/camera/camera2/internal/c6;->k:Z

    iput-boolean p4, p0, Landroidx/camera/camera2/internal/c6;->l:Z

    iput-boolean p4, p0, Landroidx/camera/camera2/internal/c6;->m:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/c6;->b:Landroidx/camera/camera2/internal/v3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/c6;->c:Landroidx/camera/core/impl/utils/executor/g;

    iput-object p3, p0, Landroidx/camera/camera2/internal/c6;->d:Landroidx/camera/core/impl/utils/executor/c;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/camera/camera2/internal/compat/a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    return-object v0
.end method

.method public final c()Landroidx/camera/camera2/internal/c6;
    .locals 0

    return-object p0
.end method

.method public e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroidx/camera/camera2/internal/f6;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g6;->g(Landroidx/camera/camera2/internal/f6;)V

    return-void
.end method

.method public final h(Landroidx/camera/camera2/internal/f6;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g6;->h(Landroidx/camera/camera2/internal/f6;)V

    return-void
.end method

.method public i(Landroidx/camera/camera2/internal/u5;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Landroidx/camera/camera2/internal/u5;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/c6;->e()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->b:Landroidx/camera/camera2/internal/v3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v3;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/u5;

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroidx/camera/camera2/internal/u5;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/v3;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/v3;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g6;->j(Landroidx/camera/camera2/internal/u5;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Landroidx/camera/camera2/internal/f6;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/g6;->l(Landroidx/camera/camera2/internal/f6;)V

    return-void
.end method

.method public final m(Landroidx/camera/camera2/internal/u5;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/c6;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/c6;->m:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/c6;->g:Landroidx/concurrent/futures/b$d;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/c6;->g:Landroidx/concurrent/futures/b$d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/x5;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/x5;-><init>(Landroidx/camera/camera2/internal/c6;Landroidx/camera/camera2/internal/u5;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    iget-object v1, v1, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Landroidx/camera/camera2/internal/f6;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/g6;->n(Landroidx/camera/camera2/internal/f6;Landroid/view/Surface;)V

    return-void
.end method

.method public final o(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/compat/a;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/a;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    :cond_0
    return-void
.end method

.method public final p()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/c6;->g:Landroidx/concurrent/futures/b$d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c6;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v0, p1, v1, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public s(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/o;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/c6;->l:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/c6;->c:Landroidx/camera/core/impl/utils/executor/g;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c6;->d:Landroidx/camera/core/impl/utils/executor/c;

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/g1;->c(Ljava/util/List;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;)Landroidx/concurrent/futures/b$d;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/w5;

    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/internal/w5;-><init>(Landroidx/camera/camera2/internal/c6;Ljava/util/ArrayList;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/c6;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/c6;->i:Landroidx/camera/core/impl/utils/futures/d;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/b;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method
