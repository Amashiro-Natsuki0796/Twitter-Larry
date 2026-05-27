.class Llivekit/org/webrtc/SoftwareVideoEncoderFactory$1;
.super Llivekit/org/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

.field final synthetic val$info:Llivekit/org/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/SoftwareVideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    iput-object p2, p0, Llivekit/org/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Llivekit/org/webrtc/VideoCodecInfo;

    invoke-direct {p0}, Llivekit/org/webrtc/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    invoke-static {v0}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->a(Llivekit/org/webrtc/SoftwareVideoEncoderFactory;)J

    move-result-wide v0

    iget-object v2, p0, Llivekit/org/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Llivekit/org/webrtc/VideoCodecInfo;

    invoke-static {v0, v1, p1, p2, v2}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->b(JJLlivekit/org/webrtc/VideoCodecInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
