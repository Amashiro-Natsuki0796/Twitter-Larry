.class public Llivekit/org/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;,
        Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;
    }
.end annotation


# instance fields
.field private cachedReceiver:Llivekit/org/webrtc/RtpReceiver;

.field private cachedSender:Llivekit/org/webrtc/RtpSender;

.field private nativeRtpTransceiver:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpTransceiver;->nativeGetSender(J)Llivekit/org/webrtc/RtpSender;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/RtpTransceiver;->cachedSender:Llivekit/org/webrtc/RtpSender;

    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpTransceiver;->nativeGetReceiver(J)Llivekit/org/webrtc/RtpReceiver;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/RtpTransceiver;->cachedReceiver:Llivekit/org/webrtc/RtpReceiver;

    return-void
.end method

.method private checkRtpTransceiverExists()V
    .locals 4

    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtpTransceiver has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeCurrentDirection(J)Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeDirection(J)Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeGetMediaType(J)Llivekit/org/webrtc/MediaStreamTrack$MediaType;
.end method

.method private static native nativeGetMid(J)Ljava/lang/String;
.end method

.method private static native nativeGetReceiver(J)Llivekit/org/webrtc/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Llivekit/org/webrtc/RtpSender;
.end method

.method private static native nativeSetCodecPreferences(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetDirection(JLlivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
.end method

.method private static native nativeStopInternal(J)V
.end method

.method private static native nativeStopStandard(J)V
.end method

.method private static native nativeStopped(J)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    iget-object v0, p0, Llivekit/org/webrtc/RtpTransceiver;->cachedSender:Llivekit/org/webrtc/RtpSender;

    invoke-virtual {v0}, Llivekit/org/webrtc/RtpSender;->dispose()V

    iget-object v0, p0, Llivekit/org/webrtc/RtpTransceiver;->cachedReceiver:Llivekit/org/webrtc/RtpReceiver;

    invoke-virtual {v0}, Llivekit/org/webrtc/RtpReceiver;->dispose()V

    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    return-void
.end method

.method public getCurrentDirection()Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpTransceiver;->nativeCurrentDirection(J)Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpTransceiver;->nativeDirection(J)Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Llivekit/org/webrtc/MediaStreamTrack$MediaType;
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpTransceiver;->nativeGetMediaType(J)Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    move-result-object v0

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpTransceiver;->nativeGetMid(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiver()Llivekit/org/webrtc/RtpReceiver;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/RtpTransceiver;->cachedReceiver:Llivekit/org/webrtc/RtpReceiver;

    return-object v0
.end method

.method public getSender()Llivekit/org/webrtc/RtpSender;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/RtpTransceiver;->cachedSender:Llivekit/org/webrtc/RtpSender;

    return-object v0
.end method

.method public isStopped()Z
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpTransceiver;->nativeStopped(J)Z

    move-result v0

    return v0
.end method

.method public setCodecPreferences(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/RtpTransceiver;->nativeSetCodecPreferences(JLjava/util/List;)V

    return-void
.end method

.method public setDirection(Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/RtpTransceiver;->nativeSetDirection(JLlivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    return-void
.end method

.method public stopInternal()V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    return-void
.end method

.method public stopStandard()V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpTransceiver;->nativeStopStandard(J)V

    return-void
.end method
