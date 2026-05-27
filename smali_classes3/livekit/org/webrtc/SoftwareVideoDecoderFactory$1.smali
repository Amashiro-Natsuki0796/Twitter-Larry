.class Llivekit/org/webrtc/SoftwareVideoDecoderFactory$1;
.super Llivekit/org/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

.field final synthetic val$info:Llivekit/org/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/SoftwareVideoDecoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    iput-object p2, p0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory$1;->val$info:Llivekit/org/webrtc/VideoCodecInfo;

    invoke-direct {p0}, Llivekit/org/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    invoke-static {v0}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->a(Llivekit/org/webrtc/SoftwareVideoDecoderFactory;)J

    move-result-wide v0

    iget-object v2, p0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory$1;->val$info:Llivekit/org/webrtc/VideoCodecInfo;

    invoke-static {v0, v1, p1, p2, v2}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->b(JJLlivekit/org/webrtc/VideoCodecInfo;)J

    move-result-wide p1

    return-wide p1
.end method
