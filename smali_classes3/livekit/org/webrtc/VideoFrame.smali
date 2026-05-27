.class public Llivekit/org/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoFrame$Buffer;,
        Llivekit/org/webrtc/VideoFrame$TextureBuffer;,
        Llivekit/org/webrtc/VideoFrame$I420Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Llivekit/org/webrtc/VideoFrame$Buffer;

.field private final rotation:I

.field private final timestampNs:J


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    iput-object p1, p0, Llivekit/org/webrtc/VideoFrame;->buffer:Llivekit/org/webrtc/VideoFrame$Buffer;

    iput p2, p0, Llivekit/org/webrtc/VideoFrame;->rotation:I

    iput-wide p3, p0, Llivekit/org/webrtc/VideoFrame;->timestampNs:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rotation must be a multiple of 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer not allowed to be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->buffer:Llivekit/org/webrtc/VideoFrame$Buffer;

    return-object v0
.end method

.method public getRotatedHeight()I
    .locals 1

    iget v0, p0, Llivekit/org/webrtc/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->buffer:Llivekit/org/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->buffer:Llivekit/org/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public getRotatedWidth()I
    .locals 1

    iget v0, p0, Llivekit/org/webrtc/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->buffer:Llivekit/org/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->buffer:Llivekit/org/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRotation()I
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Llivekit/org/webrtc/VideoFrame;->rotation:I

    return v0
.end method

.method public getTimestampNs()J
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-wide v0, p0, Llivekit/org/webrtc/VideoFrame;->timestampNs:J

    return-wide v0
.end method

.method public release()V
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->buffer:Llivekit/org/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->buffer:Llivekit/org/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->retain()V

    return-void
.end method
