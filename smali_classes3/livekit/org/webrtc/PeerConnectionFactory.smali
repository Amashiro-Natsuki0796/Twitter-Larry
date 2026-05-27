.class public Llivekit/org/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/PeerConnectionFactory$Builder;,
        Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;,
        Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;,
        Llivekit/org/webrtc/PeerConnectionFactory$Options;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PeerConnectionFactory"

.field public static final TRIAL_ENABLED:Ljava/lang/String; = "Enabled"

.field private static final VIDEO_CAPTURER_THREAD_NAME:Ljava/lang/String; = "VideoCapturerThread"

.field public static final VIDEO_FRAME_EMIT_TRIAL:Ljava/lang/String; = "VideoFrameEmit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile internalTracerInitialized:Z

.field private static staticNetworkThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

.field private static staticSignalingThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

.field private static staticWorkerThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;


# instance fields
.field private nativeFactory:J

.field private volatile networkThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

.field private volatile signalingThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

.field private volatile workerThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize PeerConnectionFactory!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a()V
    .locals 0

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    return-void
.end method

.method public static bridge synthetic b(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;JJJJJ)Llivekit/org/webrtc/PeerConnectionFactory;
    .locals 1

    invoke-static/range {p0 .. p19}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;JJJJJ)Llivekit/org/webrtc/PeerConnectionFactory;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Llivekit/org/webrtc/PeerConnectionFactory$Builder;
    .locals 2

    new-instance v0, Llivekit/org/webrtc/PeerConnectionFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory$Builder;-><init>(I)V

    return-object v0
.end method

