.class public final Ltv/periscope/android/lib/webrtc/CallInParamsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JA\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR#\u0010!\u001a\n \u001c*\u0004\u0018\u00010\u00150\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/CallInParamsFactory;",
        "",
        "<init>",
        "()V",
        "Ltv/periscope/android/callin/a;",
        "getNone",
        "()Ltv/periscope/android/callin/a;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "hydraIOExecutor",
        "Ltv/periscope/android/api/AuthedApiService;",
        "apiService",
        "Ltv/periscope/android/session/b;",
        "sessionCache",
        "",
        "customJanusIp",
        "",
        "shouldIceRestart",
        "getDefault",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;Ljava/lang/String;Z)Ltv/periscope/android/callin/a;",
        "Lorg/webrtc/EglBase$Context;",
        "eglBaseContext",
        "androidContext",
        "isAudioOnly",
        "Ltv/periscope/android/broadcaster/d0;",
        "createPeerConnectionFactoryDelegate",
        "(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Z)Ltv/periscope/android/broadcaster/d0;",
        "kotlin.jvm.PlatformType",
        "noOpEglBaseContext$delegate",
        "Lkotlin/Lazy;",
        "getNoOpEglBaseContext",
        "()Lorg/webrtc/EglBase$Context;",
        "noOpEglBaseContext",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/periscope/android/lib/webrtc/CallInParamsFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final noOpEglBaseContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;

    invoke-direct {v0}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;-><init>()V

    sput-object v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->INSTANCE:Ltv/periscope/android/lib/webrtc/CallInParamsFactory;

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/r0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/r0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->noOpEglBaseContext$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lorg/webrtc/EglBase$Context;
    .locals 1

    invoke-static {}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->noOpEglBaseContext_delegate$lambda$0()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createPeerConnectionFactoryDelegate(Ltv/periscope/android/lib/webrtc/CallInParamsFactory;Lorg/webrtc/EglBase$Context;Landroid/content/Context;Z)Ltv/periscope/android/broadcaster/d0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->createPeerConnectionFactoryDelegate(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Z)Ltv/periscope/android/broadcaster/d0;

    move-result-object p0

    return-object p0
.end method

.method private final createPeerConnectionFactoryDelegate(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Z)Ltv/periscope/android/broadcaster/d0;
    .locals 3

    new-instance v0, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/webrtc/PeerConnectionFactory$Options;->disableEncryption:Z

    invoke-static {p2}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    invoke-virtual {p2, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    invoke-virtual {p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object p2

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    if-nez p3, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getNoOpEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    :cond_0
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->runningOnEmulator()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lorg/webrtc/DefaultVideoEncoderFactory;

    invoke-direct {p3, p1, v1, v1}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    invoke-virtual {v0, p3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    goto :goto_0

    :cond_1
    new-instance p3, Ltv/periscope/android/ui/broadcast/webrtc/a;

    invoke-direct {p3, p1, v1, v1}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    invoke-virtual {v0, p3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    :goto_0
    new-instance p3, Lorg/webrtc/DefaultVideoDecoderFactory;

    invoke-direct {p3, p1}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    invoke-virtual {v0, p3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    :cond_2
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/audio/JavaAudioDeviceModule;->release()V

    new-instance p2, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;-><init>(Lorg/webrtc/PeerConnectionFactory;)V

    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NTPTime;->getClockOffsetSeconds()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;->setClockOffsetSeconds(D)V

    return-object p2
.end method

.method public static final getDefault(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;Ljava/lang/String;Z)Ltv/periscope/android/callin/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraIOExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/callin/a;

    invoke-direct {v0}, Ltv/periscope/android/callin/a;-><init>()V

    iput-object p1, v0, Ltv/periscope/android/callin/a;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;

    invoke-direct {p1, p0}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Ltv/periscope/android/callin/a;->d:Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;

    new-instance p0, Ltv/periscope/android/lib/webrtc/JanusVideoChatClientFactoryImpl;

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/JanusVideoChatClientFactoryImpl;-><init>()V

    iput-object p0, v0, Ltv/periscope/android/callin/a;->b:Ltv/periscope/android/lib/webrtc/JanusVideoChatClientFactoryImpl;

    iput-object p4, v0, Ltv/periscope/android/callin/a;->e:Ljava/lang/String;

    new-instance p0, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;

    invoke-direct {p0, p2, p3}, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;-><init>(Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;)V

    iput-object p0, v0, Ltv/periscope/android/callin/a;->c:Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;

    iput-boolean p5, v0, Ltv/periscope/android/callin/a;->f:Z

    return-object v0
.end method

.method public static final getNone()Ltv/periscope/android/callin/a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/callin/a;

    invoke-direct {v0}, Ltv/periscope/android/callin/a;-><init>()V

    return-object v0
.end method

.method private static final noOpEglBaseContext_delegate$lambda$0()Lorg/webrtc/EglBase$Context;
    .locals 1

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getNoOpEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 1

    sget-object v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->noOpEglBaseContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EglBase$Context;

    return-object v0
.end method
