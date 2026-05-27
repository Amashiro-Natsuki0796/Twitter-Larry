.class public Llivekit/org/webrtc/PlatformSoftwareVideoDecoderFactory;
.super Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;
.source "SourceFile"


# static fields
.field private static final defaultAllowedPredicate:Llivekit/org/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llivekit/org/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llivekit/org/webrtc/PlatformSoftwareVideoDecoderFactory$1;

    invoke-direct {v0}, Llivekit/org/webrtc/PlatformSoftwareVideoDecoderFactory$1;-><init>()V

    sput-object v0, Llivekit/org/webrtc/PlatformSoftwareVideoDecoderFactory;->defaultAllowedPredicate:Llivekit/org/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/EglBase$Context;)V
    .locals 1

    sget-object v0, Llivekit/org/webrtc/PlatformSoftwareVideoDecoderFactory;->defaultAllowedPredicate:Llivekit/org/webrtc/Predicate;

    invoke-direct {p0, p1, v0}, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;Llivekit/org/webrtc/Predicate;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 0

    invoke-super {p0, p1}, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 1

    invoke-super {p0}, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method
