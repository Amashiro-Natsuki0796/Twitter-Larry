.class Llivekit/org/webrtc/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;
    }
.end annotation


# static fields
.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MAX_ENCODER_Q_SIZE:I = 0x2

.field private static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final REQUIRED_RESOLUTION_ALIGNMENT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"


# instance fields
.field private adjustedBitrate:I

.field private automaticResizeOn:Z

.field private final bitrateAdjuster:Llivekit/org/webrtc/BitrateAdjuster;

.field private callback:Llivekit/org/webrtc/VideoEncoder$Callback;

.field private codec:Llivekit/org/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Llivekit/org/webrtc/VideoCodecMimeType;

.field private configBuffer:Ljava/nio/ByteBuffer;

.field private final encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

.field private final forcedKeyFrameNs:J

.field private frameSizeBytes:I

.field private height:I

.field private isEncodingStatisticsEnabled:Z

.field private isSemiPlanar:Z

.field private final keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private final mediaCodecWrapperFactory:Llivekit/org/webrtc/MediaCodecWrapperFactory;

.field private nextPresentationTimestampUs:J

.field private final outputBuffersBusyCount:Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Llivekit/org/webrtc/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;

.field private final outputThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private final sharedContext:Llivekit/org/webrtc/EglBase14$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Llivekit/org/webrtc/GlRectDrawer;

.field private textureEglBase:Llivekit/org/webrtc/EglBase14;

.field private textureInputSurface:Landroid/view/Surface;

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Llivekit/org/webrtc/VideoFrameDrawer;

.field private width:I