.method private static checkInitializeHasBeenCalled()V
    .locals 2

    invoke-static {}, Llivekit/org/webrtc/NativeLibrary;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/org/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkPeerConnectionFactoryExists()V
    .locals 4

    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PeerConnectionFactory has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Llivekit/org/webrtc/NativeLibrary;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static initialize(Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;)V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Llivekit/org/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Llivekit/org/webrtc/NativeLibraryLoader;

    iget-object v1, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryName:Ljava/lang/String;

    invoke-static {v0, v1}, Llivekit/org/webrtc/NativeLibrary;->initialize(Llivekit/org/webrtc/NativeLibraryLoader;Ljava/lang/String;)V

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    invoke-static {v0}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Llivekit/org/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->initializeInternalTracer()V

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Llivekit/org/webrtc/Loggable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Llivekit/org/webrtc/Logging$Severity;

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->injectLoggable(Llivekit/org/webrtc/Loggable;Llivekit/org/webrtc/Logging$Severity;)V

    new-instance v0, Llivekit/org/webrtc/JNILogging;

    iget-object v1, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Llivekit/org/webrtc/Loggable;

    invoke-direct {v0, v1}, Llivekit/org/webrtc/JNILogging;-><init>(Llivekit/org/webrtc/Loggable;)V

    iget-object p0, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Llivekit/org/webrtc/Logging$Severity;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v0, p0}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeInjectLoggable(Llivekit/org/webrtc/JNILogging;I)V

    goto :goto_0

    :cond_1
    const-string p0, "PeerConnectionFactory"

    const-string v0, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    invoke-static {p0, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llivekit/org/webrtc/Logging;->deleteInjectedLoggable()V

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    :goto_0
    return-void
.end method

.method public static initializeFieldTrials(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    return-void
.end method

.method private static initializeInternalTracer()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Llivekit/org/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeInitializeInternalTracer()V

    return-void
.end method

.method private static native nativeCreateAudioSource(JLlivekit/org/webrtc/MediaConstraints;)J
.end method

.method private static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method private static native nativeCreatePeerConnection(JLlivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;JLlivekit/org/webrtc/SSLCertificateVerifier;)J
.end method

.method private static native nativeCreatePeerConnectionFactory(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;JJJJJ)Llivekit/org/webrtc/PeerConnectionFactory;
.end method

.method private static native nativeCreateVideoSource(JZZ)J
.end method

.method private static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeDeleteLoggable()V
.end method

.method private static native nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeFreeFactory(J)V
.end method

.method private static native nativeGetNativePeerConnectionFactory(J)J
.end method

.method private static native nativeGetRtpReceiverCapabilities(JLlivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;
.end method

.method private static native nativeGetRtpSenderCapabilities(JLlivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;
.end method

.method private static native nativeInitializeAndroidGlobals()V
.end method

.method private static native nativeInitializeFieldTrials(Ljava/lang/String;)V
.end method

.method private static native nativeInitializeInternalTracer()V
.end method

.method private static native nativeInjectLoggable(Llivekit/org/webrtc/JNILogging;I)V
.end method

.method private static native nativePrintStackTrace(I)V
.end method

.method private static native nativeShutdownInternalTracer()V
.end method

.method private static native nativeStartAecDump(JII)Z
.end method

.method private static native nativeStartInternalTracingCapture(Ljava/lang/String;)Z
.end method

.method private static native nativeStopAecDump(J)V
.end method

.method private static native nativeStopInternalTracingCapture()V
.end method

.method private onNetworkThreadReady()V
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->networkThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->networkThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    sput-object v0, Llivekit/org/webrtc/PeerConnectionFactory;->staticNetworkThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    const-string v0, "PeerConnectionFactory"

    const-string v1, "onNetworkThreadReady"

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onSignalingThreadReady()V
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->signalingThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->signalingThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    sput-object v0, Llivekit/org/webrtc/PeerConnectionFactory;->staticSignalingThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    const-string v0, "PeerConnectionFactory"

    const-string v1, "onSignalingThreadReady"

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onWorkerThreadReady()V
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->workerThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->workerThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    sput-object v0, Llivekit/org/webrtc/PeerConnectionFactory;->staticWorkerThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    const-string v0, "PeerConnectionFactory"

    const-string v1, "onWorkerThreadReady"

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static printStackTrace(Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const-string v3, "PeerConnectionFactory"

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " stacktrace:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Llivekit/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Llivekit/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    invoke-static {v3, p1}, Llivekit/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iget v1, p0, Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    const-string v2, "pid: "

    const-string v4, ", tid: "

    const-string v5, ", name: "

    invoke-static {p1, v2, v1, v4, v5}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  >>> WebRTC <<<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Llivekit/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    invoke-static {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->nativePrintStackTrace(I)V

    :cond_2
    return-void
.end method

.method public static printStackTraces()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Llivekit/org/webrtc/PeerConnectionFactory;->staticNetworkThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory;->printStackTrace(Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    sget-object v0, Llivekit/org/webrtc/PeerConnectionFactory;->staticWorkerThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-static {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory;->printStackTrace(Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    sget-object v0, Llivekit/org/webrtc/PeerConnectionFactory;->staticSignalingThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-static {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory;->printStackTrace(Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    return-void
.end method

.method public static shutdownInternalTracer()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Llivekit/org/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeShutdownInternalTracer()V

    return-void
.end method

.method public static startInternalTracingCapture(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeStartInternalTracingCapture(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static stopInternalTracingCapture()V
    .locals 0

    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeStopInternalTracingCapture()V

    return-void
.end method


# virtual methods
.method public createAudioSource(Llivekit/org/webrtc/MediaConstraints;)Llivekit/org/webrtc/AudioSource;
    .locals 3

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    new-instance v0, Llivekit/org/webrtc/AudioSource;

    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v1, v2, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLlivekit/org/webrtc/MediaConstraints;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/AudioSource;-><init>(J)V

    return-object v0
.end method

.method public createAudioTrack(Ljava/lang/String;Llivekit/org/webrtc/AudioSource;)Llivekit/org/webrtc/AudioTrack;
    .locals 5

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    new-instance v0, Llivekit/org/webrtc/AudioTrack;

    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-virtual {p2}, Llivekit/org/webrtc/AudioSource;->getNativeAudioSource()J

    move-result-wide v3

    invoke-static {v1, v2, p1, v3, v4}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/AudioTrack;-><init>(J)V

    return-object v0
.end method

.method public createLocalMediaStream(Ljava/lang/String;)Llivekit/org/webrtc/MediaStream;
    .locals 3

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    new-instance v0, Llivekit/org/webrtc/MediaStream;

    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v1, v2, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/MediaStream;-><init>(J)V

    return-object v0
.end method

.method public createPeerConnection(Ljava/util/List;Llivekit/org/webrtc/MediaConstraints;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/PeerConnection$IceServer;",
            ">;",
            "Llivekit/org/webrtc/MediaConstraints;",
            "Llivekit/org/webrtc/PeerConnection$Observer;",
            ")",
            "Llivekit/org/webrtc/PeerConnection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 3
    sget-object p1, Llivekit/org/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    iput-object p1, v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Llivekit/org/webrtc/PeerConnectionFactory;->createPeerConnection(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Ljava/util/List;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/PeerConnection$IceServer;",
            ">;",
            "Llivekit/org/webrtc/PeerConnection$Observer;",
            ")",
            "Llivekit/org/webrtc/PeerConnection;"
        }
    .end annotation

    .line 5
    new-instance v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 6
    sget-object p1, Llivekit/org/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    iput-object p1, v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 7
    invoke-virtual {p0, v0, p2}, Llivekit/org/webrtc/PeerConnectionFactory;->createPeerConnection(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Llivekit/org/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;Llivekit/org/webrtc/PeerConnection$Observer;Llivekit/org/webrtc/SSLCertificateVerifier;)Llivekit/org/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Llivekit/org/webrtc/PeerConnectionFactory;->createPeerConnection(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnectionDependencies;)Llivekit/org/webrtc/PeerConnection;
    .locals 2

    .line 9
    invoke-virtual {p2}, Llivekit/org/webrtc/PeerConnectionDependencies;->getObserver()Llivekit/org/webrtc/PeerConnection$Observer;

    move-result-object v0

    invoke-virtual {p2}, Llivekit/org/webrtc/PeerConnectionDependencies;->getSSLCertificateVerifier()Llivekit/org/webrtc/SSLCertificateVerifier;

    move-result-object p2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0, p2}, Llivekit/org/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;Llivekit/org/webrtc/PeerConnection$Observer;Llivekit/org/webrtc/SSLCertificateVerifier;)Llivekit/org/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnectionInternal(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;Llivekit/org/webrtc/PeerConnection$Observer;Llivekit/org/webrtc/SSLCertificateVerifier;)Llivekit/org/webrtc/PeerConnection;
    .locals 10

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    invoke-static {p3}, Llivekit/org/webrtc/PeerConnection;->createNativePeerConnectionObserver(Llivekit/org/webrtc/PeerConnection$Observer;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p3, v4, v7

    const/4 v9, 0x0

    if-nez p3, :cond_0

    return-object v9

    :cond_0
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLlivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;JLlivekit/org/webrtc/SSLCertificateVerifier;)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-nez p3, :cond_1

    return-object v9

    :cond_1
    new-instance p3, Llivekit/org/webrtc/PeerConnection;

    invoke-direct {p3, p1, p2}, Llivekit/org/webrtc/PeerConnection;-><init>(J)V

    return-object p3
.end method

.method public createVideoSource(Z)Llivekit/org/webrtc/VideoSource;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Llivekit/org/webrtc/PeerConnectionFactory;->createVideoSource(ZZ)Llivekit/org/webrtc/VideoSource;

    move-result-object p1

    return-object p1
.end method

.method public createVideoSource(ZZ)Llivekit/org/webrtc/VideoSource;
    .locals 3

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 2
    new-instance v0, Llivekit/org/webrtc/VideoSource;

    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v1, v2, p1, p2}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/VideoSource;-><init>(J)V

    return-object v0
.end method

.method public createVideoTrack(Ljava/lang/String;Llivekit/org/webrtc/VideoSource;)Llivekit/org/webrtc/VideoTrack;
    .locals 5

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    new-instance v0, Llivekit/org/webrtc/VideoTrack;

    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-virtual {p2}, Llivekit/org/webrtc/VideoSource;->getNativeVideoTrackSource()J

    move-result-wide v3

    invoke-static {v1, v2, p1, v3, v4}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/VideoTrack;-><init>(J)V

    return-object v0
.end method

.method public dispose()V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFreeFactory(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->networkThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->workerThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->signalingThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    return-void
.end method

.method public getNativeOwnedFactoryAndThreads()J
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    return-wide v0
.end method

.method public getNativePeerConnectionFactory()J
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeGetNativePeerConnectionFactory(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtpReceiverCapabilities(Llivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeGetRtpReceiverCapabilities(JLlivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public getRtpSenderCapabilities(Llivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeGetRtpSenderCapabilities(JLlivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public printInternalStackTraces(Z)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->signalingThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-static {v0, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->printStackTrace(Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->workerThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-static {v0, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->printStackTrace(Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->networkThread:Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-static {v0, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->printStackTrace(Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    return-void
.end method

.method public startAecDump(II)Z
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1, p2}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeStartAecDump(JII)Z

    move-result p1

    return p1
.end method

.method public stopAecDump()V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeStopAecDump(J)V

    return-void
.end method
