.class Llivekit/org/webrtc/Camera2Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/Camera2Session$SessionState;,
        Llivekit/org/webrtc/Camera2Session$CameraStateCallback;,
        Llivekit/org/webrtc/Camera2Session$CameraCaptureCallback;,
        Llivekit/org/webrtc/Camera2Session$CaptureSessionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2Session"

.field private static final camera2ResolutionHistogram:Llivekit/org/webrtc/Histogram;

.field private static final camera2StartTimeMsHistogram:Llivekit/org/webrtc/Histogram;

.field private static final camera2StopTimeMsHistogram:Llivekit/org/webrtc/Histogram;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final callback:Llivekit/org/webrtc/CameraSession$CreateSessionCallback;

.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private cameraOrientation:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private captureFormat:Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final constructionTimeNs:J

.field private final events:Llivekit/org/webrtc/CameraSession$Events;

.field private firstFrameReported:Z

.field private fpsUnitFactor:I

.field private final framerate:I

.field private final height:I

.field private isCameraFrontFacing:Z

.field private state:Llivekit/org/webrtc/Camera2Session$SessionState;

.field private surface:Landroid/view/Surface;

.field private final surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "WebRTC.Android.Camera2.StartTimeMs"

    const/4 v1, 0x1

    const/16 v2, 0x2710

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Llivekit/org/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Llivekit/org/webrtc/Histogram;

    const-string v0, "WebRTC.Android.Camera2.StopTimeMs"

    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Llivekit/org/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Llivekit/org/webrtc/Histogram;

    sget-object v0, Llivekit/org/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "WebRTC.Android.Camera2.Resolution"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Llivekit/org/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/Camera2Session;->camera2ResolutionHistogram:Llivekit/org/webrtc/Histogram;

    return-void
.end method

