.class public interface abstract Llivekit/org/webrtc/VideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Llivekit/org/webrtc/VideoCodecInfo;

    return-object v0
.end method
