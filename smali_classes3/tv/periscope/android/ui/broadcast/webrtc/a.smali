.class public final Ltv/periscope/android/ui/broadcast/webrtc/a;
.super Lorg/webrtc/HardwareVideoEncoderFactory;
.source "SourceFile"


# virtual methods
.method public final createBaseBitrateAdjuster()Lorg/webrtc/BitrateAdjuster;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/ui/broadcast/webrtc/a$a;

    invoke-direct {v0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-object v0
.end method

.method public final createExynosVp8BitrateAdjuster()Lorg/webrtc/BitrateAdjuster;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/ui/broadcast/webrtc/a$b;

    invoke-direct {v0}, Lorg/webrtc/DynamicBitrateAdjuster;-><init>()V

    return-object v0
.end method

.method public final createExynosVp9AndH264BitrateAdjuster()Lorg/webrtc/BitrateAdjuster;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/ui/broadcast/webrtc/a$c;

    invoke-direct {v0}, Lorg/webrtc/FramerateBitrateAdjuster;-><init>()V

    return-object v0
.end method

.method public final isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 1
    .param p1    # Landroid/media/MediaCodecInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
