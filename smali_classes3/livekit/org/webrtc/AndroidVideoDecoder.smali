.class Llivekit/org/webrtc/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoder;
.implements Llivekit/org/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/AndroidVideoDecoder$FrameInfo;,
        Llivekit/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "AndroidVideoDecoder"


# instance fields
.field private callback:Llivekit/org/webrtc/VideoDecoder$Callback;

.field private codec:Llivekit/org/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Llivekit/org/webrtc/VideoCodecMimeType;

.field private colorFormat:I

.field private decoderThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

.field private final dimensionLock:Ljava/lang/Object;

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Llivekit/org/webrtc/AndroidVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private keyFrameRequired:Z

.field private final mediaCodecWrapperFactory:Llivekit/org/webrtc/MediaCodecWrapperFactory;

.field private outputThread:Ljava/lang/Thread;

.field private outputThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Llivekit/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private volatile running:Z

.field private final sharedContext:Llivekit/org/webrtc/EglBase$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

.field private width:I


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Llivekit/org/webrtc/VideoCodecMimeType;ILlivekit/org/webrtc/EglBase$Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    invoke-direct {p0, p4}, Llivekit/org/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctor name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " color format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidVideoDecoder"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Llivekit/org/webrtc/MediaCodecWrapperFactory;

    iput-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    iput-object p3, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codecType:Llivekit/org/webrtc/VideoCodecMimeType;

    iput p4, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    iput-object p5, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->sharedContext:Llivekit/org/webrtc/EglBase$Context;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported color format: "

    invoke-static {p4, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Llivekit/org/webrtc/AndroidVideoDecoder;)Z
    .locals 0

    iget-boolean p0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->running:Z

    return p0
.end method

