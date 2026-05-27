.class public final Ltv/periscope/android/camera/camera2/o;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/camera2/n;

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/camera2/n;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/o;->a:Ltv/periscope/android/camera/camera2/n;

    iput-object p2, p0, Ltv/periscope/android/camera/camera2/o;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    new-array p3, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/o;->a:Ltv/periscope/android/camera/camera2/n;

    iput-object p3, v0, Ltv/periscope/android/camera/camera2/n;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean p1, v0, Ltv/periscope/android/camera/camera2/n;->i:Z

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FOCUS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Ltv/periscope/android/camera/camera2/o;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, v0, Ltv/periscope/android/camera/camera2/n;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    const/4 p1, 0x0

    new-array p2, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p3, p0, Ltv/periscope/android/camera/camera2/o;->a:Ltv/periscope/android/camera/camera2/n;

    iput-object p2, p3, Ltv/periscope/android/camera/camera2/n;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean p1, p3, Ltv/periscope/android/camera/camera2/n;->i:Z

    return-void
.end method
