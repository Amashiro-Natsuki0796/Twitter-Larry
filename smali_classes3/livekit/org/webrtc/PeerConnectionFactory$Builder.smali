.class public Llivekit/org/webrtc/PeerConnectionFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioDecoderFactoryFactory:Llivekit/org/webrtc/AudioDecoderFactoryFactory;

.field private audioDeviceModule:Llivekit/org/webrtc/audio/AudioDeviceModule;

.field private audioEncoderFactoryFactory:Llivekit/org/webrtc/AudioEncoderFactoryFactory;

.field private audioProcessingFactory:Llivekit/org/webrtc/AudioProcessingFactory;

.field private fecControllerFactoryFactory:Llivekit/org/webrtc/FecControllerFactoryFactoryInterface;

.field private neteqFactoryFactory:Llivekit/org/webrtc/NetEqFactoryFactory;

.field private networkControllerFactoryFactory:Llivekit/org/webrtc/NetworkControllerFactoryFactory;

.field private networkStatePredictorFactoryFactory:Llivekit/org/webrtc/NetworkStatePredictorFactoryFactory;

.field private options:Llivekit/org/webrtc/PeerConnectionFactory$Options;

.field private videoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

.field private videoEncoderFactory:Llivekit/org/webrtc/VideoEncoderFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Llivekit/org/webrtc/BuiltinAudioEncoderFactoryFactory;

    invoke-direct {v0}, Llivekit/org/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Llivekit/org/webrtc/AudioEncoderFactoryFactory;

    .line 4
    new-instance v0, Llivekit/org/webrtc/BuiltinAudioDecoderFactoryFactory;

    invoke-direct {v0}, Llivekit/org/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Llivekit/org/webrtc/AudioDecoderFactoryFactory;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeerConnectionFactory()Llivekit/org/webrtc/PeerConnectionFactory;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->a()V

    iget-object v1, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Llivekit/org/webrtc/audio/AudioDeviceModule;

    if-nez v1, :cond_0

    invoke-static {}, Llivekit/org/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v1

    iput-object v1, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Llivekit/org/webrtc/audio/AudioDeviceModule;

    :cond_0
    invoke-static {}, Llivekit/org/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->options:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    iget-object v1, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Llivekit/org/webrtc/audio/AudioDeviceModule;

    invoke-interface {v1}, Llivekit/org/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    move-result-wide v4

    iget-object v1, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Llivekit/org/webrtc/AudioEncoderFactoryFactory;

    invoke-interface {v1}, Llivekit/org/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    move-result-wide v6

    iget-object v1, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Llivekit/org/webrtc/AudioDecoderFactoryFactory;

    invoke-interface {v1}, Llivekit/org/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    move-result-wide v8

    iget-object v10, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Llivekit/org/webrtc/VideoEncoderFactory;

    iget-object v11, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    iget-object v1, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Llivekit/org/webrtc/AudioProcessingFactory;

    const-wide/16 v12, 0x0

    if-nez v1, :cond_1

    move-wide v14, v12

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Llivekit/org/webrtc/AudioProcessingFactory;->createNative()J

    move-result-wide v14

    :goto_0
    iget-object v1, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Llivekit/org/webrtc/FecControllerFactoryFactoryInterface;

    if-nez v1, :cond_2

    move-wide/from16 v16, v12

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Llivekit/org/webrtc/FecControllerFactoryFactoryInterface;->createNative()J

    move-result-wide v16

    :goto_1
    iget-object v1, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Llivekit/org/webrtc/NetworkControllerFactoryFactory;

    if-nez v1, :cond_3

    move-wide/from16 v18, v12

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Llivekit/org/webrtc/NetworkControllerFactoryFactory;->createNativeNetworkControllerFactory()J

    move-result-wide v18

    :goto_2
    iget-object v1, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Llivekit/org/webrtc/NetworkStatePredictorFactoryFactory;

    if-nez v1, :cond_4

    move-wide/from16 v20, v12

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Llivekit/org/webrtc/NetworkStatePredictorFactoryFactory;->createNativeNetworkStatePredictorFactory()J

    move-result-wide v20

    :goto_3
    iget-object v1, v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Llivekit/org/webrtc/NetEqFactoryFactory;

    if-nez v1, :cond_5

    :goto_4
    move-wide/from16 v22, v12

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Llivekit/org/webrtc/NetEqFactoryFactory;->createNativeNetEqFactory()J

    move-result-wide v12

    goto :goto_4

    :goto_5
    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    invoke-static/range {v2 .. v21}, Llivekit/org/webrtc/PeerConnectionFactory;->b(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;JJJJJ)Llivekit/org/webrtc/PeerConnectionFactory;

    move-result-object v1

    return-object v1
.end method

.method public setAudioDecoderFactoryFactory(Llivekit/org/webrtc/AudioDecoderFactoryFactory;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Llivekit/org/webrtc/AudioDecoderFactoryFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioDecoderFactoryFactory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioDeviceModule(Llivekit/org/webrtc/audio/AudioDeviceModule;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Llivekit/org/webrtc/audio/AudioDeviceModule;

    return-object p0
.end method

.method public setAudioEncoderFactoryFactory(Llivekit/org/webrtc/AudioEncoderFactoryFactory;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Llivekit/org/webrtc/AudioEncoderFactoryFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioEncoderFactoryFactory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioProcessingFactory(Llivekit/org/webrtc/AudioProcessingFactory;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Llivekit/org/webrtc/AudioProcessingFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFecControllerFactoryFactoryInterface(Llivekit/org/webrtc/FecControllerFactoryFactoryInterface;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Llivekit/org/webrtc/FecControllerFactoryFactoryInterface;

    return-object p0
.end method

.method public setNetEqFactoryFactory(Llivekit/org/webrtc/NetEqFactoryFactory;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Llivekit/org/webrtc/NetEqFactoryFactory;

    return-object p0
.end method

.method public setNetworkControllerFactoryFactory(Llivekit/org/webrtc/NetworkControllerFactoryFactory;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Llivekit/org/webrtc/NetworkControllerFactoryFactory;

    return-object p0
.end method

.method public setNetworkStatePredictorFactoryFactory(Llivekit/org/webrtc/NetworkStatePredictorFactoryFactory;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Llivekit/org/webrtc/NetworkStatePredictorFactoryFactory;

    return-object p0
.end method

.method public setOptions(Llivekit/org/webrtc/PeerConnectionFactory$Options;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->options:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    return-object p0
.end method

.method public setVideoDecoderFactory(Llivekit/org/webrtc/VideoDecoderFactory;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Llivekit/org/webrtc/VideoDecoderFactory;

    return-object p0
.end method

.method public setVideoEncoderFactory(Llivekit/org/webrtc/VideoEncoderFactory;)Llivekit/org/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Llivekit/org/webrtc/VideoEncoderFactory;

    return-object p0
.end method