.method public static bridge synthetic b(Llivekit/org/webrtc/AndroidVideoDecoder;Llivekit/org/webrtc/ThreadUtils$ThreadChecker;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    return-void
.end method

.method public static bridge synthetic c(Llivekit/org/webrtc/AndroidVideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v3, p2

    move/from16 v1, p3

    move/from16 v6, p4

    move/from16 v7, p5

    rem-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_3

    add-int/lit8 v2, v6, 0x1

    const/4 v4, 0x2

    div-int/lit8 v12, v2, 0x2

    rem-int/lit8 v13, v1, 0x2

    if-nez v13, :cond_0

    add-int/lit8 v2, v7, 0x1

    div-int/2addr v2, v4

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    div-int/lit8 v2, v7, 0x2

    goto :goto_0

    :goto_1
    div-int/lit8 v15, v3, 0x2

    mul-int v2, v3, v7

    mul-int v11, v3, v1

    mul-int v5, v15, v14

    add-int v8, v11, v5

    invoke-static {v15, v1, v4, v11}, Landroidx/datastore/preferences/protobuf/e;->a(IIII)I

    move-result v10

    add-int v9, v10, v5

    move-object/from16 v5, p0

    invoke-virtual {v5, v6, v7}, Llivekit/org/webrtc/AndroidVideoDecoder;->allocateI420Buffer(II)Llivekit/org/webrtc/VideoFrame$I420Buffer;

    move-result-object v16

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v17

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, v17

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Llivekit/org/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v1

    move-object/from16 v5, p0

    move v7, v15

    move v2, v9

    move v9, v1

    move v1, v10

    move v10, v12

    move v3, v11

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Llivekit/org/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v4, 0x1

    if-ne v13, v4, :cond_1

    add-int/lit8 v5, v14, -0x1

    mul-int/2addr v5, v15

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v5

    mul-int/2addr v5, v14

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v9

    move-object/from16 v5, p0

    move v7, v15

    move v10, v12

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Llivekit/org/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    if-ne v13, v4, :cond_2

    add-int/lit8 v2, v14, -0x1

    mul-int/2addr v2, v15

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v2

    mul-int/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v16

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Stride is not divisible by two: "

    invoke-static {v3, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 8

    new-instance v7, Llivekit/org/webrtc/NV12Buffer;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p4

    move v2, p5

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llivekit/org/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Llivekit/org/webrtc/NV12Buffer;->toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    new-instance v0, Llivekit/org/webrtc/AndroidVideoDecoder$1;

    const-string v1, "AndroidVideoDecoder.outputThread"

    invoke-direct {v0, p0, v1}, Llivekit/org/webrtc/AndroidVideoDecoder$1;-><init>(Llivekit/org/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v5, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->width:I

    iget v6, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->height:I

    iget v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->stride:I

    iget v4, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    const-string p1, "AndroidVideoDecoder"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Insufficient output buffer size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    mul-int v2, v1, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    if-ne v4, v6, :cond_1

    if-le v1, v5, :cond_1

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v6, 0x3

    div-int/2addr v0, v1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v0, p1}, Llivekit/org/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Llivekit/org/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Llivekit/org/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Llivekit/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    new-instance v1, Llivekit/org/webrtc/VideoFrame;

    invoke-direct {v1, v0, p3, p1, p2}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    iget-object p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->callback:Llivekit/org/webrtc/VideoDecoder$Callback;

    const/4 p2, 0x0

    invoke-interface {p1, v1, p4, p2}, Llivekit/org/webrtc/VideoDecoder$Callback;->onDecodedFrame(Llivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->release()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->width:I

    iget v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->height:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Llivekit/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    if-eqz v0, :cond_0

    iget-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Llivekit/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p3}, Llivekit/org/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    new-instance p3, Llivekit/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p3, v0, v1, p4}, Llivekit/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    iput-object p3, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Llivekit/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    iget-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Llivekit/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    monitor-exit v3

    return-void

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private initDecodeInternal(II)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 5

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codecType:Llivekit/org/webrtc/VideoCodecMimeType;

    iget v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initDecodeInternal name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    const-string v1, " color format: "

    invoke-static {p1, p2, v0, v1, v3}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidVideoDecoder"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-string p1, "initDecodeInternal called while the codec is already running"

    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    iput p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->width:I

    iput p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->height:I

    iput p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->stride:I

    iput p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    :try_start_0
    iget-object v3, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Llivekit/org/webrtc/MediaCodecWrapperFactory;

    iget-object v4, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    invoke-interface {v3, v4}, Llivekit/org/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Llivekit/org/webrtc/MediaCodecWrapper;

    move-result-object v3

    iput-object v3, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codecType:Llivekit/org/webrtc/VideoCodecMimeType;

    invoke-virtual {v3}, Llivekit/org/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    iget-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->sharedContext:Llivekit/org/webrtc/EglBase$Context;

    if-nez p2, :cond_1

    const-string p2, "color-format"

    iget v3, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    iget-object v3, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-interface {p2, p1, v3, v4, v0}, Llivekit/org/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {p1}, Llivekit/org/webrtc/MediaCodecWrapper;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->running:Z

    invoke-direct {p0}, Llivekit/org/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "initDecodeInternal done"

    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :goto_1
    const-string p2, "initDecode failed"

    invoke-static {v1, p2, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Llivekit/org/webrtc/AndroidVideoDecoder;->release()Llivekit/org/webrtc/VideoCodecStatus;

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :catch_2
    iget-object p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create media decoder "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    sget-object v0, Llivekit/org/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 8

    const-string v0, "Unexpected format dimensions. Configured "

    const-string v1, "Frame stride and slice height: "

    const-string v2, "Unexpected size change. Configured "

    iget-object v3, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v3}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v3, "AndroidVideoDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Decoder format changed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "crop-left"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "crop-right"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "crop-bottom"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "crop-top"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "crop-right"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "crop-left"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    const-string v4, "crop-bottom"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "crop-top"

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const-string v3, "width"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_0
    iget-object v5, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->width:I

    if-ne v3, v6, :cond_1

    iget v7, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->height:I

    if-eq v4, v7, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-boolean v7, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v7, :cond_2

    new-instance p1, Ljava/lang/RuntimeException;

    iget v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->width:I

    iget v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->height:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". New "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llivekit/org/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    monitor-exit v5

    return-void

    :cond_2
    if-lez v3, :cond_8

    if-gtz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iput v3, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->width:I

    iput v4, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->height:I

    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    if-nez v0, :cond_5

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    const-string v2, "AndroidVideoDecoder"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Color: 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    invoke-direct {p0, v0}, Llivekit/org/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    const-string v1, "Unsupported color format: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llivekit/org/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    const-string v2, "stride"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "stride"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->stride:I

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    const-string v2, "slice-height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "slice-height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    :cond_7
    const-string p1, "AndroidVideoDecoder"

    iget v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->stride:I

    iget v3, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->width:I

    iget v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->stride:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->stride:I

    iget p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->height:I

    iget v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_8
    :goto_4
    :try_start_2
    const-string p1, "AndroidVideoDecoder"

    iget v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->height:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". New "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Skip it"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private reinitDecode(II)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-direct {p0}, Llivekit/org/webrtc/AndroidVideoDecoder;->releaseInternal()Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object v0

    sget-object v1, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "Releasing MediaCodec on output thread"

    const-string v1, "AndroidVideoDecoder"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Llivekit/org/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Media decoder stop failed"

    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Llivekit/org/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Media decoder release failed"

    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    :goto_1
    const-string v0, "Release on output thread done"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private releaseInternal()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 5

    iget-boolean v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->running:Z

    const-string v1, "AndroidVideoDecoder"

    if-nez v0, :cond_0

    const-string v0, "release: Decoder is not running."

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->running:Z

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Llivekit/org/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Media decoder release timeout"

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v0, v3}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->TIMEOUT:Llivekit/org/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v0, "Media decoder release error"

    new-instance v3, Ljava/lang/RuntimeException;

    iget-object v4, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v3}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    :cond_2
    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    return-object v0

    :goto_0
    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->running:Z

    iput-object p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public allocateI420Buffer(II)Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 0

    invoke-static {p1, p2}, Llivekit/org/webrtc/JavaI420Buffer;->allocate(II)Llivekit/org/webrtc/JavaI420Buffer;

    move-result-object p1

    return-object p1
