.class public Llivekit/org/webrtc/LibvpxVp8Decoder;
.super Llivekit/org/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method

.method public static native nativeCreateDecoder(J)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    invoke-static {p1, p2}, Llivekit/org/webrtc/LibvpxVp8Decoder;->nativeCreateDecoder(J)J

    move-result-wide p1

    return-wide p1
.end method
