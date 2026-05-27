.class public final synthetic Ltv/periscope/android/camera/camera2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/camera2/n;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/camera2/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/l;->a:Ltv/periscope/android/camera/camera2/n;

    iput-object p2, p0, Ltv/periscope/android/camera/camera2/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/camera/camera2/l;->a:Ltv/periscope/android/camera/camera2/n;

    iget-object v1, v0, Ltv/periscope/android/camera/camera2/n;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, v0, Ltv/periscope/android/camera/camera2/n;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v0, Ltv/periscope/android/camera/camera2/n;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v0, Ltv/periscope/android/camera/camera2/n;->h:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    const-string v5, "createCaptureRequest(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ltv/periscope/android/camera/camera2/m;

    iget-object v6, p0, Ltv/periscope/android/camera/camera2/l;->b:Landroid/content/Context;

    invoke-direct {v5, v4, p1, v0, v6}, Ltv/periscope/android/camera/camera2/m;-><init>(Landroid/media/ImageReader;Lio/reactivex/internal/operators/single/b$a;Ltv/periscope/android/camera/camera2/n;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v4, v5, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v2, v0, p1, p1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera not set up"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
