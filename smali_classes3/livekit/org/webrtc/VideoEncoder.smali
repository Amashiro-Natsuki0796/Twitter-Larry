.class public interface abstract Llivekit/org/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoEncoder$RateControlParameters;,
        Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;,
        Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;,
        Llivekit/org/webrtc/VideoEncoder$EncoderInfo;,
        Llivekit/org/webrtc/VideoEncoder$Callback;,
        Llivekit/org/webrtc/VideoEncoder$ScalingSettings;,
        Llivekit/org/webrtc/VideoEncoder$CodecSpecificInfoAV1;,
        Llivekit/org/webrtc/VideoEncoder$CodecSpecificInfoH264;,
        Llivekit/org/webrtc/VideoEncoder$CodecSpecificInfoVP9;,
        Llivekit/org/webrtc/VideoEncoder$CodecSpecificInfoVP8;,
        Llivekit/org/webrtc/VideoEncoder$CodecSpecificInfo;,
        Llivekit/org/webrtc/VideoEncoder$EncodeInfo;,
        Llivekit/org/webrtc/VideoEncoder$Capabilities;,
        Llivekit/org/webrtc/VideoEncoder$Settings;
    }
.end annotation


# virtual methods
.method public createNative(J)J
    .locals 0
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public abstract encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public getEncoderInfo()Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
    .locals 3
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    new-instance v0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    return-object v0
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public getResolutionBitrateLimits()[Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object v0
.end method

.method public abstract getScalingSettings()Llivekit/org/webrtc/VideoEncoder$ScalingSettings;
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initEncode(Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public isHardwareEncoder()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public abstract release()Llivekit/org/webrtc/VideoCodecStatus;
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract setRateAllocation(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public setRates(Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-wide v0, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object p1, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->bitrate:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    invoke-interface {p0, p1, v0}, Llivekit/org/webrtc/VideoEncoder;->setRateAllocation(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method
