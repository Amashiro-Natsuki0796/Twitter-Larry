.class public Llivekit/org/webrtc/DefaultVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoderFactory;


# instance fields
.field private final hardwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

.field private final platformSoftwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

.field private final softwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/EglBase$Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 3
    new-instance v0, Llivekit/org/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Llivekit/org/webrtc/HardwareVideoDecoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;)V

    iput-object v0, p0, Llivekit/org/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 4
    new-instance v0, Llivekit/org/webrtc/PlatformSoftwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Llivekit/org/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;)V

    iput-object v0, p0, Llivekit/org/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/VideoDecoderFactory;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 7
    iput-object p1, p0, Llivekit/org/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Llivekit/org/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    return-void
.end method


# virtual methods
.method public createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    invoke-interface {v0, p1}, Llivekit/org/webrtc/VideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    move-result-object v0

    iget-object v1, p0, Llivekit/org/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    invoke-interface {v1, p1}, Llivekit/org/webrtc/VideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v2, p0, Llivekit/org/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Llivekit/org/webrtc/VideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Llivekit/org/webrtc/VideoDecoderFallback;

    invoke-direct {p1, v0, v1}, Llivekit/org/webrtc/VideoDecoderFallback;-><init>(Llivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)V

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Llivekit/org/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Llivekit/org/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llivekit/org/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Llivekit/org/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llivekit/org/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

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
