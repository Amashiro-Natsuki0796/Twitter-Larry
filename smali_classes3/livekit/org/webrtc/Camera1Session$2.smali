.class Llivekit/org/webrtc/Camera1Session$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/Camera1Session;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llivekit/org/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/Camera1Session;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llivekit/org/webrtc/Camera1Session$2;[B)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/Camera1Session$2;->lambda$onPreviewFrame$0([B)V

    return-void
.end method

.method public static synthetic b(Llivekit/org/webrtc/Camera1Session$2;[B)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/Camera1Session$2;->lambda$onPreviewFrame$1([B)V

    return-void
.end method

.method private synthetic lambda$onPreviewFrame$0([B)V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {v0}, Llivekit/org/webrtc/Camera1Session;->h(Llivekit/org/webrtc/Camera1Session;)Llivekit/org/webrtc/Camera1Session$SessionState;

    move-result-object v0

    sget-object v1, Llivekit/org/webrtc/Camera1Session$SessionState;->RUNNING:Llivekit/org/webrtc/Camera1Session$SessionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {v0}, Llivekit/org/webrtc/Camera1Session;->b(Llivekit/org/webrtc/Camera1Session;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$1([B)V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {v0}, Llivekit/org/webrtc/Camera1Session;->c(Llivekit/org/webrtc/Camera1Session;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llivekit/org/webrtc/c;

    invoke-direct {v1, p0, p1}, Llivekit/org/webrtc/c;-><init>(Llivekit/org/webrtc/Camera1Session$2;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    iget-object v0, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {v0}, Llivekit/org/webrtc/Camera1Session;->j(Llivekit/org/webrtc/Camera1Session;)V

    iget-object v0, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {v0}, Llivekit/org/webrtc/Camera1Session;->b(Llivekit/org/webrtc/Camera1Session;)Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "Camera1Session"

    if-eq p2, v0, :cond_0

    const-string p1, "Callback from a different camera. This should never happen."

    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {p2}, Llivekit/org/webrtc/Camera1Session;->h(Llivekit/org/webrtc/Camera1Session;)Llivekit/org/webrtc/Camera1Session$SessionState;

    move-result-object p2

    sget-object v0, Llivekit/org/webrtc/Camera1Session$SessionState;->RUNNING:Llivekit/org/webrtc/Camera1Session$SessionState;

    if-eq p2, v0, :cond_1

    const-string p1, "Bytebuffer frame captured but camera is no longer running."

    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object p2, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {p2}, Llivekit/org/webrtc/Camera1Session;->g(Llivekit/org/webrtc/Camera1Session;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {v4}, Llivekit/org/webrtc/Camera1Session;->e(Llivekit/org/webrtc/Camera1Session;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int p2, v2

    invoke-static {}, Llivekit/org/webrtc/Camera1Session;->m()Llivekit/org/webrtc/Histogram;

    move-result-object v2

    invoke-virtual {v2, p2}, Llivekit/org/webrtc/Histogram;->addSample(I)V

    iget-object p2, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {p2}, Llivekit/org/webrtc/Camera1Session;->i(Llivekit/org/webrtc/Camera1Session;)V

    :cond_2
    new-instance p2, Llivekit/org/webrtc/NV21Buffer;

    iget-object v2, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {v2}, Llivekit/org/webrtc/Camera1Session;->d(Llivekit/org/webrtc/Camera1Session;)Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v2

    iget v2, v2, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v3, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {v3}, Llivekit/org/webrtc/Camera1Session;->d(Llivekit/org/webrtc/Camera1Session;)Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v3

    iget v3, v3, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    new-instance v4, Llivekit/org/webrtc/b;

    invoke-direct {v4, p0, p1}, Llivekit/org/webrtc/b;-><init>(Llivekit/org/webrtc/Camera1Session$2;[B)V

    invoke-direct {p2, p1, v2, v3, v4}, Llivekit/org/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    new-instance p1, Llivekit/org/webrtc/VideoFrame;

    iget-object v2, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {v2}, Llivekit/org/webrtc/Camera1Session;->k(Llivekit/org/webrtc/Camera1Session;)I

    move-result v2

    invoke-direct {p1, p2, v2, v0, v1}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    iget-object p2, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-static {p2}, Llivekit/org/webrtc/Camera1Session;->f(Llivekit/org/webrtc/Camera1Session;)Llivekit/org/webrtc/CameraSession$Events;

    move-result-object p2

    iget-object v0, p0, Llivekit/org/webrtc/Camera1Session$2;->this$0:Llivekit/org/webrtc/Camera1Session;

    invoke-interface {p2, v0, p1}, Llivekit/org/webrtc/CameraSession$Events;->onFrameCaptured(Llivekit/org/webrtc/CameraSession;Llivekit/org/webrtc/VideoFrame;)V

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->release()V

    return-void
.end method
