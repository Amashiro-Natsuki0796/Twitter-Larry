.class Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoderFactory"


# instance fields
.field private final codecAllowedPredicate:Llivekit/org/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llivekit/org/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedContext:Llivekit/org/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/EglBase$Context;Llivekit/org/webrtc/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llivekit/org/webrtc/EglBase$Context;",
            "Llivekit/org/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;->sharedContext:Llivekit/org/webrtc/EglBase$Context;

    iput-object p2, p0, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;->codecAllowedPredicate:Llivekit/org/webrtc/Predicate;

    return-void
.end method

.method private findCodecForType(Llivekit/org/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "MediaCodecVideoDecoderFactory"

    const-string v4, "Cannot retrieve decoder codec info"

    invoke-static {v3, v4, v1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v2, p1}, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/VideoCodecMimeType;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private isCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;->codecAllowedPredicate:Llivekit/org/webrtc/Predicate;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Llivekit/org/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/VideoCodecMimeType;)Z
    .locals 2

    invoke-static {p1, p2}, Llivekit/org/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/VideoCodecMimeType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Llivekit/org/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    invoke-virtual {p2}, Llivekit/org/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    invoke-static {v0, p2}, Llivekit/org/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;->isCodecAllowed(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 7

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llivekit/org/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Llivekit/org/webrtc/VideoCodecMimeType;

    move-result-object v3

    invoke-direct {p0, v3}, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;->findCodecForType(Llivekit/org/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    new-instance v6, Llivekit/org/webrtc/AndroidVideoDecoder;

    new-instance v1, Llivekit/org/webrtc/MediaCodecWrapperFactoryImpl;

    invoke-direct {v1}, Llivekit/org/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Llivekit/org/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    invoke-static {p1, v0}, Llivekit/org/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;->sharedContext:Llivekit/org/webrtc/EglBase$Context;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llivekit/org/webrtc/AndroidVideoDecoder;-><init>(Llivekit/org/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Llivekit/org/webrtc/VideoCodecMimeType;ILlivekit/org/webrtc/EglBase$Context;)V

    return-object v6
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Llivekit/org/webrtc/VideoCodecMimeType;->VP8:Llivekit/org/webrtc/VideoCodecMimeType;

    sget-object v2, Llivekit/org/webrtc/VideoCodecMimeType;->VP9:Llivekit/org/webrtc/VideoCodecMimeType;

    sget-object v3, Llivekit/org/webrtc/VideoCodecMimeType;->H264:Llivekit/org/webrtc/VideoCodecMimeType;

    sget-object v4, Llivekit/org/webrtc/VideoCodecMimeType;->AV1:Llivekit/org/webrtc/VideoCodecMimeType;

    sget-object v5, Llivekit/org/webrtc/VideoCodecMimeType;->H265:Llivekit/org/webrtc/VideoCodecMimeType;

    filled-new-array {v1, v2, v3, v4, v5}, [Llivekit/org/webrtc/VideoCodecMimeType;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;->findCodecForType(Llivekit/org/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Llivekit/org/webrtc/VideoCodecMimeType;->H264:Llivekit/org/webrtc/VideoCodecMimeType;

    if-ne v4, v7, :cond_0

    invoke-direct {p0, v5}, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Llivekit/org/webrtc/VideoCodecInfo;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Llivekit/org/webrtc/MediaCodecUtils;->getCodecProperties(Llivekit/org/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6, v7, v8}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, Llivekit/org/webrtc/VideoCodecInfo;

    invoke-static {v4, v2}, Llivekit/org/webrtc/MediaCodecUtils;->getCodecProperties(Llivekit/org/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6, v4, v7}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Llivekit/org/webrtc/VideoCodecInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/VideoCodecInfo;

    return-object v0
.end method
