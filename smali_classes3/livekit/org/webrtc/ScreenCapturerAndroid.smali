.class public Llivekit/org/webrtc/ScreenCapturerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoCapturer;
.implements Llivekit/org/webrtc/VideoSink;


# static fields
.field private static final DISPLAY_FLAGS:I = 0x3

.field private static final VIRTUAL_DISPLAY_DPI:I = 0x190


# instance fields
.field private capturerObserver:Llivekit/org/webrtc/CapturerObserver;

.field private height:I

.field private isDisposed:Z

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private numCapturedFrames:J

.field private surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    iput-object p2, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    return-void
.end method

.method public static synthetic a(Llivekit/org/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/ScreenCapturerAndroid;->updateVirtualDisplay()V

    return-void
.end method

.method public static bridge synthetic b(Llivekit/org/webrtc/ScreenCapturerAndroid;)Llivekit/org/webrtc/CapturerObserver;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->capturerObserver:Llivekit/org/webrtc/CapturerObserver;

    return-object p0
.end method

.method public static bridge synthetic c(Llivekit/org/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method private checkNotDisposed()V
    .locals 2

    iget-boolean v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "capturer is disposed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createVirtualDisplay()V
    .locals 10

    iget-object v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    iget-object v1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    iget v3, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->width:I

    iget v4, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->height:I

    new-instance v7, Landroid/view/Surface;

    iget-object v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "WebRTC_ScreenCapture"

    const/16 v5, 0x190

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method public static bridge synthetic d(Llivekit/org/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    return-object p0
.end method

.method public static bridge synthetic e(Llivekit/org/webrtc/ScreenCapturerAndroid;)Llivekit/org/webrtc/SurfaceTextureHelper;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method public static bridge synthetic f(Llivekit/org/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method public static bridge synthetic g(Llivekit/org/webrtc/ScreenCapturerAndroid;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public static bridge synthetic h(Llivekit/org/webrtc/ScreenCapturerAndroid;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method private updateVirtualDisplay()V
    .locals 4

    iget-object v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    iget v1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->width:I

    iget v2, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->height:I

    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    iget-object v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->width:I

    iget v2, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->height:I

    const/16 v3, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    iget-object v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {v2}, Llivekit/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Llivekit/org/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V

    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llivekit/org/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    iput p1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->width:I

    iput p2, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->height:I

    iget-object p1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1}, Llivekit/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Llivekit/org/webrtc/k0;

    invoke-direct {p2, p0}, Llivekit/org/webrtc/k0;-><init>(Llivekit/org/webrtc/ScreenCapturerAndroid;)V

    invoke-static {p1, p2}, Llivekit/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->isDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public getNumCapturedFrames()J
    .locals 2

    iget-wide v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    return-wide v0
.end method

.method public declared-synchronized initialize(Llivekit/org/webrtc/SurfaceTextureHelper;Landroid/content/Context;Llivekit/org/webrtc/CapturerObserver;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llivekit/org/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    if-eqz p3, :cond_1

    iput-object p3, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->capturerObserver:Llivekit/org/webrtc/CapturerObserver;

    if-eqz p1, :cond_0

    iput-object p1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    const-string p1, "media_projection"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surfaceTextureHelper not set."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "capturerObserver not set."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 4

    iget-wide v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    iget-object v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->capturerObserver:Llivekit/org/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Llivekit/org/webrtc/CapturerObserver;->onFrameCaptured(Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method

.method public declared-synchronized startCapture(III)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llivekit/org/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    iput p1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->width:I

    iput p2, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->height:I

    iget-object p1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget-object p2, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    iget-object p2, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    iget-object p3, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {p3}, Llivekit/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    invoke-direct {p0}, Llivekit/org/webrtc/ScreenCapturerAndroid;->updateVirtualDisplay()V

    iget-object p1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->capturerObserver:Llivekit/org/webrtc/CapturerObserver;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Llivekit/org/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    iget-object p1, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1, p0}, Llivekit/org/webrtc/SurfaceTextureHelper;->startListening(Llivekit/org/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized stopCapture()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llivekit/org/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    iget-object v0, p0, Llivekit/org/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llivekit/org/webrtc/ScreenCapturerAndroid$1;

    invoke-direct {v1, p0}, Llivekit/org/webrtc/ScreenCapturerAndroid$1;-><init>(Llivekit/org/webrtc/ScreenCapturerAndroid;)V

    invoke-static {v0, v1}, Llivekit/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
