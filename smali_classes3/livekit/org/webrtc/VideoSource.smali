.class public Llivekit/org/webrtc/VideoSource;
.super Llivekit/org/webrtc/MediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoSource$AspectRatio;
    }
.end annotation


# instance fields
.field private final capturerObserver:Llivekit/org/webrtc/CapturerObserver;

.field private isCapturerRunning:Z

.field private final nativeAndroidVideoTrackSource:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

.field private videoProcessor:Llivekit/org/webrtc/VideoProcessor;

.field private final videoProcessorLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/MediaSource;-><init>(J)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    new-instance v0, Llivekit/org/webrtc/VideoSource$1;

    invoke-direct {v0, p0}, Llivekit/org/webrtc/VideoSource$1;-><init>(Llivekit/org/webrtc/VideoSource;)V

    iput-object v0, p0, Llivekit/org/webrtc/VideoSource;->capturerObserver:Llivekit/org/webrtc/CapturerObserver;

    new-instance v0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    iput-object v0, p0, Llivekit/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    return-void
.end method

.method public static synthetic b(Llivekit/org/webrtc/VideoSource;Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/VideoSource;->lambda$setVideoProcessor$0(Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method

.method public static synthetic c(Llivekit/org/webrtc/VideoSource;Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/VideoSource;->lambda$setVideoProcessor$1(Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method

.method public static bridge synthetic d(Llivekit/org/webrtc/VideoSource;)Llivekit/org/webrtc/NativeAndroidVideoTrackSource;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    return-object p0
.end method

.method public static bridge synthetic e(Llivekit/org/webrtc/VideoSource;)Llivekit/org/webrtc/VideoProcessor;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/VideoSource;->videoProcessor:Llivekit/org/webrtc/VideoProcessor;

    return-object p0
.end method

.method public static bridge synthetic f(Llivekit/org/webrtc/VideoSource;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Llivekit/org/webrtc/VideoSource;Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/org/webrtc/VideoSource;->isCapturerRunning:Z

    return-void
.end method

.method private synthetic lambda$setVideoProcessor$0(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method

.method private synthetic lambda$setVideoProcessor$1(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    new-instance v0, Llivekit/org/webrtc/b1;

    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/b1;-><init>(Llivekit/org/webrtc/VideoSource;Llivekit/org/webrtc/VideoFrame;)V

    invoke-virtual {p0, v0}, Llivekit/org/webrtc/MediaSource;->runWithReference(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move v1, v4

    move v2, v3

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Llivekit/org/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    return-void
.end method

.method public adaptOutputFormat(IIIII)V
    .locals 6

    .line 4
    new-instance v1, Llivekit/org/webrtc/VideoSource$AspectRatio;

    invoke-direct {v1, p1, p2}, Llivekit/org/webrtc/VideoSource$AspectRatio;-><init>(II)V

    mul-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Llivekit/org/webrtc/VideoSource$AspectRatio;

    invoke-direct {v3, p3, p4}, Llivekit/org/webrtc/VideoSource$AspectRatio;-><init>(II)V

    mul-int/2addr p3, p4

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Llivekit/org/webrtc/VideoSource;->adaptOutputFormat(Llivekit/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Llivekit/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public adaptOutputFormat(Llivekit/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Llivekit/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->adaptOutputFormat(Llivekit/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Llivekit/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llivekit/org/webrtc/VideoSource;->setVideoProcessor(Llivekit/org/webrtc/VideoProcessor;)V

    invoke-super {p0}, Llivekit/org/webrtc/MediaSource;->dispose()V

    return-void
.end method

.method public getCapturerObserver()Llivekit/org/webrtc/CapturerObserver;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/VideoSource;->capturerObserver:Llivekit/org/webrtc/CapturerObserver;

    return-object v0
.end method

.method public getNativeVideoTrackSource()J
    .locals 2

    invoke-virtual {p0}, Llivekit/org/webrtc/MediaSource;->getNativeMediaSource()J

    move-result-wide v0

    return-wide v0
.end method

.method public setIsScreencast(Z)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->setIsScreencast(Z)V

    return-void
.end method

.method public setVideoProcessor(Llivekit/org/webrtc/VideoProcessor;)V
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/VideoSource;->videoProcessor:Llivekit/org/webrtc/VideoProcessor;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Llivekit/org/webrtc/VideoProcessor;->setSink(Llivekit/org/webrtc/VideoSink;)V

    iget-boolean v1, p0, Llivekit/org/webrtc/VideoSource;->isCapturerRunning:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llivekit/org/webrtc/VideoSource;->videoProcessor:Llivekit/org/webrtc/VideoProcessor;

    invoke-interface {v1}, Llivekit/org/webrtc/CapturerObserver;->onCapturerStopped()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Llivekit/org/webrtc/VideoSource;->videoProcessor:Llivekit/org/webrtc/VideoProcessor;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/twitter/highlight/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/twitter/highlight/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Llivekit/org/webrtc/VideoProcessor;->setSink(Llivekit/org/webrtc/VideoSink;)V

    iget-boolean v1, p0, Llivekit/org/webrtc/VideoSource;->isCapturerRunning:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Llivekit/org/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
