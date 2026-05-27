.class public Llivekit/org/webrtc/SimulcastVideoEncoder;
.super Llivekit/org/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# instance fields
.field fallback:Llivekit/org/webrtc/VideoEncoderFactory;

.field info:Llivekit/org/webrtc/VideoCodecInfo;

.field primary:Llivekit/org/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/WrappedNativeVideoEncoder;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->primary:Llivekit/org/webrtc/VideoEncoderFactory;

    iput-object p2, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->fallback:Llivekit/org/webrtc/VideoEncoderFactory;

    iput-object p3, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->info:Llivekit/org/webrtc/VideoCodecInfo;

    return-void
.end method

.method public static native nativeCreateEncoder(JLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->primary:Llivekit/org/webrtc/VideoEncoderFactory;

    iget-object v1, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->fallback:Llivekit/org/webrtc/VideoEncoderFactory;

    iget-object v2, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->info:Llivekit/org/webrtc/VideoCodecInfo;

    invoke-static {p1, p2, v0, v1, v2}, Llivekit/org/webrtc/SimulcastVideoEncoder;->nativeCreateEncoder(JLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
