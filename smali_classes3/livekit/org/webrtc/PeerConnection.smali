.class public Llivekit/org/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/PeerConnection$RTCConfiguration;,
        Llivekit/org/webrtc/PeerConnection$SignalingState;,
        Llivekit/org/webrtc/PeerConnection$IceConnectionState;,
        Llivekit/org/webrtc/PeerConnection$PeerConnectionState;,
        Llivekit/org/webrtc/PeerConnection$IceGatheringState;,
        Llivekit/org/webrtc/PeerConnection$Observer;,
        Llivekit/org/webrtc/PeerConnection$SdpSemantics;,
        Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;,
        Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;,
        Llivekit/org/webrtc/PeerConnection$KeyType;,
        Llivekit/org/webrtc/PeerConnection$AdapterType;,
        Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;,
        Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;,
        Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;,
        Llivekit/org/webrtc/PeerConnection$BundlePolicy;,
        Llivekit/org/webrtc/PeerConnection$IceTransportsType;,
        Llivekit/org/webrtc/PeerConnection$IceServer;,
        Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
    }
.end annotation


# instance fields
.field private final localStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llivekit/org/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private final nativePeerConnection:J

.field private receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private senders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end field

.field private transceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 7
    iput-wide p1, p0, Llivekit/org/webrtc/PeerConnection;->nativePeerConnection:J

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/NativePeerConnectionFactory;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Llivekit/org/webrtc/NativePeerConnectionFactory;->createNativePeerConnection()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/PeerConnection;-><init>(J)V

    return-void
.end method

.method public static createNativePeerConnectionObserver(Llivekit/org/webrtc/PeerConnection$Observer;)J
    .locals 2

    invoke-static {p0}, Llivekit/org/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Llivekit/org/webrtc/PeerConnection$Observer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Llivekit/org/webrtc/AddIceObserver;)V
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeAddTrack(JLjava/util/List;)Llivekit/org/webrtc/RtpSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llivekit/org/webrtc/RtpSender;"
        }
    .end annotation
.end method

