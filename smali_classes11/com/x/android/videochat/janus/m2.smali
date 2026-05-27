.class public final Lcom/x/android/videochat/janus/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/videochat/g2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/android/webrtc/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/android/videochat/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/android/videochat/janus/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/android/videochat/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/android/videochat/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lcom/x/android/webrtc/b;Lcom/x/android/videochat/c0;Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;Lcom/x/android/videochat/janus/b;Lcom/twitter/app/common/account/v;Lcom/x/android/videochat/p;Lcom/x/android/videochat/r1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/webrtc/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/android/videochat/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/android/videochat/janus/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/android/videochat/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/android/videochat/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusServiceClientCreator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAudioManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceSessionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/m2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/android/videochat/janus/m2;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/android/videochat/janus/m2;->c:Lcom/x/android/webrtc/b;

    iput-object p4, p0, Lcom/x/android/videochat/janus/m2;->d:Lcom/x/android/videochat/c0;

    iput-object p5, p0, Lcom/x/android/videochat/janus/m2;->e:Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;

    iput-object p6, p0, Lcom/x/android/videochat/janus/m2;->f:Lcom/x/android/videochat/janus/b;

    iput-object p7, p0, Lcom/x/android/videochat/janus/m2;->g:Lcom/twitter/app/common/account/v;

    iput-object p8, p0, Lcom/x/android/videochat/janus/m2;->h:Lcom/x/android/videochat/p;

    iput-object p9, p0, Lcom/x/android/videochat/janus/m2;->i:Lcom/x/android/videochat/r1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/m2;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/x/android/videochat/f2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/videochat/janus/m2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/f2;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/videochat/janus/m2;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/f2;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/x/android/videochat/f2;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lcom/x/android/videochat/f2;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/x/android/videochat/janus/m2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v13

    new-instance v3, Lcom/x/android/videochat/janus/u0;

    sget-object v4, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    invoke-interface {v13}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/x/android/videochat/janus/m2;->a:Landroid/content/Context;

    const-string v6, "androidContext"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v6}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lorg/webrtc/PeerConnectionFactory$Options;->disableEncryption:Z

    invoke-static {v4}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    invoke-virtual {v4, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    invoke-virtual {v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v4

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v6

    if-nez v5, :cond_0

    sget-object v5, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->INSTANCE:Ltv/periscope/android/lib/webrtc/CallInParamsFactory;

    invoke-virtual {v5}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getNoOpEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    :cond_0
    new-instance v8, Ltv/periscope/android/ui/broadcast/webrtc/a;

    invoke-direct {v8, v5, v7, v7}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    invoke-virtual {v6, v8}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    new-instance v7, Lorg/webrtc/DefaultVideoDecoderFactory;

    invoke-direct {v7, v5}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    invoke-virtual {v6, v7}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    invoke-virtual {v6}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v11

    invoke-virtual {v4}, Lorg/webrtc/audio/JavaAudioDeviceModule;->release()V

    new-instance v4, Lcom/x/android/videochat/q0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/x/android/videochat/q0;-><init>(I)V

    invoke-static {v4}, Lcom/x/android/videochat/r0$a;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object v4

    invoke-virtual {v4}, Ltv/periscope/android/video/rtmp/NTPTime;->getClockOffsetSeconds()D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->setClockOffset(D)V

    iget-object v4, v0, Lcom/x/android/videochat/janus/m2;->g:Lcom/twitter/app/common/account/v;

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v12

    const-string v4, "getUser(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/x/android/videochat/janus/m2;->e:Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;

    iget-object v10, v0, Lcom/x/android/videochat/janus/m2;->f:Lcom/x/android/videochat/janus/b;

    iget-object v5, v0, Lcom/x/android/videochat/janus/m2;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/x/android/videochat/janus/m2;->b:Lkotlinx/coroutines/l0;

    iget-object v7, v0, Lcom/x/android/videochat/janus/m2;->c:Lcom/x/android/webrtc/b;

    iget-object v8, v0, Lcom/x/android/videochat/janus/m2;->d:Lcom/x/android/videochat/c0;

    iget-object v15, v0, Lcom/x/android/videochat/janus/m2;->h:Lcom/x/android/videochat/p;

    iget-object v14, v0, Lcom/x/android/videochat/janus/m2;->i:Lcom/x/android/videochat/r1;

    move-object v4, v3

    move-object/from16 v16, v14

    move/from16 v14, p2

    invoke-direct/range {v4 .. v16}, Lcom/x/android/videochat/janus/u0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lcom/x/android/webrtc/b;Lcom/x/android/videochat/c0;Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;Lcom/x/android/videochat/janus/b;Lorg/webrtc/PeerConnectionFactory;Lcom/twitter/model/core/entity/l1;Lorg/webrtc/EglBase;ZLcom/x/android/videochat/p;Lcom/x/android/videochat/r1;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Lcom/x/android/videochat/f2;

    return-object v3
.end method
