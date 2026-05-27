.class public Llivekit/org/webrtc/SimulcastVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# instance fields
.field fallback:Llivekit/org/webrtc/VideoEncoderFactory;

.field primary:Llivekit/org/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/SimulcastVideoEncoderFactory;->primary:Llivekit/org/webrtc/VideoEncoderFactory;

    iput-object p2, p0, Llivekit/org/webrtc/SimulcastVideoEncoderFactory;->fallback:Llivekit/org/webrtc/VideoEncoderFactory;

    return-void
.end method


# virtual methods
.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 3

    new-instance v0, Llivekit/org/webrtc/SimulcastVideoEncoder;

    iget-object v1, p0, Llivekit/org/webrtc/SimulcastVideoEncoderFactory;->primary:Llivekit/org/webrtc/VideoEncoderFactory;

    iget-object v2, p0, Llivekit/org/webrtc/SimulcastVideoEncoderFactory;->fallback:Llivekit/org/webrtc/VideoEncoderFactory;

    invoke-direct {v0, v1, v2, p1}, Llivekit/org/webrtc/SimulcastVideoEncoder;-><init>(Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)V

    return-object v0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llivekit/org/webrtc/SimulcastVideoEncoderFactory;->primary:Llivekit/org/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Llivekit/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llivekit/org/webrtc/SimulcastVideoEncoderFactory;->fallback:Llivekit/org/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Llivekit/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llivekit/org/webrtc/VideoCodecInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/VideoCodecInfo;

    return-object v0
.end method
