.class public final synthetic Landroidx/camera/camera2/internal/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/n6;

.field public final synthetic b:Landroidx/concurrent/futures/b$a;

.field public final synthetic c:Landroidx/camera/core/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/n6;Landroidx/concurrent/futures/b$a;Landroidx/camera/core/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m6;->a:Landroidx/camera/camera2/internal/n6;

    iput-object p2, p0, Landroidx/camera/camera2/internal/m6;->b:Landroidx/concurrent/futures/b$a;

    iput-object p3, p0, Landroidx/camera/camera2/internal/m6;->c:Landroidx/camera/core/internal/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/m6;->a:Landroidx/camera/camera2/internal/n6;

    iget-object v1, p0, Landroidx/camera/camera2/internal/m6;->b:Landroidx/concurrent/futures/b$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m6;->c:Landroidx/camera/core/internal/a;

    iget-boolean v3, v0, Landroidx/camera/camera2/internal/n6;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Landroidx/camera/camera2/internal/n6;->c:Landroidx/camera/camera2/internal/p6;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/n6;->c:Landroidx/camera/camera2/internal/p6;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroidx/camera/camera2/internal/p6;->e(F)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/n6;->c:Landroidx/camera/camera2/internal/p6;

    invoke-static {v2}, Landroidx/camera/core/internal/g;->e(Landroidx/camera/core/w2;)Landroidx/camera/core/internal/a;

    move-result-object v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/n6;->b(Landroidx/camera/core/internal/a;)V

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v3, v0, Landroidx/camera/camera2/internal/n6;->e:Landroidx/camera/camera2/internal/n6$b;

    iget v2, v2, Landroidx/camera/core/internal/a;->a:F

    invoke-interface {v3, v2, v1}, Landroidx/camera/camera2/internal/n6$b;->e(FLandroidx/concurrent/futures/b$a;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/n6;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x;->x()J

    :goto_0
    return-void
.end method
