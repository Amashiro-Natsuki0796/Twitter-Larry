.class public final synthetic Landroidx/camera/camera2/internal/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/c6;

.field public final synthetic b:Landroidx/camera/camera2/internal/u5;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/c6;Landroidx/camera/camera2/internal/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v5;->a:Landroidx/camera/camera2/internal/c6;

    iput-object p2, p0, Landroidx/camera/camera2/internal/v5;->b:Landroidx/camera/camera2/internal/u5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/v5;->a:Landroidx/camera/camera2/internal/c6;

    iget-object v1, p0, Landroidx/camera/camera2/internal/v5;->b:Landroidx/camera/camera2/internal/u5;

    iget-object v2, v0, Landroidx/camera/camera2/internal/c6;->b:Landroidx/camera/camera2/internal/v3;

    iget-object v3, v2, Landroidx/camera/camera2/internal/v3;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Landroidx/camera/camera2/internal/v3;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/camera/camera2/internal/v3;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/c6;->m(Landroidx/camera/camera2/internal/u5;)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/c6;->f:Landroidx/camera/camera2/internal/compat/a;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/g6;->i(Landroidx/camera/camera2/internal/u5;)V

    goto :goto_0

    :cond_0
    const-string v1, "SyncCaptureSessionBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
