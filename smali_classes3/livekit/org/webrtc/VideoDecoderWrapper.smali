.class Llivekit/org/webrtc/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llivekit/org/webrtc/VideoDecoderWrapper;->lambda$createDecoderCallback$0(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static createDecoderCallback(J)Llivekit/org/webrtc/VideoDecoder$Callback;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    new-instance v0, Llivekit/org/webrtc/w0;

    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/w0;-><init>(J)V

    return-object v0
.end method

.method private static synthetic lambda$createDecoderCallback$0(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llivekit/org/webrtc/VideoDecoderWrapper;->nativeOnDecodedFrame(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static native nativeOnDecodedFrame(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method
