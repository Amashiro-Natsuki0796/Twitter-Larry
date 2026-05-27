.class public Llivekit/org/webrtc/VideoDecoderFallback;
.super Llivekit/org/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# instance fields
.field private final fallback:Llivekit/org/webrtc/VideoDecoder;

.field private final primary:Llivekit/org/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/WrappedNativeVideoDecoder;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/VideoDecoderFallback;->fallback:Llivekit/org/webrtc/VideoDecoder;

    iput-object p2, p0, Llivekit/org/webrtc/VideoDecoderFallback;->primary:Llivekit/org/webrtc/VideoDecoder;

    return-void
.end method

.method private static native nativeCreate(JLlivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/VideoDecoderFallback;->fallback:Llivekit/org/webrtc/VideoDecoder;

    iget-object v1, p0, Llivekit/org/webrtc/VideoDecoderFallback;->primary:Llivekit/org/webrtc/VideoDecoder;

    invoke-static {p1, p2, v0, v1}, Llivekit/org/webrtc/VideoDecoderFallback;->nativeCreate(JLlivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)J

    move-result-wide p1

    return-wide p1
.end method
