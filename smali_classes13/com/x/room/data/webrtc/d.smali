.class public final Lcom/x/room/data/webrtc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/data/webrtc/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Llivekit/org/webrtc/EglBase$Context;Llivekit/org/webrtc/audio/AudioDeviceModule;)Llivekit/org/webrtc/PeerConnectionFactory;
    .locals 5
    .param p1    # Llivekit/org/webrtc/EglBase$Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Llivekit/org/webrtc/audio/AudioDeviceModule;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "audioDeviceModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->builder()Llivekit/org/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    new-instance v1, Llivekit/org/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v1}, Llivekit/org/webrtc/PeerConnectionFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Llivekit/org/webrtc/PeerConnectionFactory$Options;->disableEncryption:Z

    invoke-virtual {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->setOptions(Llivekit/org/webrtc/PeerConnectionFactory$Options;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;

    invoke-virtual {v0, p2}, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Llivekit/org/webrtc/audio/AudioDeviceModule;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "FINGERPRINT"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generic"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "unknown"

    invoke-static {p2, v3, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "google_sdk"

    invoke-static {p2, v3, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Emulator"

    invoke-static {p2, v4, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Android SDK built for x86"

    invoke-static {p2, v4, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "MANUFACTURER"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Genymotion"

    invoke-static {p2, v4, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "BRAND"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "DEVICE"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "PRODUCT"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdk_google"

    invoke-static {p2, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2, v3, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sdk"

    invoke-static {p2, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sdk_x86"

    invoke-static {p2, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vbox86p"

    invoke-static {p2, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "HARDWARE"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goldfish"

    invoke-static {p2, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vbox86"

    invoke-static {p2, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ranchu"

    invoke-static {p2, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Llivekit/org/webrtc/HardwareVideoEncoderFactory;

    invoke-direct {p2, p1, v2, v2}, Llivekit/org/webrtc/HardwareVideoEncoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;ZZ)V

    invoke-virtual {v0, p2}, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Llivekit/org/webrtc/VideoEncoderFactory;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;

    new-instance p2, Llivekit/org/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {p2, p1}, Llivekit/org/webrtc/HardwareVideoDecoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;)V

    invoke-virtual {v0, p2}, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Llivekit/org/webrtc/VideoDecoderFactory;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Llivekit/org/webrtc/DefaultVideoEncoderFactory;

    invoke-direct {p2, p1, v2, v2}, Llivekit/org/webrtc/DefaultVideoEncoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;ZZ)V

    invoke-virtual {v0, p2}, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Llivekit/org/webrtc/VideoEncoderFactory;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;

    new-instance p2, Llivekit/org/webrtc/DefaultVideoDecoderFactory;

    invoke-direct {p2, p1}, Llivekit/org/webrtc/DefaultVideoDecoderFactory;-><init>(Llivekit/org/webrtc/EglBase$Context;)V

    invoke-virtual {v0, p2}, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Llivekit/org/webrtc/VideoDecoderFactory;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;

    :goto_1
    invoke-virtual {v0}, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Llivekit/org/webrtc/PeerConnectionFactory;

    move-result-object p1

    const-string p2, "createPeerConnectionFactory(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
