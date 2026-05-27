.class public Llivekit/org/webrtc/Camera1Capturer;
.super Llivekit/org/webrtc/CameraCapturer;
.source "SourceFile"


# instance fields
.field private final captureToTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    .locals 1

    new-instance v0, Llivekit/org/webrtc/Camera1Enumerator;

    invoke-direct {v0, p3}, Llivekit/org/webrtc/Camera1Enumerator;-><init>(Z)V

    invoke-direct {p0, p1, p2, v0}, Llivekit/org/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Llivekit/org/webrtc/CameraVideoCapturer$CameraEventsHandler;Llivekit/org/webrtc/CameraEnumerator;)V

    iput-boolean p3, p0, Llivekit/org/webrtc/Camera1Capturer;->captureToTexture:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llivekit/org/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method public createCameraSession(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 10

    move-object v0, p0

    iget-boolean v3, v0, Llivekit/org/webrtc/Camera1Capturer;->captureToTexture:Z

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Llivekit/org/webrtc/Camera1Session;->create(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;ZLandroid/content/Context;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    invoke-super {p0}, Llivekit/org/webrtc/CameraCapturer;->dispose()V

    return-void
.end method

.method public bridge synthetic initialize(Llivekit/org/webrtc/SurfaceTextureHelper;Landroid/content/Context;Llivekit/org/webrtc/CapturerObserver;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llivekit/org/webrtc/CameraCapturer;->initialize(Llivekit/org/webrtc/SurfaceTextureHelper;Landroid/content/Context;Llivekit/org/webrtc/CapturerObserver;)V

    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 1

    invoke-super {p0}, Llivekit/org/webrtc/CameraCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    invoke-super {p0}, Llivekit/org/webrtc/CameraCapturer;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llivekit/org/webrtc/CameraCapturer;->startCapture(III)V

    return-void
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    invoke-super {p0}, Llivekit/org/webrtc/CameraCapturer;->stopCapture()V

    return-void
.end method

.method public bridge synthetic switchCamera(Llivekit/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llivekit/org/webrtc/CameraCapturer;->switchCamera(Llivekit/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public bridge synthetic switchCamera(Llivekit/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Llivekit/org/webrtc/CameraCapturer;->switchCamera(Llivekit/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
