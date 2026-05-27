.class public final Landroidx/camera/camera2/internal/t6;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v6$a;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v6$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/t6;->a:Landroidx/camera/camera2/internal/v6$a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t6;->a:Landroidx/camera/camera2/internal/v6$a;

    iget-object v1, v0, Landroidx/camera/camera2/internal/v6$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/camera/camera2/internal/v6$a;->a:Landroid/media/ImageWriter;

    if-eqz v1, :cond_0

    const-string v1, "ZslControlImpl"

    const-string v2, "ImageWriter already existed in the ImageWriter holder. Closing the previous one."

    invoke-static {v1, v2}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/v6$a;->a:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    :cond_0
    iput-object p1, v0, Landroidx/camera/camera2/internal/v6$a;->a:Landroid/media/ImageWriter;

    :cond_1
    return-void
.end method
