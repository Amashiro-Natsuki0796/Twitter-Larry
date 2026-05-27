.class Llivekit/org/webrtc/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLlivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llivekit/org/webrtc/VideoEncoderWrapper;->lambda$createEncoderCallback$0(JLlivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoEncoder$CodecSpecificInfo;)V

    return-void
.end method

.method public static createEncoderCallback(J)Llivekit/org/webrtc/VideoEncoder$Callback;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    new-instance v0, Llivekit/org/webrtc/x0;

    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/x0;-><init>(J)V

    return-object v0
.end method

.method public static getScalingSettingsHigh(Llivekit/org/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object p0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getScalingSettingsLow(Llivekit/org/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object p0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getScalingSettingsOn(Llivekit/org/webrtc/VideoEncoder$ScalingSettings;)Z
    .locals 0
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->on:Z

    return p0
.end method

.method private static synthetic lambda$createEncoderCallback$0(JLlivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLlivekit/org/webrtc/EncodedImage;)V

    return-void
.end method

.method private static native nativeOnEncodedFrame(JLlivekit/org/webrtc/EncodedImage;)V
.end method
