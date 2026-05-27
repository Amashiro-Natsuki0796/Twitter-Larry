.class public interface abstract Llivekit/org/webrtc/VideoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;
    }
.end annotation


# direct methods
.method public static applyFrameAdaptationParameters(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;)Llivekit/org/webrtc/VideoFrame;
    .locals 7

    iget-boolean v0, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object v0

    iget v1, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    iget v2, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    iget v3, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    iget v4, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    iget v5, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    iget v6, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    invoke-interface/range {v0 .. v6}, Llivekit/org/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    move-result-object v0

    new-instance v1, Llivekit/org/webrtc/VideoFrame;

    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    move-result p0

    iget-wide v2, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    invoke-direct {v1, v0, p0, v2, v3}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    return-object v1
.end method


# virtual methods
.method public onFrameCaptured(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;)V
    .locals 0

    invoke-static {p1, p2}, Llivekit/org/webrtc/VideoProcessor;->applyFrameAdaptationParameters(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;)Llivekit/org/webrtc/VideoFrame;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Llivekit/org/webrtc/CapturerObserver;->onFrameCaptured(Llivekit/org/webrtc/VideoFrame;)V

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->release()V

    :cond_0
    return-void
.end method

.method public abstract setSink(Llivekit/org/webrtc/VideoSink;)V
.end method
