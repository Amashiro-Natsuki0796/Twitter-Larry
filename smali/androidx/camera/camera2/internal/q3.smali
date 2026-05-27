.class public final Landroidx/camera/camera2/internal/q3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r3;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/r3;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/r3;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/r3;

    iget-object p1, p1, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/r3;

    iget-object p2, p2, Landroidx/camera/camera2/internal/r3;->f:Landroidx/camera/core/impl/n2;

    if-nez p2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    const-string p3, "CaptureSession"

    const-string v0, "Submit FLASH_MODE_OFF request"

    invoke-static {p3, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v0, p3, Landroidx/camera/camera2/internal/r3;->o:Landroidx/camera/camera2/internal/compat/workaround/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/workaround/y;->a(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/w0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/r3;->e(Ljava/util/List;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