.field private final yuvColorFormat:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Llivekit/org/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILlivekit/org/webrtc/BitrateAdjuster;Llivekit/org/webrtc/EglBase14$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llivekit/org/webrtc/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Llivekit/org/webrtc/VideoCodecMimeType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Llivekit/org/webrtc/BitrateAdjuster;",
            "Llivekit/org/webrtc/EglBase14$Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llivekit/org/webrtc/GlRectDrawer;

    invoke-direct {v0}, Llivekit/org/webrtc/GlRectDrawer;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->textureDrawer:Llivekit/org/webrtc/GlRectDrawer;

    new-instance v0, Llivekit/org/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Llivekit/org/webrtc/VideoFrameDrawer;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Llivekit/org/webrtc/VideoFrameDrawer;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    new-instance v0, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    new-instance v1, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v1}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    new-instance v1, Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;-><init>(I)V

    iput-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;

    iput-object p1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Llivekit/org/webrtc/MediaCodecWrapperFactory;

    iput-object p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    iput-object p3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecType:Llivekit/org/webrtc/VideoCodecMimeType;

    iput-object p4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    iput-object p5, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    iput-object p6, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    iput p7, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p8

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    iput-object p9, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Llivekit/org/webrtc/BitrateAdjuster;

    iput-object p10, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->sharedContext:Llivekit/org/webrtc/EglBase14$Context;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method public static synthetic a(Llivekit/org/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/HardwareVideoEncoder;->lambda$deliverEncodedImage$0(I)V

    return-void
.end method

.method public static bridge synthetic b(Llivekit/org/webrtc/HardwareVideoEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->running:Z

    return p0
.end method

.method public static bridge synthetic c(Llivekit/org/webrtc/HardwareVideoEncoder;)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private canUseSurface()Z
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->sharedContext:Llivekit/org/webrtc/EglBase14$Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    new-instance v0, Llivekit/org/webrtc/HardwareVideoEncoder$1;

    invoke-direct {v0, p0}, Llivekit/org/webrtc/HardwareVideoEncoder$1;-><init>(Llivekit/org/webrtc/HardwareVideoEncoder;)V

    return-object v0
.end method

.method private encodeByteBuffer(Llivekit/org/webrtc/VideoFrame;J)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 11

    const-string v0, "HardwareVideoEncoder"

    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Llivekit/org/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, -0x1

    if-ne v5, v1, :cond_0

    const-string p1, "Dropped frame, no input buffers available"

    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->NO_OUTPUT:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v1, v5}, Llivekit/org/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    iget v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Input buffer size: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is smaller than frame size: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Llivekit/org/webrtc/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Llivekit/org/webrtc/VideoFrame$Buffer;)V

    :try_start_2
    iget-object v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    iget v7, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-wide v8, p2

    invoke-interface/range {v4 .. v10}, Llivekit/org/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "queueInputBuffer failed"

    invoke-static {v0, p2, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getInputBuffer with index="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :catch_2
    move-exception p1

    const-string p2, "dequeueInputBuffer failed"

    invoke-static {v0, p2, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method private encodeTextureBuffer(Llivekit/org/webrtc/VideoFrame;J)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 4

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/16 v0, 0x4000

    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    iget-object p1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Llivekit/org/webrtc/VideoFrameDrawer;

    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->textureDrawer:Llivekit/org/webrtc/GlRectDrawer;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Llivekit/org/webrtc/VideoFrameDrawer;->drawFrame(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->textureEglBase:Llivekit/org/webrtc/EglBase14;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Llivekit/org/webrtc/EglBase;->swapBuffers(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "HardwareVideoEncoder"

    const-string p3, "encodeTexture failed"

    invoke-static {p2, p3, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method private initEncodeInternal()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 10

    const-string v0, "HardwareVideoEncoder"

    const-string v1, "Format: "

    const-string v2, "Unknown profile level id: "

    iget-object v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v3}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    :try_start_0
    iget-object v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Llivekit/org/webrtc/MediaCodecWrapperFactory;

    iget-object v5, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-interface {v4, v5}, Llivekit/org/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Llivekit/org/webrtc/MediaCodecWrapper;

    move-result-object v4

    iput-object v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iget-boolean v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :try_start_1
    iget-object v5, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecType:Llivekit/org/webrtc/VideoCodecMimeType;

    invoke-virtual {v5}, Llivekit/org/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->width:I

    iget v7, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->height:I

    invoke-static {v5, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "bitrate"

    iget v7, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "bitrate-mode"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "color-format"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "frame-rate"

    iget-object v6, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Llivekit/org/webrtc/BitrateAdjuster;

    invoke-interface {v6}, Llivekit/org/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v4, "i-frame-interval"

    iget v6, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecType:Llivekit/org/webrtc/VideoCodecMimeType;

    sget-object v6, Llivekit/org/webrtc/VideoCodecMimeType;->H264:Llivekit/org/webrtc/VideoCodecMimeType;

    const/4 v7, 0x1

    if-ne v4, v6, :cond_6

    iget-object v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v6, "profile-level-id"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "42e01f"

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x5bab3b7e

    if-eq v8, v9, :cond_3

    const v6, 0x5f19c386

    if-eq v8, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "640c1f"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llivekit/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v2, "profile"

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "level"

    const/16 v3, 0x100

    invoke-virtual {v5, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    :goto_3
    iget-object v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    const-string v3, "c2.google.av1.encoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "vendor.google-av1enc.encoding-preset.int32.value"

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p0}, Llivekit/org/webrtc/HardwareVideoEncoder;->isEncodingStatisticsSupported()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "video-encoding-statistics-level"

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-boolean v7, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    const/4 v2, 0x0

    invoke-interface {v1, v5, v2, v2, v7}, Llivekit/org/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->sharedContext:Llivekit/org/webrtc/EglBase14$Context;

    sget-object v2, Llivekit/org/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    invoke-static {v1, v2}, Llivekit/org/webrtc/EglBase;->createEgl14(Llivekit/org/webrtc/EglBase14$Context;[I)Llivekit/org/webrtc/EglBase14;

    move-result-object v1

    iput-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->textureEglBase:Llivekit/org/webrtc/EglBase14;

    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Llivekit/org/webrtc/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    iget-object v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->textureEglBase:Llivekit/org/webrtc/EglBase14;

    invoke-interface {v2, v1}, Llivekit/org/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->textureEglBase:Llivekit/org/webrtc/EglBase14;

    invoke-interface {v1}, Llivekit/org/webrtc/EglBase;->makeCurrent()V

    :cond_9
    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Llivekit/org/webrtc/MediaCodecWrapper;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {p0, v1}, Llivekit/org/webrtc/HardwareVideoEncoder;->updateInputFormat(Landroid/media/MediaFormat;)V

    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Llivekit/org/webrtc/MediaCodecWrapper;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    iput-boolean v7, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->running:Z

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    invoke-direct {p0}, Llivekit/org/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    return-object v0

    :goto_4
    const-string v2, "initEncodeInternal failed"

    invoke-static {v0, v2, v1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Llivekit/org/webrtc/HardwareVideoEncoder;->release()Llivekit/org/webrtc/VideoCodecStatus;

    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Llivekit/org/webrtc/VideoCodecStatus;

    return-object v0

    :catch_2
    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create media encoder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Llivekit/org/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method private synthetic lambda$deliverEncodedImage$0(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Llivekit/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HardwareVideoEncoder"

    const-string v1, "releaseOutputBuffer failed"

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {p1}, Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;->decrement()V

    return-void
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "Releasing MediaCodec on output thread"

    const-string v1, "HardwareVideoEncoder"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {v0}, Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Llivekit/org/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Media encoder stop failed"

    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Llivekit/org/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Media encoder release failed"

    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    const-string v0, "Release on output thread done"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestKeyFrame(J)V
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v1, v0}, Llivekit/org/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide p1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    return-void

    :catch_0
    move-exception p1

    const-string p2, "HardwareVideoEncoder"

    const-string v0, "requestKeyFrame failed"

    invoke-static {p2, v0, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private resetCodec(IIZ)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-virtual {p0}, Llivekit/org/webrtc/HardwareVideoEncoder;->release()Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object v0

    sget-object v1, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->width:I

    iput p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->height:I

    iput-boolean p3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    invoke-direct {p0}, Llivekit/org/webrtc/HardwareVideoEncoder;->initEncodeInternal()Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "HardwareVideoEncoder"

    const-string p2, "MediaCodec requires 2x2 alignment."

    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERR_SIZE:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 4

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-wide v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    add-long/2addr v2, v0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateBitrate()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Llivekit/org/webrtc/BitrateAdjuster;

    invoke-interface {v0}, Llivekit/org/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v0

    iput v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video-bitrate"

    iget v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v1, v0}, Llivekit/org/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HardwareVideoEncoder"

    const-string v2, "updateBitrate failed"

    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method private updateInputFormat(Landroid/media/MediaFormat;)V
    .locals 6

    iget v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->width:I

    iput v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->stride:I

    iget v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->height:I

    iput v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    if-eqz p1, :cond_1

    const-string v0, "stride"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->stride:I

    iget v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->width:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->stride:I

    :cond_0
    const-string v0, "slice-height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    iget v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Llivekit/org/webrtc/HardwareVideoEncoder;->isSemiPlanar(I)Z

    move-result v0

    iput-boolean v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    if-eqz v0, :cond_2

    iget v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->height:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    iget v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->stride:I

    mul-int/2addr v2, v3

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    goto :goto_0

    :cond_2
    iget v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->stride:I

    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v4, v4, 0x2

    mul-int/2addr v3, v1

    mul-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iput v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    :goto_0
    iget v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->stride:I

    iget v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    iget v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateInputFormat format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " stride: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sliceHeight: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isSemiPlanar: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " frameSizeBytes: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HardwareVideoEncoder"

    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deliverEncodedImage()V
    .locals 13

    const-string v0, "video-qp-average"

    const-string v1, "HardwareVideoEncoder"

    const-string v2, "Prepending config buffer of size "

    const-string v3, "Config frame generated. Offset: "

    iget-object v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v4}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    :try_start_0
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v5, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    const-wide/32 v6, 0x186a0

    invoke-interface {v5, v4, v6, v7}, Llivekit/org/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-gez v5, :cond_1

    const/4 v0, -0x3

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {v0}, Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v6, v5}, Llivekit/org/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-object v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecType:Llivekit/org/webrtc/VideoCodecMimeType;

    sget-object v3, Llivekit/org/webrtc/VideoCodecMimeType;->H264:Llivekit/org/webrtc/VideoCodecMimeType;

    if-eq v2, v3, :cond_2

    sget-object v3, Llivekit/org/webrtc/VideoCodecMimeType;->H265:Llivekit/org/webrtc/VideoCodecMimeType;

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Llivekit/org/webrtc/BitrateAdjuster;

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v3, v7}, Llivekit/org/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    iget v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    iget-object v7, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Llivekit/org/webrtc/BitrateAdjuster;

    invoke-interface {v7}, Llivekit/org/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v7

    if-eq v3, v7, :cond_5

    invoke-direct {p0}, Llivekit/org/webrtc/HardwareVideoEncoder;->updateBitrate()Llivekit/org/webrtc/VideoCodecStatus;

    :cond_5
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v3, v7

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move v7, v8

    :goto_1
    if-eqz v7, :cond_7

    const-string v3, "Sync frame generated"

    invoke-static {v1, v3}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    iget-object v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v3, v5}, Llivekit/org/webrtc/MediaCodecWrapper;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v9

    :goto_2
    if-eqz v7, :cond_9

    iget-object v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v10, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v11, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to output buffer with offset "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v3, v5, v8}, Llivekit/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {v3}, Llivekit/org/webrtc/HardwareVideoEncoder$BusyCount;->increment()V

    new-instance v9, Llivekit/org/webrtc/a0;

    invoke-direct {v9, p0, v5}, Llivekit/org/webrtc/a0;-><init>(Llivekit/org/webrtc/HardwareVideoEncoder;I)V

    :goto_3
    if-eqz v7, :cond_a

    sget-object v3, Llivekit/org/webrtc/EncodedImage$FrameType;->VideoFrameKey:Llivekit/org/webrtc/EncodedImage$FrameType;

    goto :goto_4

    :cond_a
    sget-object v3, Llivekit/org/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Llivekit/org/webrtc/EncodedImage$FrameType;

    :goto_4
    iget-object v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llivekit/org/webrtc/EncodedImage$Builder;

    invoke-virtual {v4, v2, v9}, Llivekit/org/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Llivekit/org/webrtc/EncodedImage$Builder;

    invoke-virtual {v4, v3}, Llivekit/org/webrtc/EncodedImage$Builder;->setFrameType(Llivekit/org/webrtc/EncodedImage$FrameType;)Llivekit/org/webrtc/EncodedImage$Builder;

    invoke-virtual {v4, v0}, Llivekit/org/webrtc/EncodedImage$Builder;->setQp(Ljava/lang/Integer;)Llivekit/org/webrtc/EncodedImage$Builder;

    invoke-virtual {v4}, Llivekit/org/webrtc/EncodedImage$Builder;->createEncodedImage()Llivekit/org/webrtc/EncodedImage;

    move-result-object v0

    iget-object v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->callback:Llivekit/org/webrtc/VideoEncoder$Callback;

    new-instance v3, Llivekit/org/webrtc/VideoEncoder$CodecSpecificInfo;

    invoke-direct {v3}, Llivekit/org/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    invoke-interface {v2, v0, v3}, Llivekit/org/webrtc/VideoEncoder$Callback;->onEncodedFrame(Llivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoEncoder$CodecSpecificInfo;)V

    invoke-virtual {v0}, Llivekit/org/webrtc/EncodedImage;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v2, "deliverOutput failed"

    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 6

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    if-nez v0, :cond_0

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->UNINITIALIZED:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Llivekit/org/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v2

    invoke-direct {p0}, Llivekit/org/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->width:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->height:I

    if-ne v2, v3, :cond_2

    iget-boolean v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-direct {p0, v1, v2, v0}, Llivekit/org/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object v0

    sget-object v1, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    const-string p1, "HardwareVideoEncoder"

    const-string p2, "Dropped frame, encoder queue full"

    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->NO_OUTPUT:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :cond_4
    iget-object p2, p2, Llivekit/org/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Llivekit/org/webrtc/EncodedImage$FrameType;

    array-length v0, p2

    move v1, v4

    :goto_1
    if-ge v4, v0, :cond_6

    aget-object v2, p2, v4

    sget-object v3, Llivekit/org/webrtc/EncodedImage$FrameType;->VideoFrameKey:Llivekit/org/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_5

    move v1, v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/HardwareVideoEncoder;->requestKeyFrame(J)V

    :cond_8
    invoke-static {}, Llivekit/org/webrtc/EncodedImage;->builder()Llivekit/org/webrtc/EncodedImage$Builder;

    move-result-object p2

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Llivekit/org/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Llivekit/org/webrtc/EncodedImage$Builder;

    move-result-object p2

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Llivekit/org/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Llivekit/org/webrtc/EncodedImage$Builder;

    move-result-object p2

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Llivekit/org/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Llivekit/org/webrtc/EncodedImage$Builder;

    move-result-object p2

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    move-result v0

    invoke-virtual {p2, v0}, Llivekit/org/webrtc/EncodedImage$Builder;->setRotation(I)Llivekit/org/webrtc/EncodedImage$Builder;

    move-result-object p2

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    iget-wide v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    iget-object p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Llivekit/org/webrtc/BitrateAdjuster;

    invoke-interface {p2}, Llivekit/org/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    iget-wide v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    iget-boolean p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz p2, :cond_9

    invoke-direct {p0, p1, v0, v1}, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeTextureBuffer(Llivekit/org/webrtc/VideoFrame;J)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-direct {p0, p1, v0, v1}, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeByteBuffer(Llivekit/org/webrtc/VideoFrame;J)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p1

    :goto_2
    sget-object p2, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    if-eq p1, p2, :cond_a

    iget-object p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    :cond_a
    return-object p1
.end method

.method public fillInputBuffer(Ljava/nio/ByteBuffer;Llivekit/org/webrtc/VideoFrame$Buffer;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Llivekit/org/webrtc/VideoFrame$Buffer;->toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    iget-boolean v2, v0, Llivekit/org/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v4

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v6

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v8

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v10

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v11

    iget v12, v0, Llivekit/org/webrtc/HardwareVideoEncoder;->stride:I

    iget v13, v0, Llivekit/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v13}, Llivekit/org/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v15

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v17

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v19

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v21

    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v22

    iget v2, v0, Llivekit/org/webrtc/HardwareVideoEncoder;->stride:I

    iget v3, v0, Llivekit/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    move-object/from16 v20, p1

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v14 .. v24}, Llivekit/org/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    :goto_0
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public getEncoderInfo()Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
    .locals 3

    new-instance v0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public getScalingSettings()Llivekit/org/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    iget-boolean v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecType:Llivekit/org/webrtc/VideoCodecMimeType;

    sget-object v1, Llivekit/org/webrtc/VideoCodecMimeType;->VP8:Llivekit/org/webrtc/VideoCodecMimeType;

    if-ne v0, v1, :cond_0

    new-instance v0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x1d

    const/16 v2, 0x5f

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    :cond_0
    sget-object v1, Llivekit/org/webrtc/VideoCodecMimeType;->H264:Llivekit/org/webrtc/VideoCodecMimeType;

    if-ne v0, v1, :cond_1

    new-instance v0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x18

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    :cond_1
    sget-object v0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->OFF:Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    return-object v0
.end method

.method public initEncode(Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 8

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iput-object p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->callback:Llivekit/org/webrtc/VideoEncoder$Callback;

    iget-boolean p2, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    iput-boolean p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    iget p2, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->width:I

    rem-int/lit8 v0, p2, 0x2

    const-string v1, "HardwareVideoEncoder"

    if-nez v0, :cond_2

    iget v0, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->height:I

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->width:I

    iput v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->height:I

    invoke-direct {p0}, Llivekit/org/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    move-result p2

    iput-boolean p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    iget p2, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->startBitrate:I

    if-eqz p2, :cond_1

    iget v0, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->maxFramerate:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Llivekit/org/webrtc/BitrateAdjuster;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v3, v0

    invoke-interface {v2, p2, v3, v4}, Llivekit/org/webrtc/BitrateAdjuster;->setTargets(ID)V

    :cond_1
    iget-object p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Llivekit/org/webrtc/BitrateAdjuster;

    invoke-interface {p2}, Llivekit/org/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result p2

    iput p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    iget-object p2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecType:Llivekit/org/webrtc/VideoCodecMimeType;

    iget v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->width:I

    iget v3, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->height:I

    iget v4, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->maxFramerate:I

    iget p1, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->startBitrate:I

    iget-boolean v5, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initEncode name: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " type: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " width: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " height: "

    const-string v0, " framerate_fps: "

    invoke-static {v2, v3, p2, v0, v6}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, " bitrate_kbps: "

    const-string v0, " surface mode: "

    invoke-static {v4, p1, p2, v0, v6}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Llivekit/org/webrtc/HardwareVideoEncoder;->initEncodeInternal()Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "MediaCodec requires 2x2 alignment."

    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERR_SIZE:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public isEncodingStatisticsSupported()Z
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecType:Llivekit/org/webrtc/VideoCodecMimeType;

    sget-object v1, Llivekit/org/webrtc/VideoCodecMimeType;->VP8:Llivekit/org/webrtc/VideoCodecMimeType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Llivekit/org/webrtc/VideoCodecMimeType;->VP9:Llivekit/org/webrtc/VideoCodecMimeType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Llivekit/org/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codecType:Llivekit/org/webrtc/VideoCodecMimeType;

    invoke-virtual {v1}, Llivekit/org/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const-string v1, "encoding-statistics"

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public isSemiPlanar(I)Z
    .locals 2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const v0, 0x7fa30c00

    if-eq p1, v0, :cond_1

    const v0, 0x7fa30c04

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported colorFormat: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public release()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->running:Z

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    const-string v1, "HardwareVideoEncoder"

    if-nez v0, :cond_1

    const-string v0, "Media encoder release timeout"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->TIMEOUT:Llivekit/org/webrtc/VideoCodecStatus;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v0, "Media encoder release exception"

    iget-object v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    invoke-static {v1, v0, v2}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    :goto_0
    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->textureDrawer:Llivekit/org/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Llivekit/org/webrtc/GlRectDrawer;->release()V

    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Llivekit/org/webrtc/VideoFrameDrawer;

    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrameDrawer;->release()V

    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->textureEglBase:Llivekit/org/webrtc/EglBase14;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Llivekit/org/webrtc/EglBase;->release()V

    iput-object v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->textureEglBase:Llivekit/org/webrtc/EglBase14;

    :cond_3
    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    :cond_4
    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iput-object v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    iput-object v2, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    iget-object v1, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-object v0
.end method

.method public setRateAllocation(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/16 v0, 0x1e

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Llivekit/org/webrtc/BitrateAdjuster;

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    move-result p1

    int-to-double v1, p2

    invoke-interface {v0, p1, v1, v2}, Llivekit/org/webrtc/BitrateAdjuster;->setTargets(ID)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public setRates(Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 4

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Llivekit/org/webrtc/BitrateAdjuster;

    iget-object v1, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->bitrate:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    invoke-virtual {v1}, Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    move-result v1

    iget-wide v2, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    invoke-interface {v0, v1, v2, v3}, Llivekit/org/webrtc/BitrateAdjuster;->setTargets(ID)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1
.end method