.method private native nativeAddTransceiverOfType(Llivekit/org/webrtc/MediaStreamTrack$MediaType;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLlivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;
.end method

.method private native nativeClose()V
.end method

.method private native nativeConnectionState()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
.end method

.method private native nativeCreateAnswer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V
.end method

.method private native nativeCreateDataChannel(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;
.end method

.method private native nativeCreateOffer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V
.end method

.method private static native nativeCreatePeerConnectionObserver(Llivekit/org/webrtc/PeerConnection$Observer;)J
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Llivekit/org/webrtc/RtpSender;
.end method

.method private static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetCertificate()Llivekit/org/webrtc/RtcCertificatePem;
.end method

.method private native nativeGetLocalDescription()Llivekit/org/webrtc/SessionDescription;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetReceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetRemoteDescription()Llivekit/org/webrtc/SessionDescription;
.end method

.method private native nativeGetSenders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeIceConnectionState()Llivekit/org/webrtc/PeerConnection$IceConnectionState;
.end method

.method private native nativeIceGatheringState()Llivekit/org/webrtc/PeerConnection$IceGatheringState;
.end method

.method private native nativeNewGetStats(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsReceiver(JLlivekit/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsSender(JLlivekit/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Llivekit/org/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Llivekit/org/webrtc/IceCandidate;)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeRestartIce()V
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method private native nativeSetConfiguration(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V
.end method

.method private native nativeSetLocalDescriptionAutomatically(Llivekit/org/webrtc/SdpObserver;)V
.end method

.method private native nativeSetRemoteDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V
.end method

.method private native nativeSignalingState()Llivekit/org/webrtc/PeerConnection$SignalingState;
.end method

.method private native nativeStartRtcEventLog(II)Z
.end method

.method private native nativeStopRtcEventLog()V
.end method


# virtual methods
.method public addIceCandidate(Llivekit/org/webrtc/IceCandidate;Llivekit/org/webrtc/AddIceObserver;)V
    .locals 2

    .line 2
    iget-object v0, p1, Llivekit/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p1, Llivekit/org/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object p1, p1, Llivekit/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Llivekit/org/webrtc/AddIceObserver;)V

    return-void
.end method

.method public addIceCandidate(Llivekit/org/webrtc/IceCandidate;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Llivekit/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p1, Llivekit/org/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object p1, p1, Llivekit/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Llivekit/org/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addStream(Llivekit/org/webrtc/MediaStream;)Z
    .locals 2

    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStream;->getNativeMediaStream()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/PeerConnection;->nativeAddLocalStream(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addTrack(Llivekit/org/webrtc/MediaStreamTrack;)Llivekit/org/webrtc/RtpSender;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llivekit/org/webrtc/PeerConnection;->addTrack(Llivekit/org/webrtc/MediaStreamTrack;Ljava/util/List;)Llivekit/org/webrtc/RtpSender;

    move-result-object p1

    return-object p1
.end method

.method public addTrack(Llivekit/org/webrtc/MediaStreamTrack;Ljava/util/List;)Llivekit/org/webrtc/RtpSender;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llivekit/org/webrtc/MediaStreamTrack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llivekit/org/webrtc/RtpSender;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeAddTrack(JLjava/util/List;)Llivekit/org/webrtc/RtpSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Llivekit/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "C++ addTrack failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No MediaStreamTrack specified in addTrack."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransceiver(Llivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpTransceiver;
    .locals 1

    .line 7
    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Llivekit/org/webrtc/PeerConnection;->addTransceiver(Llivekit/org/webrtc/MediaStreamTrack$MediaType;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;

    move-result-object p1

    return-object p1
.end method

.method public addTransceiver(Llivekit/org/webrtc/MediaStreamTrack$MediaType;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeAddTransceiverOfType(Llivekit/org/webrtc/MediaStreamTrack$MediaType;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Llivekit/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "C++ addTransceiver failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No MediaType specified for addTransceiver."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransceiver(Llivekit/org/webrtc/MediaStreamTrack;)Llivekit/org/webrtc/RtpTransceiver;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Llivekit/org/webrtc/PeerConnection;->addTransceiver(Llivekit/org/webrtc/MediaStreamTrack;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;

    move-result-object p1

    return-object p1
.end method

.method public addTransceiver(Llivekit/org/webrtc/MediaStreamTrack;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeAddTransceiverWithTrack(JLlivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Llivekit/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "C++ addTransceiver failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No MediaStreamTrack specified for addTransceiver."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeClose()V

    return-void
.end method

.method public connectionState()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeConnectionState()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public createAnswer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeCreateAnswer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V

    return-void
.end method

.method public createDataChannel(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;

    move-result-object p1

    return-object p1
.end method

.method public createOffer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeCreateOffer(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/MediaConstraints;)V

    return-void
.end method

.method public createSender(Ljava/lang/String;Ljava/lang/String;)Llivekit/org/webrtc/RtpSender;
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Llivekit/org/webrtc/RtpSender;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Llivekit/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public dispose()V
    .locals 4

    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnection;->close()V

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llivekit/org/webrtc/MediaStream;

    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStream;->getNativeMediaStream()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Llivekit/org/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStream;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llivekit/org/webrtc/RtpSender;

    invoke-virtual {v1}, Llivekit/org/webrtc/RtpSender;->dispose()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llivekit/org/webrtc/RtpReceiver;

    invoke-virtual {v1}, Llivekit/org/webrtc/RtpReceiver;->dispose()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llivekit/org/webrtc/RtpTransceiver;

    invoke-virtual {v1}, Llivekit/org/webrtc/RtpTransceiver;->dispose()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnection;->nativePeerConnection:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    return-void
.end method

.method public getCertificate()Llivekit/org/webrtc/RtcCertificatePem;
    .locals 1

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetCertificate()Llivekit/org/webrtc/RtcCertificatePem;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDescription()Llivekit/org/webrtc/SessionDescription;
    .locals 1

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetLocalDescription()Llivekit/org/webrtc/SessionDescription;

    move-result-object v0

    return-object v0
.end method

.method public getNativeOwnedPeerConnection()J
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnection;->nativePeerConnection:J

    return-wide v0
.end method

.method public getNativePeerConnection()J
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetNativePeerConnection()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llivekit/org/webrtc/RtpReceiver;

    invoke-virtual {v1}, Llivekit/org/webrtc/RtpReceiver;->dispose()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetReceivers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteDescription()Llivekit/org/webrtc/SessionDescription;
    .locals 1

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetRemoteDescription()Llivekit/org/webrtc/SessionDescription;

    move-result-object v0

    return-object v0
.end method

.method public getSenders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpSender;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llivekit/org/webrtc/RtpSender;

    invoke-virtual {v1}, Llivekit/org/webrtc/RtpSender;->dispose()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetSenders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStats(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeNewGetStats(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Llivekit/org/webrtc/RtpReceiver;Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->getNativeRtpReceiver()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeNewGetStatsReceiver(JLlivekit/org/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Llivekit/org/webrtc/RtpSender;Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpSender;->getNativeRtpSender()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeNewGetStatsSender(JLlivekit/org/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Llivekit/org/webrtc/StatsObserver;Llivekit/org/webrtc/MediaStreamTrack;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Llivekit/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Llivekit/org/webrtc/PeerConnection;->nativeOldGetStats(Llivekit/org/webrtc/StatsObserver;J)Z

    move-result p1

    return p1
.end method

.method public getTransceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llivekit/org/webrtc/RtpTransceiver;

    invoke-virtual {v1}, Llivekit/org/webrtc/RtpTransceiver;->dispose()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeGetTransceivers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public iceConnectionState()Llivekit/org/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeIceConnectionState()Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public iceGatheringState()Llivekit/org/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeIceGatheringState()Llivekit/org/webrtc/PeerConnection$IceGatheringState;

    move-result-object v0

    return-object v0
.end method

.method public removeIceCandidates([Llivekit/org/webrtc/IceCandidate;)Z
    .locals 0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeRemoveIceCandidates([Llivekit/org/webrtc/IceCandidate;)Z

    move-result p1

    return p1
.end method

.method public removeStream(Llivekit/org/webrtc/MediaStream;)V
    .locals 2

    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStream;->getNativeMediaStream()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTrack(Llivekit/org/webrtc/RtpSender;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llivekit/org/webrtc/RtpSender;->getNativeRtpSender()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/PeerConnection;->nativeRemoveTrack(J)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "No RtpSender specified for removeTrack."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public restartIce()V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeRestartIce()V

    return-void
.end method

.method public setAudioPlayout(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeSetAudioPlayout(Z)V

    return-void
.end method

.method public setAudioRecording(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeSetAudioRecording(Z)V

    return-void
.end method

.method public setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llivekit/org/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public setConfiguration(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Z
    .locals 0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeSetConfiguration(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Z

    move-result p1

    return p1
.end method

.method public setLocalDescription(Llivekit/org/webrtc/SdpObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection;->nativeSetLocalDescriptionAutomatically(Llivekit/org/webrtc/SdpObserver;)V

    return-void
.end method

.method public setLocalDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeSetLocalDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V

    return-void
.end method

.method public setRemoteDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeSetRemoteDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V

    return-void
.end method

.method public signalingState()Llivekit/org/webrtc/PeerConnection$SignalingState;
    .locals 1

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeSignalingState()Llivekit/org/webrtc/PeerConnection$SignalingState;

    move-result-object v0

    return-object v0
.end method

.method public startRtcEventLog(II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    move-result p1

    return p1
.end method

.method public stopRtcEventLog()V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    return-void
.end method
