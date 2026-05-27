.class public Llivekit/org/webrtc/HardwareVideoDecoderFactory;
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

    new-instance v0, Llivekit/org/webrtc/HardwareVideoDecoderFactory$1;

    invoke-direct {v0}, Llivekit/org/webrtc/HardwareVideoDecoderFactory$1;-><init>()V

    sput-object v0, Llivekit/org/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Llivekit/org/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llivekit/org/webrtc/HardwareVideoDecoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;)V

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/EglBase$Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llivekit/org/webrtc/HardwareVideoDecoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;Llivekit/org/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/EglBase$Context;Llivekit/org/webrtc/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llivekit/org/webrtc/EglBase$Context;",
            "Llivekit/org/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Llivekit/org/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Llivekit/org/webrtc/Predicate;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llivekit/org/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Llivekit/org/webrtc/Predicate;

    invoke-interface {p2, v0}, Llivekit/org/webrtc/Predicate;->and(Llivekit/org/webrtc/Predicate;)Llivekit/org/webrtc/Predicate;

    move-result-object p2

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/MediaCodecVideoDecoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;Llivekit/org/webrtc/Predicate;)V

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
