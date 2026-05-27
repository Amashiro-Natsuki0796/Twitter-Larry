.class public Llivekit/org/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public activeResetSrtpParams:Z

.field public audioJitterBufferFastAccelerate:Z

.field public audioJitterBufferMaxPackets:I

.field public bundlePolicy:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

.field public candidateNetworkPolicy:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public certificate:Llivekit/org/webrtc/RtcCertificatePem;

.field public continualGatheringPolicy:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public cryptoOptions:Llivekit/org/webrtc/CryptoOptions;

.field public disableIPv6OnWifi:Z

.field public enableCpuOveruseDetection:Z

.field public enableDscp:Z

.field public enableIceGatheringOnAnyAddressPorts:Z

.field public enableImplicitRollback:Z

.field public iceBackupCandidatePairPingInterval:I

.field public iceCandidatePoolSize:I

.field public iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

.field public iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

.field public iceCheckMinInterval:Ljava/lang/Integer;

.field public iceConnectionReceivingTimeout:I

.field public iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llivekit/org/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public iceTransportsType:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

.field public iceUnwritableMinChecks:Ljava/lang/Integer;

.field public iceUnwritableTimeMs:Ljava/lang/Integer;

.field public keyType:Llivekit/org/webrtc/PeerConnection$KeyType;

.field public maxIPv6Networks:I

.field public networkPreference:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public offerExtmapAllowMixed:Z

.field public presumeWritableWhenFullyRelayed:Z

.field public pruneTurnPorts:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rtcpMuxPolicy:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

.field public screencastMinBitrate:Ljava/lang/Integer;

.field public sdpSemantics:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

.field public stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

.field public stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

.field public surfaceIceCandidatesOnIceTransportTypeChanged:Z

.field public suspendBelowMinBitrate:Z

.field public tcpCandidatePolicy:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

.field public turnCustomizer:Llivekit/org/webrtc/TurnCustomizer;

.field public turnLoggingId:Ljava/lang/String;

.field public turnPortPrunePolicy:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->ALL:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    sget-object v0, Llivekit/org/webrtc/PeerConnection$BundlePolicy;->BALANCED:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    sget-object v0, Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v0, Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    const/16 p1, 0x32

    iput p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    const/4 v0, -0x1

    iput v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    iput v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    sget-object v0, Llivekit/org/webrtc/PeerConnection$KeyType;->ECDSA:Llivekit/org/webrtc/PeerConnection$KeyType;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->keyType:Llivekit/org/webrtc/PeerConnection$KeyType;

    sget-object v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    sget-object v0, Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;

    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    const/4 v1, 0x5

    iput v1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    sget-object v2, Llivekit/org/webrtc/PeerConnection$AdapterType;->UNKNOWN:Llivekit/org/webrtc/PeerConnection$AdapterType;

    iput-object v2, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Llivekit/org/webrtc/PeerConnection$AdapterType;

    sget-object v2, Llivekit/org/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    iput-object v2, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Llivekit/org/webrtc/CryptoOptions;

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    iput-boolean v1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->enableIceGatheringOnAnyAddressPorts:Z

    return-void
.end method


# virtual methods
.method public getActiveResetSrtpParams()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    return v0
.end method

.method public getAudioJitterBufferFastAccelerate()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    return v0
.end method

.method public getAudioJitterBufferMaxPackets()I
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    return v0
.end method

.method public getBundlePolicy()Llivekit/org/webrtc/PeerConnection$BundlePolicy;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    return-object v0
.end method

.method public getCandidateNetworkPolicy()Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object v0
.end method

.method public getCertificate()Llivekit/org/webrtc/RtcCertificatePem;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->certificate:Llivekit/org/webrtc/RtcCertificatePem;

    return-object v0
.end method

.method public getContinualGatheringPolicy()Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object v0
.end method

.method public getCryptoOptions()Llivekit/org/webrtc/CryptoOptions;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Llivekit/org/webrtc/CryptoOptions;

    return-object v0
.end method

.method public getDisableIPv6OnWifi()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    return v0
.end method

.method public getEnableCpuOveruseDetection()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    return v0
.end method

.method public getEnableDscp()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    return v0
.end method

.method public getEnableIceGatheringOnAnyAddressPorts()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->enableIceGatheringOnAnyAddressPorts:Z

    return v0
.end method

.method public getEnableImplicitRollback()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    return v0
.end method

.method public getIceBackupCandidatePairPingInterval()I
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    return v0
.end method

.method public getIceCandidatePoolSize()I
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    return v0
.end method

.method public getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIceConnectionReceivingTimeout()I
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    return v0
.end method

.method public getIceServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    return-object v0
.end method

.method public getIceTransportsType()Llivekit/org/webrtc/PeerConnection$IceTransportsType;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    return-object v0
.end method

.method public getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKeyType()Llivekit/org/webrtc/PeerConnection$KeyType;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->keyType:Llivekit/org/webrtc/PeerConnection$KeyType;

    return-object v0
.end method

.method public getMaxIPv6Networks()I
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    return v0
.end method

.method public getNetworkPreference()Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Llivekit/org/webrtc/PeerConnection$AdapterType;

    return-object v0
.end method

.method public getOfferExtmapAllowMixed()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    return v0
.end method

.method public getPresumeWritableWhenFullyRelayed()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    return v0
.end method

.method public getPruneTurnPorts()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    return v0
.end method

.method public getRtcpMuxPolicy()Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

    return-object v0
.end method

.method public getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSdpSemantics()Llivekit/org/webrtc/PeerConnection$SdpSemantics;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    return-object v0
.end method

.method public getStableWritableConnectionPingIntervalMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    return v0
.end method

.method public getSuspendBelowMinBitrate()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    return v0
.end method

.method public getTcpCandidatePolicy()Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

    return-object v0
.end method

.method public getTurnCustomizer()Llivekit/org/webrtc/TurnCustomizer;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->turnCustomizer:Llivekit/org/webrtc/TurnCustomizer;

    return-object v0
.end method

.method public getTurnLoggingId()Ljava/lang/String;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    return-object v0
.end method

.method public getTurnPortPrunePolicy()Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;

    return-object v0
.end method