.method private constructor <init>(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llivekit/org/webrtc/Camera2Session$SessionState;->RUNNING:Llivekit/org/webrtc/Camera2Session$SessionState;

    iput-object v0, p0, Llivekit/org/webrtc/Camera2Session;->state:Llivekit/org/webrtc/Camera2Session$SessionState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create new camera2 session on camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Llivekit/org/webrtc/Camera2Session;->constructionTimeNs:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    iput-object p1, p0, Llivekit/org/webrtc/Camera2Session;->callback:Llivekit/org/webrtc/CameraSession$CreateSessionCallback;

    iput-object p2, p0, Llivekit/org/webrtc/Camera2Session;->events:Llivekit/org/webrtc/CameraSession$Events;

    iput-object p3, p0, Llivekit/org/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    iput-object p4, p0, Llivekit/org/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object p5, p0, Llivekit/org/webrtc/Camera2Session;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    iput-object p6, p0, Llivekit/org/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    iput p7, p0, Llivekit/org/webrtc/Camera2Session;->width:I

    iput p8, p0, Llivekit/org/webrtc/Camera2Session;->height:I

    iput p9, p0, Llivekit/org/webrtc/Camera2Session;->framerate:I

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->start()V

    return-void
.end method

.method public static bridge synthetic a(Llivekit/org/webrtc/Camera2Session;)Llivekit/org/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/Camera2Session;->callback:Llivekit/org/webrtc/CameraSession$CreateSessionCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Llivekit/org/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public static bridge synthetic c(Llivekit/org/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Llivekit/org/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 10

    new-instance v0, Llivekit/org/webrtc/Camera2Session;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Llivekit/org/webrtc/Camera2Session;-><init>(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method

.method public static bridge synthetic d(Llivekit/org/webrtc/Camera2Session;)I
    .locals 0

    iget p0, p0, Llivekit/org/webrtc/Camera2Session;->cameraOrientation:I

    return p0
.end method

.method public static bridge synthetic e(Llivekit/org/webrtc/Camera2Session;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Llivekit/org/webrtc/Camera2Session;)Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/Camera2Session;->captureFormat:Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object p0
.end method

.method private findCaptureFormat()V
    .locals 5

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    invoke-static {v0}, Llivekit/org/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    move-result v1

    iput v1, p0, Llivekit/org/webrtc/Camera2Session;->fpsUnitFactor:I

    invoke-static {v0, v1}, Llivekit/org/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llivekit/org/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, Llivekit/org/webrtc/Camera2Enumerator;->getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Available preview sizes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2Session"

    invoke-static {v3, v2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Available fps ranges: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Llivekit/org/webrtc/Camera2Session;->framerate:I

    invoke-static {v0, v2}, Llivekit/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    iget v2, p0, Llivekit/org/webrtc/Camera2Session;->width:I

    iget v4, p0, Llivekit/org/webrtc/Camera2Session;->height:I

    invoke-static {v1, v2, v4}, Llivekit/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Llivekit/org/webrtc/Size;

    move-result-object v1

    sget-object v2, Llivekit/org/webrtc/Camera2Session;->camera2ResolutionHistogram:Llivekit/org/webrtc/Histogram;

    invoke-static {v2, v1}, Llivekit/org/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Llivekit/org/webrtc/Histogram;Llivekit/org/webrtc/Size;)V

    new-instance v2, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v4, v1, Llivekit/org/webrtc/Size;->width:I

    iget v1, v1, Llivekit/org/webrtc/Size;->height:I

    invoke-direct {v2, v4, v1, v0}, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILlivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    iput-object v2, p0, Llivekit/org/webrtc/Camera2Session;->captureFormat:Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using capture format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "No supported capture formats."

    invoke-direct {p0, v0}, Llivekit/org/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Llivekit/org/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method private getFrameOrientation()I
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Llivekit/org/webrtc/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Llivekit/org/webrtc/Camera2Session;->isCameraFrontFacing:Z

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    :cond_0
    iget v1, p0, Llivekit/org/webrtc/Camera2Session;->cameraOrientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public static bridge synthetic h(Llivekit/org/webrtc/Camera2Session;)J
    .locals 2

    iget-wide v0, p0, Llivekit/org/webrtc/Camera2Session;->constructionTimeNs:J

    return-wide v0
.end method

.method public static bridge synthetic i(Llivekit/org/webrtc/Camera2Session;)Llivekit/org/webrtc/CameraSession$Events;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/Camera2Session;->events:Llivekit/org/webrtc/CameraSession$Events;

    return-object p0
.end method

.method public static bridge synthetic j(Llivekit/org/webrtc/Camera2Session;)Z
    .locals 0

    iget-boolean p0, p0, Llivekit/org/webrtc/Camera2Session;->firstFrameReported:Z

    return p0
.end method

.method public static bridge synthetic k(Llivekit/org/webrtc/Camera2Session;)I
    .locals 0

    iget p0, p0, Llivekit/org/webrtc/Camera2Session;->fpsUnitFactor:I

    return p0
.end method

.method public static bridge synthetic l(Llivekit/org/webrtc/Camera2Session;)Z
    .locals 0

    iget-boolean p0, p0, Llivekit/org/webrtc/Camera2Session;->isCameraFrontFacing:Z

    return p0
.end method

.method public static bridge synthetic m(Llivekit/org/webrtc/Camera2Session;)Llivekit/org/webrtc/Camera2Session$SessionState;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/Camera2Session;->state:Llivekit/org/webrtc/Camera2Session$SessionState;

    return-object p0
.end method

.method public static bridge synthetic n(Llivekit/org/webrtc/Camera2Session;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static bridge synthetic o(Llivekit/org/webrtc/Camera2Session;)Llivekit/org/webrtc/SurfaceTextureHelper;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/Camera2Session;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method private openCamera()V
    .locals 4

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->events:Llivekit/org/webrtc/CameraSession$Events;

    invoke-interface {v0}, Llivekit/org/webrtc/CameraSession$Events;->onCameraOpening()V

    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Llivekit/org/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    new-instance v2, Llivekit/org/webrtc/Camera2Session$CameraStateCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llivekit/org/webrtc/Camera2Session$CameraStateCallback;-><init>(Llivekit/org/webrtc/Camera2Session;I)V

    iget-object v3, p0, Llivekit/org/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to open camera: "

    invoke-static {v1, v0}, Lcom/plaid/internal/r8;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llivekit/org/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Llivekit/org/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static bridge synthetic q(Llivekit/org/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static bridge synthetic r(Llivekit/org/webrtc/Camera2Session;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llivekit/org/webrtc/Camera2Session;->firstFrameReported:Z

    return-void
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->state:Llivekit/org/webrtc/Camera2Session$SessionState;

    sget-object v1, Llivekit/org/webrtc/Camera2Session$SessionState;->STOPPED:Llivekit/org/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Llivekit/org/webrtc/Camera2Session$SessionState;->STOPPED:Llivekit/org/webrtc/Camera2Session$SessionState;

    iput-object v1, p0, Llivekit/org/webrtc/Camera2Session;->state:Llivekit/org/webrtc/Camera2Session$SessionState;

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->stopInternal()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->callback:Llivekit/org/webrtc/CameraSession$CreateSessionCallback;

    sget-object v1, Llivekit/org/webrtc/CameraSession$FailureType;->ERROR:Llivekit/org/webrtc/CameraSession$FailureType;

    invoke-interface {v0, v1, p1}, Llivekit/org/webrtc/CameraSession$CreateSessionCallback;->onFailure(Llivekit/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->events:Llivekit/org/webrtc/CameraSession$Events;

    invoke-interface {v0, p0, p1}, Llivekit/org/webrtc/CameraSession$Events;->onCameraError(Llivekit/org/webrtc/CameraSession;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static bridge synthetic s(Llivekit/org/webrtc/Camera2Session;Llivekit/org/webrtc/Camera2Session$SessionState;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/Camera2Session;->state:Llivekit/org/webrtc/Camera2Session$SessionState;

    return-void
.end method

.method private start()V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    const-string v0, "Camera2Session"

    const-string v1, "start"

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Llivekit/org/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Llivekit/org/webrtc/Camera2Session;->cameraOrientation:I

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Llivekit/org/webrtc/Camera2Session;->isCameraFrontFacing:Z

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->findCaptureFormat()V

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->captureFormat:Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->openCamera()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCameraCharacteristics(): "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llivekit/org/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method private stopInternal()V
    .locals 3

    const-string v0, "Stop internal"

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->stopListening()V

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v2, p0, Llivekit/org/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Llivekit/org/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v2, p0, Llivekit/org/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    const-string v0, "Stop done"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic t(Llivekit/org/webrtc/Camera2Session;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic u(Llivekit/org/webrtc/Camera2Session;)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    return-void
.end method

.method public static bridge synthetic v(Llivekit/org/webrtc/Camera2Session;)I
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->getFrameOrientation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Llivekit/org/webrtc/Camera2Session;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x(Llivekit/org/webrtc/Camera2Session;)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->stopInternal()V

    return-void
.end method

.method public static bridge synthetic y()Llivekit/org/webrtc/Histogram;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Llivekit/org/webrtc/Histogram;

    return-object v0
.end method


# virtual methods
.method public stop()V
    .locals 6

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop camera2 session on camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    iget-object v0, p0, Llivekit/org/webrtc/Camera2Session;->state:Llivekit/org/webrtc/Camera2Session$SessionState;

    sget-object v1, Llivekit/org/webrtc/Camera2Session$SessionState;->STOPPED:Llivekit/org/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-object v1, p0, Llivekit/org/webrtc/Camera2Session;->state:Llivekit/org/webrtc/Camera2Session$SessionState;

    invoke-direct {p0}, Llivekit/org/webrtc/Camera2Session;->stopInternal()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Llivekit/org/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Llivekit/org/webrtc/Histogram;

    invoke-virtual {v1, v0}, Llivekit/org/webrtc/Histogram;->addSample(I)V

    :cond_0
    return-void
.end method
