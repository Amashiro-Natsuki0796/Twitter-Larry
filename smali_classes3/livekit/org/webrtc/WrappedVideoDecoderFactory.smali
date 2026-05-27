.class public Llivekit/org/webrtc/WrappedVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoderFactory;


# instance fields
.field private final hardwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

.field private final hardwareVideoDecoderFactoryWithoutEglContext:Llivekit/org/webrtc/VideoDecoderFactory;

.field private final platformSoftwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

.field private final softwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/EglBase$Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llivekit/org/webrtc/HardwareVideoDecoderFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llivekit/org/webrtc/HardwareVideoDecoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;)V

    iput-object v0, p0, Llivekit/org/webrtc/WrappedVideoDecoderFactory;->hardwareVideoDecoderFactoryWithoutEglContext:Llivekit/org/webrtc/VideoDecoderFactory;

    new-instance v0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/WrappedVideoDecoderFactory;->softwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    new-instance v0, Llivekit/org/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Llivekit/org/webrtc/HardwareVideoDecoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;)V

    iput-object v0, p0, Llivekit/org/webrtc/WrappedVideoDecoderFactory;->hardwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    new-instance v0, Llivekit/org/webrtc/PlatformSoftwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Llivekit/org/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;)V

    iput-object v0, p0, Llivekit/org/webrtc/WrappedVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    return-void
.end method

.method private disableSurfaceTextureFrame(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.hisi."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/WrappedVideoDecoderFactory;->softwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    invoke-interface {v0, p1}, Llivekit/org/webrtc/VideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    move-result-object v0

    iget-object v1, p0, Llivekit/org/webrtc/WrappedVideoDecoderFactory;->hardwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    invoke-interface {v1, p1}, Llivekit/org/webrtc/VideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v2, p0, Llivekit/org/webrtc/WrappedVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Llivekit/org/webrtc/VideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Llivekit/org/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Llivekit/org/webrtc/WrappedVideoDecoderFactory;->disableSurfaceTextureFrame(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Llivekit/org/webrtc/VideoDecoder;->release()Llivekit/org/webrtc/VideoCodecStatus;

    iget-object v1, p0, Llivekit/org/webrtc/WrappedVideoDecoderFactory;->hardwareVideoDecoderFactoryWithoutEglContext:Llivekit/org/webrtc/VideoDecoderFactory;

    invoke-interface {v1, p1}, Llivekit/org/webrtc/VideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance p1, Llivekit/org/webrtc/VideoDecoderFallback;

    invoke-direct {p1, v0, v1}, Llivekit/org/webrtc/VideoDecoderFallback;-><init>(Llivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)V

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Llivekit/org/webrtc/WrappedVideoDecoderFactory;->softwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Llivekit/org/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llivekit/org/webrtc/WrappedVideoDecoderFactory;->hardwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Llivekit/org/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llivekit/org/webrtc/WrappedVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llivekit/org/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Llivekit/org/webrtc/VideoCodecInfo;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/VideoCodecInfo;

    return-object v0
.end method
