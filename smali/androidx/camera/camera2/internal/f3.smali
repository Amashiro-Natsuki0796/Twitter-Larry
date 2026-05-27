.class public final Landroidx/camera/camera2/internal/f3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/r;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/r;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/camera2/internal/f3;->a:Landroidx/camera/core/impl/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cameraCaptureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest;)I
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/camera/core/impl/y2;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/y2;

    iget-object p0, p0, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/camera/core/impl/y2;

    const-string v1, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {v1, v0}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    check-cast p1, Landroidx/camera/core/impl/y2;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    :goto_0
    invoke-static {p2}, Landroidx/camera/camera2/internal/f3;->a(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    new-instance v0, Landroidx/camera/camera2/internal/j;

    invoke-direct {v0, p1, p3}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/core/impl/y2;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/f3;->a:Landroidx/camera/core/impl/r;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/impl/r;->b(ILandroidx/camera/core/impl/b0;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, Landroidx/camera/core/impl/t;

    sget-object p3, Landroidx/camera/core/impl/t$a;->ERROR:Landroidx/camera/core/impl/t$a;

    invoke-direct {p1, p3}, Landroidx/camera/core/impl/t;-><init>(Landroidx/camera/core/impl/t$a;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/f3;->a:Landroidx/camera/core/impl/r;

    invoke-static {p2}, Landroidx/camera/camera2/internal/f3;->a(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, Landroidx/camera/core/impl/r;->c(ILandroidx/camera/core/impl/t;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/f3;->a:Landroidx/camera/core/impl/r;

    invoke-static {p2}, Landroidx/camera/camera2/internal/f3;->a(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/r;->d(I)V

    return-void
.end method
