.class public Llivekit/org/webrtc/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# static fields
.field private static final H264_HW_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERIODIC_KEY_FRAME_INTERVAL_S:I = 0xe10

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderFactory"


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

.field private final enableH264HighProfile:Z

.field private final enableIntelVp8Encoder:Z

.field private final sharedContext:Llivekit/org/webrtc/EglBase14$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Nexus 7"

    const-string v1, "Nexus 4"

    const-string v2, "SAMSUNG-SGH-I337"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/EglBase$Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;ZZLlivekit/org/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/EglBase$Context;ZZLlivekit/org/webrtc/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llivekit/org/webrtc/EglBase$Context;",
            "ZZ",
            "Llivekit/org/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Llivekit/org/webrtc/EglBase14$Context;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Llivekit/org/webrtc/EglBase14$Context;

    iput-object p1, p0, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->sharedContext:Llivekit/org/webrtc/EglBase14$Context;

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "HardwareVideoEncoderFactory"

    const-string v0, "No shared EglBase.Context.  Encoders will not use texture mode."

    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->sharedContext:Llivekit/org/webrtc/EglBase14$Context;

    .line 7
    :goto_0
    iput-boolean p2, p0, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 8
    iput-boolean p3, p0, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 9
    iput-object p4, p0, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Llivekit/org/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;ZZ)V

    return-void
.end method

.method private createBitrateAdjuster(Llivekit/org/webrtc/VideoCodecMimeType;Ljava/lang/String;)Llivekit/org/webrtc/BitrateAdjuster;
    .locals 1

    const-string v0, "OMX.Exynos."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Llivekit/org/webrtc/VideoCodecMimeType;->VP8:Llivekit/org/webrtc/VideoCodecMimeType;

    if-ne p1, p2, :cond_0

    new-instance p1, Llivekit/org/webrtc/DynamicBitrateAdjuster;

    invoke-direct {p1}, Llivekit/org/webrtc/DynamicBitrateAdjuster;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Llivekit/org/webrtc/FramerateBitrateAdjuster;

    invoke-direct {p1}, Llivekit/org/webrtc/FramerateBitrateAdjuster;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Llivekit/org/webrtc/BaseBitrateAdjuster;

    invoke-direct {p1}, Llivekit/org/webrtc/BaseBitrateAdjuster;-><init>()V

    return-object p1
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

    const-string v3, "HardwareVideoEncoderFactory"

    const-string v4, "Cannot retrieve encoder codec info"

    invoke-static {v3, v4, v1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v2, p1}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/VideoCodecMimeType;)Z

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

.method private getForcedKeyFrameIntervalMs(Llivekit/org/webrtc/VideoCodecMimeType;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Llivekit/org/webrtc/VideoCodecMimeType;->VP8:Llivekit/org/webrtc/VideoCodecMimeType;

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.qcom."

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3a98

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    iget-boolean v0, p0, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/VideoCodecMimeType;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/e0;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Llivekit/org/webrtc/HardwareVideoEncoderFactory$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method private isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    sget-object v0, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OMX.Intel."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Llivekit/org/webrtc/Predicate;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Llivekit/org/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/VideoCodecMimeType;)Z
    .locals 3

    invoke-static {p1, p2}, Llivekit/org/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/VideoCodecMimeType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Llivekit/org/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    invoke-virtual {p2}, Llivekit/org/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    invoke-static {v0, v2}, Llivekit/org/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/VideoCodecMimeType;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 12

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llivekit/org/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Llivekit/org/webrtc/VideoCodecMimeType;

    move-result-object v4

    invoke-direct {p0, v4}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Llivekit/org/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Llivekit/org/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Llivekit/org/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    invoke-static {v5, v6}, Llivekit/org/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llivekit/org/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    invoke-static {v6, v2}, Llivekit/org/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, Llivekit/org/webrtc/VideoCodecMimeType;->H264:Llivekit/org/webrtc/VideoCodecMimeType;

    if-ne v4, v2, :cond_2

    iget-object v2, p1, Llivekit/org/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Llivekit/org/webrtc/MediaCodecUtils;->getCodecProperties(Llivekit/org/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v7

    invoke-static {v2, v7}, Llivekit/org/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    iget-object v7, p1, Llivekit/org/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Llivekit/org/webrtc/MediaCodecUtils;->getCodecProperties(Llivekit/org/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Llivekit/org/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v7

    if-nez v2, :cond_1

    if-nez v7, :cond_1

    return-object v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Llivekit/org/webrtc/HardwareVideoEncoder;

    new-instance v2, Llivekit/org/webrtc/MediaCodecWrapperFactoryImpl;

    invoke-direct {v2}, Llivekit/org/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    iget-object v7, p1, Llivekit/org/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    invoke-direct {p0, v4, v3}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Llivekit/org/webrtc/VideoCodecMimeType;Ljava/lang/String;)I

    move-result v9

    invoke-direct {p0, v4, v3}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->createBitrateAdjuster(Llivekit/org/webrtc/VideoCodecMimeType;Ljava/lang/String;)Llivekit/org/webrtc/BitrateAdjuster;

    move-result-object v10

    iget-object v11, p0, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->sharedContext:Llivekit/org/webrtc/EglBase14$Context;

    const/16 v8, 0xe10

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Llivekit/org/webrtc/HardwareVideoEncoder;-><init>(Llivekit/org/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Llivekit/org/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILlivekit/org/webrtc/BitrateAdjuster;Llivekit/org/webrtc/EglBase14$Context;)V

    return-object v0
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

    invoke-direct {p0, v4}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Llivekit/org/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Llivekit/org/webrtc/VideoCodecMimeType;->H264:Llivekit/org/webrtc/VideoCodecMimeType;

    if-ne v4, v7, :cond_0

    invoke-direct {p0, v5}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

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