.end method

.method public copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    invoke-static/range {p1 .. p6}, Llivekit/org/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void
.end method

.method public createSurfaceTextureHelper()Llivekit/org/webrtc/SurfaceTextureHelper;
    .locals 2

    const-string v0, "decoder-texture-thread"

    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->sharedContext:Llivekit/org/webrtc/EglBase$Context;

    invoke-static {v0, v1}, Llivekit/org/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Llivekit/org/webrtc/EglBase$Context;)Llivekit/org/webrtc/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public decode(Llivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoDecoder$DecodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 8

    iget-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {p2}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->callback:Llivekit/org/webrtc/VideoDecoder$Callback;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p1, Llivekit/org/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_1

    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - no input data"

    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERR_PARAMETER:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - input buffer empty"

    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERR_PARAMETER:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :cond_2
    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->width:I

    iget v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->height:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p1, Llivekit/org/webrtc/EncodedImage;->encodedWidth:I

    iget v3, p1, Llivekit/org/webrtc/EncodedImage;->encodedHeight:I

    mul-int v5, v1, v3

    if-lez v5, :cond_4

    if-ne v1, p2, :cond_3

    if-eq v3, v2, :cond_4

    :cond_3
    invoke-direct {p0, v1, v3}, Llivekit/org/webrtc/AndroidVideoDecoder;->reinitDecode(II)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p2

    sget-object v1, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    if-eq p2, v1, :cond_4

    return-object p2

    :cond_4
    iget-boolean p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Llivekit/org/webrtc/EncodedImage;->frameType:Llivekit/org/webrtc/EncodedImage$FrameType;

    sget-object v1, Llivekit/org/webrtc/EncodedImage$FrameType;->VideoFrameKey:Llivekit/org/webrtc/EncodedImage$FrameType;

    if-eq p2, v1, :cond_5

    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - key frame required first"

    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->NO_OUTPUT:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :cond_5
    :try_start_1
    iget-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    const-wide/32 v1, 0x7a120

    invoke-interface {p2, v1, v2}, Llivekit/org/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-gez v2, :cond_6

    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - no HW buffers available; decoder falling behind"

    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :cond_6
    :try_start_2
    iget-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {p2, v2}, Llivekit/org/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v4, :cond_7

    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - HW buffer too small"

    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :cond_7
    iget-object v1, p1, Llivekit/org/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    new-instance v1, Llivekit/org/webrtc/AndroidVideoDecoder$FrameInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget v3, p1, Llivekit/org/webrtc/EncodedImage;->rotation:I

    invoke-direct {v1, v5, v6, v3}, Llivekit/org/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JI)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    :try_start_3
    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Llivekit/org/webrtc/EncodedImage;->captureTimeNs:J

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v7}, Llivekit/org/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    iget-boolean p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    if-eqz p1, :cond_8

    iput-boolean v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    :cond_8
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->OK:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "AndroidVideoDecoder"

    const-string v0, "queueInputBuffer failed"

    invoke-static {p2, v0, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "AndroidVideoDecoder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInputBuffer with index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :catch_2
    move-exception p1

    const-string p2, "AndroidVideoDecoder"

    const-string v0, "dequeueInputBuffer failed"

    invoke-static {p2, v0, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->ERROR:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_9
    :goto_0
    const-string p1, "AndroidVideoDecoder"

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iget-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->callback:Llivekit/org/webrtc/VideoDecoder$Callback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decode uninitalized, codec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->UNINITIALIZED:Llivekit/org/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public deliverDecodedFrame()V
    .locals 8

    const-string v0, "AndroidVideoDecoder"

    const-string v1, "dequeueOutputBuffer returned "

    iget-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v2}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v3, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    const-wide/32 v4, 0x186a0

    invoke-interface {v3, v2, v4, v5}, Llivekit/org/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codec:Llivekit/org/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Llivekit/org/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {p0, v1}, Llivekit/org/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-gez v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llivekit/org/webrtc/AndroidVideoDecoder$FrameInfo;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Llivekit/org/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v1, Llivekit/org/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    iget-object v5, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    if-eqz v5, :cond_3

    invoke-direct {p0, v3, v2, v1, v4}, Llivekit/org/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3, v2, v1, v4}, Llivekit/org/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "deliverDecodedFrame failed"

    invoke-static {v0, v2, v1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public initDecode(Llivekit/org/webrtc/VideoDecoder$Settings;Llivekit/org/webrtc/VideoDecoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 1

    new-instance v0, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Llivekit/org/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Llivekit/org/webrtc/ThreadUtils$ThreadChecker;

    iput-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->callback:Llivekit/org/webrtc/VideoDecoder$Callback;

    iget-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->sharedContext:Llivekit/org/webrtc/EglBase$Context;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Llivekit/org/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Llivekit/org/webrtc/SurfaceTextureHelper;

    move-result-object p2

    iput-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    iget-object p2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {p2, p0}, Llivekit/org/webrtc/SurfaceTextureHelper;->startListening(Llivekit/org/webrtc/VideoSink;)V

    :cond_0
    iget p2, p1, Llivekit/org/webrtc/VideoDecoder$Settings;->width:I

    iget p1, p1, Llivekit/org/webrtc/VideoDecoder$Settings;->height:I

    invoke-direct {p0, p2, p1}, Llivekit/org/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Llivekit/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Llivekit/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v1, v1, Llivekit/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    const/4 v4, 0x0

    iput-object v4, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Llivekit/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object v5

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    move-result p1

    invoke-direct {v0, v5, p1, v2, v3}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    iget-object p1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->callback:Llivekit/org/webrtc/VideoDecoder$Callback;

    invoke-interface {p1, v0, v1, v4}, Llivekit/org/webrtc/VideoDecoder$Callback;->onDecodedFrame(Llivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rendered texture metadata was null in onTextureFrameAvailable."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public release()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 3

    const-string v0, "AndroidVideoDecoder"

    const-string v1, "release"

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Llivekit/org/webrtc/AndroidVideoDecoder;->releaseInternal()Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object v0

    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llivekit/org/webrtc/AndroidVideoDecoder;->releaseSurface()V

    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Llivekit/org/webrtc/SurfaceTextureHelper;->stopListening()V

    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Llivekit/org/webrtc/SurfaceTextureHelper;->dispose()V

    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    :cond_0
    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Llivekit/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->callback:Llivekit/org/webrtc/VideoDecoder$Callback;

    iget-object v1, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseSurface()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
