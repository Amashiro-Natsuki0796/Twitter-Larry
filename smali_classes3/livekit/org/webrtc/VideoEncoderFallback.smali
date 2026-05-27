.class public Llivekit/org/webrtc/VideoEncoderFallback;
.super Llivekit/org/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# instance fields
.field private final fallback:Llivekit/org/webrtc/VideoEncoder;

.field private final primary:Llivekit/org/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoEncoder;Llivekit/org/webrtc/VideoEncoder;)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/WrappedNativeVideoEncoder;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/VideoEncoderFallback;->fallback:Llivekit/org/webrtc/VideoEncoder;

    iput-object p2, p0, Llivekit/org/webrtc/VideoEncoderFallback;->primary:Llivekit/org/webrtc/VideoEncoder;

    return-void
.end method

.method private static native nativeCreate(JLlivekit/org/webrtc/VideoEncoder;Llivekit/org/webrtc/VideoEncoder;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/VideoEncoderFallback;->fallback:Llivekit/org/webrtc/VideoEncoder;

    iget-object v1, p0, Llivekit/org/webrtc/VideoEncoderFallback;->primary:Llivekit/org/webrtc/VideoEncoder;

    invoke-static {p1, p2, v0, v1}, Llivekit/org/webrtc/VideoEncoderFallback;->nativeCreate(JLlivekit/org/webrtc/VideoEncoder;Llivekit/org/webrtc/VideoEncoder;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/VideoEncoderFallback;->primary:Llivekit/org/webrtc/VideoEncoder;

    invoke-interface {v0}, Llivekit/org/webrtc/VideoEncoder;->isHardwareEncoder()Z

    move-result v0

    return v0
.end method
