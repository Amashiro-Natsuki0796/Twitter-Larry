.class public Lcom/twitter/media/transcode/mux/FFmpegMuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/mux/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/FileOutputStream;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "twittermedia"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 4
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->a:Ljava/io/FileOutputStream;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->nativeOpen(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_INITIALIZED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    iput-object p1, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->b:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to initialize FFmpeg"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native nativeAddTrack(JLandroid/media/MediaFormat;)I
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeOpen(I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeSetOrientationHint(JI)V
.end method

.method private static native nativeStart(JLjava/io/OutputStream;)V
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeWriteSampleData(JILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method


# virtual methods
.method public final M3(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->b:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    sget-object v1, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_STARTED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->nativeWriteSampleData(JILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Muxer is not started."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N1(Landroid/media/MediaFormat;)I
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->b:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    sget-object v1, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_INITIALIZED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->c:J

    invoke-static {v0, v1, p1}, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->nativeAddTrack(JLandroid/media/MediaFormat;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "called after start()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->b:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    sget-object v1, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_STARTED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->b:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    sget-object v1, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_INITIALIZED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_STOPPED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_RELEASED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    iput-object v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->b:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    iget-wide v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->c:J

    invoke-static {v0, v1}, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->nativeClose(J)V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g0(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->b:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    sget-object v1, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_INITIALIZED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit16 v0, v0, 0x168

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit8 p1, v0, 0x5a

    if-nez p1, :cond_0

    iget-wide v1, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->c:J

    invoke-static {v1, v2, v0}, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->nativeSetOrientationHint(JI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported angle: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "called after start()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->b:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    sget-object v1, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_INITIALIZED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_STARTED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    iput-object v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->b:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    iget-object v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->a:Ljava/io/FileOutputStream;

    iget-wide v1, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->c:J

    invoke-static {v1, v2, v0}, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->nativeStart(JLjava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Once the muxer stops, it can not be restarted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->b:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    sget-object v1, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_STARTED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_STOPPED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    iput-object v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->b:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    iget-wide v0, p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->c:J

    invoke-static {v0, v1}, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->nativeStop(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer is not started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
