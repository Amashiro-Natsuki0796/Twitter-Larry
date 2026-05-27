.class public final Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$Companion;,
        Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ%\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010\'\u001a\u00020\u001b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0016\u00a2\u0006\u0004\u0008*\u0010\u0019J\r\u0010+\u001a\u00020\u001b\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010-\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00080\u0010\u001dJ\u0017\u00101\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00081\u0010\u001dJ\u001f\u00104\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00086\u0010\u001dJ\u0017\u00107\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00087\u0010\u001dJ\u0019\u00109\u001a\u0004\u0018\u0001082\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008;\u0010\u001dJ\u0017\u0010<\u001a\u0002082\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008<\u0010:J\u0017\u0010>\u001a\u00020=2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008D\u0010CJ\u0017\u0010E\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008E\u0010\u001dJ\u001f\u0010J\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ/\u0010P\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020L2\u0006\u0010\u001a\u001a\u00020\u00172\u000e\u0010O\u001a\n\u0018\u00010Mj\u0004\u0018\u0001`NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008R\u0010\u001dJ\u0017\u0010T\u001a\u00020S2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010W\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010V\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010[\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010]\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u0002022\u0006\u0010a\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008d\u0010`J\u000f\u0010e\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008e\u0010`J\u0017\u0010g\u001a\u00020\u001b2\u0006\u0010f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020\u001b2\u0006\u0010f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008i\u0010hJ\u0017\u0010j\u001a\u00020\u001b2\u0006\u0010f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008j\u0010hR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010kR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010lR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010mR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010nR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010oR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010mR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010mR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010pR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010qR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010rR*\u0010t\u001a\u00020 2\u0006\u0010s\u001a\u00020 8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008t\u0010v\"\u0004\u0008w\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010|R\u0018\u0010}\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R&\u0010\u0081\u0001\u001a\u0011\u0012\r\u0012\u000b \u0080\u0001*\u0004\u0018\u00010)0)0\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R&\u0010\u0083\u0001\u001a\u0011\u0012\r\u0012\u000b \u0080\u0001*\u0004\u0018\u00010\u00170\u00170\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0082\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
        "",
        "Ltv/periscope/android/broadcaster/d0;",
        "peerConnectionFactoryDelegate",
        "Ltv/periscope/android/callin/h;",
        "delegate",
        "",
        "sessionId",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "interactor",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "transactionIdCache",
        "streamName",
        "vidmanToken",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Ltv/periscope/android/callin/guestservice/a;",
        "guestSessionRepository",
        "Ltv/periscope/android/callin/e;",
        "featureManager",
        "<init>",
        "(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/h;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/callin/e;)V",
        "Lio/reactivex/n;",
        "Ltv/periscope/android/callin/m;",
        "getConnectionStatusChangedObservable",
        "()Lio/reactivex/n;",
        "info",
        "",
        "startSignalingForIceRestart",
        "(Ltv/periscope/android/callin/m;)V",
        "startSignalingIfReady",
        "sdp",
        "",
        "isOffer",
        "processJanusOfferOrAnswer",
        "(Ltv/periscope/android/callin/m;Ljava/lang/String;Z)V",
        "",
        "Lorg/webrtc/PeerConnection$IceServer;",
        "iceServers",
        "setIceServers",
        "(Ljava/util/List;)V",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionEvent;",
        "getEvents",
        "cleanup",
        "()V",
        "iceRestart",
        "startSignaling",
        "(Ltv/periscope/android/callin/m;Z)V",
        "createNewPeerConnection",
        "startSignalingAsSubscriber",
        "Lorg/webrtc/MediaConstraints;",
        "constraints",
        "startSignalingAsPublisher",
        "(Ltv/periscope/android/callin/m;Lorg/webrtc/MediaConstraints;)V",
        "publishLocalAudio",
        "publishLocalVideo",
        "Lorg/webrtc/AudioTrack;",
        "publishAudio",
        "(Ltv/periscope/android/callin/m;)Lorg/webrtc/AudioTrack;",
        "publishVideo",
        "createAudioTrack",
        "Lorg/webrtc/VideoTrack;",
        "createVideoTrack",
        "(Ltv/periscope/android/callin/m;)Lorg/webrtc/VideoTrack;",
        "",
        "pluginHandleId",
        "getAudioTrackId",
        "(J)Ljava/lang/String;",
        "getVideoTrackId",
        "setMaxBitrateForPeerConnectionVideoSender",
        "",
        "maxBitrateKbps",
        "Lorg/webrtc/RtpSender;",
        "sender",
        "setMaxBitrateForVideoSender",
        "(Ljava/lang/Number;Lorg/webrtc/RtpSender;)V",
        "Lorg/webrtc/SessionDescription;",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "onConnectionCreateSessionDescription",
        "(Lorg/webrtc/SessionDescription;Ltv/periscope/android/callin/m;Ljava/lang/Error;)V",
        "onSetSessionDescriptionSuccess",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;",
        "createAndSubscribeToPeerConnectionObserver",
        "(Ltv/periscope/android/callin/m;)Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;",
        "observer",
        "subscribeToPeerConnectionObserver",
        "(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;)V",
        "Lorg/webrtc/IceCandidate;",
        "iceCandidate",
        "sendTrickleCandidate",
        "(Ltv/periscope/android/callin/m;Lorg/webrtc/IceCandidate;)V",
        "sendSdp",
        "(Ltv/periscope/android/callin/m;Lorg/webrtc/SessionDescription;)V",
        "getDefaultMediaAudioConstraints",
        "()Lorg/webrtc/MediaConstraints;",
        "isIceRestart",
        "getDefaultOfferConstraints",
        "(Z)Lorg/webrtc/MediaConstraints;",
        "getDefaultAnswerConstraints",
        "getDefaultPeerConnectionConstraints",
        "message",
        "log",
        "(Ljava/lang/String;)V",
        "logVerbose",
        "logError",
        "Ltv/periscope/android/broadcaster/d0;",
        "Ltv/periscope/android/callin/h;",
        "Ljava/lang/String;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "Ltv/periscope/android/callin/guestservice/a;",
        "Ltv/periscope/android/callin/e;",
        "value",
        "isMuted",
        "Z",
        "()Z",
        "setMuted",
        "(Z)V",
        "Lio/reactivex/disposables/b;",
        "disposables",
        "Lio/reactivex/disposables/b;",
        "Ljava/util/List;",
        "currentUserAudioTrack",
        "Lorg/webrtc/AudioTrack;",
        "Lio/reactivex/subjects/e;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lio/reactivex/subjects/e;",
        "connectionStatusChangedSubject",
        "Companion",
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
.field public static final Companion:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PeerConnectionManager"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final connectionStatusChangedSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/callin/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private currentUserAudioTrack:Lorg/webrtc/AudioTrack;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final delegate:Ltv/periscope/android/callin/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final eventSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final featureManager:Ltv/periscope/android/callin/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final guestSessionRepository:Ltv/periscope/android/callin/guestservice/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private isMuted:Z

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final peerConnectionFactoryDelegate:Ltv/periscope/android/broadcaster/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final streamName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final transactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final vidmanToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->Companion:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$Companion;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/h;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/callin/e;)V
    .locals 1
    .param p1    # Ltv/periscope/android/broadcaster/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/callin/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/lib/webrtc/WebRTCLogger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/callin/guestservice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/callin/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "peerConnectionFactoryDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIdCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanToken"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->peerConnectionFactoryDelegate:Ltv/periscope/android/broadcaster/d0;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sessionId:Ljava/lang/String;

    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iput-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->transactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    iput-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->streamName:Ljava/lang/String;

    iput-object p7, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->vidmanToken:Ljava/lang/String;

    iput-object p8, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    iput-object p9, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->guestSessionRepository:Ltv/periscope/android/callin/guestservice/a;

    iput-object p10, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->featureManager:Ltv/periscope/android/callin/e;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lio/reactivex/disposables/b;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->eventSubject:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->connectionStatusChangedSubject:Lio/reactivex/subjects/e;

    return-void
.end method

.method public static synthetic a(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverStatusEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->subscribeToPeerConnectionObserver$lambda$2(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverStatusEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$log(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logError(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logVerbose(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onConnectionCreateSessionDescription(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lorg/webrtc/SessionDescription;Ltv/periscope/android/callin/m;Ljava/lang/Error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->onConnectionCreateSessionDescription(Lorg/webrtc/SessionDescription;Ltv/periscope/android/callin/m;Ljava/lang/Error;)V

    return-void
.end method

.method public static final synthetic access$onSetSessionDescriptionSuccess(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->onSetSessionDescriptionSuccess(Ltv/periscope/android/callin/m;)V

    return-void
.end method

.method public static final synthetic access$sendSdp(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendSdp(Ltv/periscope/android/callin/m;Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public static synthetic b(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->subscribeToPeerConnectionObserver$lambda$4(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/x/dm/root/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendTrickleCandidate$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final createAndSubscribeToPeerConnectionObserver(Ltv/periscope/android/callin/m;)Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;
    .locals 3

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->featureManager:Ltv/periscope/android/callin/e;

    invoke-direct {v0, p1, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;-><init>(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/callin/e;)V

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->subscribeToPeerConnectionObserver(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;)V

    return-object v0
.end method

.method private final createAudioTrack(Ltv/periscope/android/callin/m;)Lorg/webrtc/AudioTrack;
    .locals 4

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getDefaultMediaAudioConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    iget-wide v2, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-direct {p0, v2, v3}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getAudioTrackId(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ltv/periscope/android/callin/h;->k(Ljava/lang/String;Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioTrack;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    invoke-interface {v1, p1, v0}, Ltv/periscope/android/callin/h;->h(Ltv/periscope/android/callin/m;Lorg/webrtc/AudioTrack;)V

    return-object v0
.end method

.method private final createNewPeerConnection(Ltv/periscope/android/callin/m;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->iceServers:Ljava/util/List;

    sget-object v1, Ltv/periscope/android/callin/i;->SIGNALING:Ltv/periscope/android/callin/i;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getDefaultPeerConnectionConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v1

    new-instance v2, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v2, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->peerConnectionFactoryDelegate:Ltv/periscope/android/broadcaster/d0;

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->createAndSubscribeToPeerConnectionObserver(Ltv/periscope/android/callin/m;)Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Ltv/periscope/android/broadcaster/d0;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    return-void
.end method

.method private final createVideoTrack(Ltv/periscope/android/callin/m;)Lorg/webrtc/VideoTrack;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    invoke-interface {v0}, Ltv/periscope/android/callin/h;->j()Lorg/webrtc/VideoTrack;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    invoke-interface {v1, p1, v0}, Ltv/periscope/android/callin/h;->f(Ltv/periscope/android/callin/m;Lorg/webrtc/VideoTrack;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/twitter/rooms/manager/r8;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->subscribeToPeerConnectionObserver$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendSdp$lambda$10(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendSdp$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ltv/periscope/android/lib/webrtc/janus/peerconnection/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->subscribeToPeerConnectionObserver$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getAudioTrackId(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "audiotrack_%d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDefaultAnswerConstraints()Lorg/webrtc/MediaConstraints;
    .locals 5

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveAudio"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveVideo"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getDefaultMediaAudioConstraints()Lorg/webrtc/MediaConstraints;
    .locals 5

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveLevelControl"

    const-string v4, "false"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_audio_spaces_voice_activity_detection_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googTypingNoiseDetection"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final getDefaultOfferConstraints(Z)Lorg/webrtc/MediaConstraints;
    .locals 5

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveAudio"

    const-string v4, "false"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveVideo"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "IceRestart"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final getDefaultPeerConnectionConstraints()Lorg/webrtc/MediaConstraints;
    .locals 5

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "DtlsSrtpKeyAgreement"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getVideoTrackId(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videotrack_%d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendSdp$lambda$8(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendTrickleCandidate$lambda$6(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/twitter/onboarding/auth/core/credmanager/i;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendSdp$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->subscribeToPeerConnectionObserver$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->subscribeToPeerConnectionObserver$lambda$0(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PeerConnectionManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PeerConnectionManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private final logVerbose(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PeerConnectionManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method private final onConnectionCreateSessionDescription(Lorg/webrtc/SessionDescription;Ltv/periscope/android/callin/m;Ljava/lang/Error;)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Failed to create session description. Error: %s"

    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    new-instance p3, Ljava/lang/Error;

    invoke-direct {p3}, Ljava/lang/Error;-><init>()V

    invoke-interface {p1, p2, p3}, Ltv/periscope/android/callin/h;->c(Ltv/periscope/android/callin/m;Ljava/lang/Error;)V

    return-void

    :cond_0
    iget-object p3, p2, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-eqz p3, :cond_1

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onConnectionCreateSessionDescription$1;

    invoke-direct {v0, p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onConnectionCreateSessionDescription$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lorg/webrtc/SessionDescription;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p3, v0, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_1
    invoke-direct {p0, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->setMaxBitrateForPeerConnectionVideoSender(Ltv/periscope/android/callin/m;)V

    return-void
.end method

.method private final onSetSessionDescriptionSuccess(Ltv/periscope/android/callin/m;)V
    .locals 4

    iget-object v0, p1, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    iget-object v1, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ltv/periscope/android/callin/f;->SUBSCRIBER:Ltv/periscope/android/callin/f;

    if-eq v0, v2, :cond_1

    sget-object v2, Ltv/periscope/android/callin/f;->MULTISTREAM:Ltv/periscope/android/callin/f;

    if-ne v0, v2, :cond_3

    :cond_1
    if-eqz v1, :cond_3

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getDefaultAnswerConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v0

    iget-object v2, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;

    invoke-direct {v3, p0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lorg/webrtc/SessionDescription;Ltv/periscope/android/callin/m;)V

    invoke-virtual {v2, v3, v0}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :cond_3
    return-void
.end method

.method private final publishAudio(Ltv/periscope/android/callin/m;)Lorg/webrtc/AudioTrack;
    .locals 5

    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->createAudioTrack(Ltv/periscope/android/callin/m;)Lorg/webrtc/AudioTrack;

    move-result-object v1

    iget-boolean v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->isMuted:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    sget-object v2, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    new-instance v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    sget-object v4, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-direct {v3, v4}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    invoke-virtual {v0, v2, v3}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iput-object v0, p1, Ltv/periscope/android/callin/m;->i:Lorg/webrtc/RtpSender;

    return-object v1
.end method

.method private final publishLocalAudio(Ltv/periscope/android/callin/m;)V
    .locals 2

    iget-object v0, p1, Ltv/periscope/android/callin/m;->i:Lorg/webrtc/RtpSender;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection;->setAudioRecording(Z)V

    :cond_1
    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection;->setAudioPlayout(Z)V

    :cond_2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->publishAudio(Ltv/periscope/android/callin/m;)Lorg/webrtc/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->currentUserAudioTrack:Lorg/webrtc/AudioTrack;

    if-eqz p1, :cond_3

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    :cond_3
    return-void
.end method

.method private final publishLocalVideo(Ltv/periscope/android/callin/m;)V
    .locals 1

    iget-object v0, p1, Ltv/periscope/android/callin/m;->h:Lorg/webrtc/RtpSender;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->publishVideo(Ltv/periscope/android/callin/m;)V

    return-void
.end method

.method private final publishVideo(Ltv/periscope/android/callin/m;)V
    .locals 3

    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-direct {p0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getVideoTrackId(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Lorg/webrtc/PeerConnection;->createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object v0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->createVideoTrack(Ltv/periscope/android/callin/m;)Lorg/webrtc/VideoTrack;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iput-object v0, p1, Ltv/periscope/android/callin/m;->h:Lorg/webrtc/RtpSender;

    return-void
.end method

.method private final sendSdp(Ltv/periscope/android/callin/m;Lorg/webrtc/SessionDescription;)V
    .locals 10

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->guestSessionRepository:Ltv/periscope/android/callin/guestservice/a;

    iget-object v1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Guest session uuid is not set for userid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sessionId:Ljava/lang/String;

    iget-wide v4, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->transactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    invoke-virtual {v1, v5}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->generateAndSaveTransactionId(Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->streamName:Ljava/lang/String;

    iget-object v8, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->vidmanToken:Ljava/lang/String;

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->sdp(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/SessionDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p2

    new-instance v1, Lcom/twitter/onboarding/auth/core/credmanager/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/onboarding/auth/core/credmanager/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/b;

    invoke-direct {p1, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/b;-><init>(Lcom/twitter/onboarding/auth/core/credmanager/i;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, p2, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/explore/immersive/ui/textcontent/h;

    const/4 v2, 0x2

    invoke-direct {p2, v2, p1}, Lcom/twitter/explore/immersive/ui/textcontent/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v1, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p2, Ltv/periscope/android/util/rx/c;

    invoke-direct {p2}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method private static final sendSdp$lambda$10(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to send Sdp: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sendSdp$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final sendSdp$lambda$8(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->getSessionId()J

    move-result-wide v0

    const-string p2, "Successfully sent Sdp, sessionId: "

    invoke-static {v0, v1, p2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->log(Ljava/lang/String;)V

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->eventSubject:Lio/reactivex/subjects/e;

    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionEvent;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;->SDP:Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;

    invoke-direct {p2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sendSdp$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendTrickleCandidate(Ltv/periscope/android/callin/m;Lorg/webrtc/IceCandidate;)V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sessionId:Ljava/lang/String;

    iget-wide v3, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v4, p2, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object v5, p2, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string p1, "sdpMid"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "toString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->trickleCandidate(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/x/dm/root/c;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/x/dm/root/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/tweetdetail/p;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/twitter/tweetdetail/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p2, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Ltv/periscope/android/util/rx/c;

    invoke-direct {p1}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p2, p1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method private static final sendTrickleCandidate$lambda$6(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error sending trickle candidate: %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sendTrickleCandidate$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setMaxBitrateForPeerConnectionVideoSender(Ltv/periscope/android/callin/m;)V
    .locals 4

    iget-object p1, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpSender;

    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    const-string v3, "video"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x226

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->setMaxBitrateForVideoSender(Ljava/lang/Number;Lorg/webrtc/RtpSender;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final setMaxBitrateForVideoSender(Ljava/lang/Number;Lorg/webrtc/RtpSender;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v0

    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpParameters$Encoding;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    return-void
.end method

.method private final startSignaling(Ltv/periscope/android/callin/m;Z)V
    .locals 4

    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->createNewPeerConnection(Ltv/periscope/android/callin/m;)V

    :cond_0
    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    iget-object v1, p1, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getDefaultOfferConstraints(Z)Lorg/webrtc/MediaConstraints;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignalingAsPublisher(Ltv/periscope/android/callin/m;Lorg/webrtc/MediaConstraints;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sessionId:Ljava/lang/String;

    iget-wide v2, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberIceRestart(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/util/rx/c;

    invoke-direct {v0}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignalingAsSubscriber(Ltv/periscope/android/callin/m;)V

    :goto_0
    return-void
.end method

.method private final startSignalingAsPublisher(Ltv/periscope/android/callin/m;Lorg/webrtc/MediaConstraints;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    invoke-interface {v0}, Ltv/periscope/android/callin/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->publishLocalAudio(Ltv/periscope/android/callin/m;)V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    invoke-interface {v0}, Ltv/periscope/android/callin/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->publishLocalVideo(Ltv/periscope/android/callin/m;)V

    :cond_1
    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_2

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$startSignalingAsPublisher$1;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$startSignalingAsPublisher$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;)V

    invoke-virtual {v0, v1, p2}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :cond_2
    return-void
.end method

.method private final startSignalingAsSubscriber(Ltv/periscope/android/callin/m;)V
    .locals 2

    iget-object v0, p1, Ltv/periscope/android/callin/m;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->processJanusOfferOrAnswer(Ltv/periscope/android/callin/m;Ljava/lang/String;Z)V

    return-void
.end method

.method private final subscribeToPeerConnectionObserver(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;)V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->getEvents()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/manager/r8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lcom/twitter/rooms/manager/r8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/media/av/ui/f0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcom/twitter/media/av/ui/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->getEventStatusConnectionStatus()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/tweetdetail/n;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/tweetdetail/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->getIceEventStatusConnectionStatus()Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/a;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/a;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/textcontent/m;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/twitter/explore/immersive/ui/textcontent/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method private static final subscribeToPeerConnectionObserver$lambda$0(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveVideoTrackEvent;

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveVideoTrackEvent;->getTrack()Lorg/webrtc/VideoTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/callin/m;->d(Lorg/webrtc/MediaStreamTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveVideoTrackEvent;->getTrack()Lorg/webrtc/VideoTrack;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Ltv/periscope/android/callin/h;->a(Ltv/periscope/android/callin/m;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;->getTrack()Lorg/webrtc/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/callin/m;->d(Lorg/webrtc/MediaStreamTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;->getTrack()Lorg/webrtc/AudioTrack;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Ltv/periscope/android/callin/h;->g(Ltv/periscope/android/callin/m;Ljava/lang/String;Lorg/webrtc/AudioTrack;)V

    goto :goto_0

    :cond_2
    check-cast p2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddVideoTrackEvent;

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddVideoTrackEvent;->getTrack()Lorg/webrtc/VideoTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/callin/m;->d(Lorg/webrtc/MediaStreamTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddVideoTrackEvent;->getTrack()Lorg/webrtc/VideoTrack;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Ltv/periscope/android/callin/h;->e(Ltv/periscope/android/callin/m;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V

    goto :goto_0

    :cond_3
    check-cast p2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddAudioTrackEvent;

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddAudioTrackEvent;->getTrack()Lorg/webrtc/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/callin/m;->d(Lorg/webrtc/MediaStreamTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddAudioTrackEvent;->getTrack()Lorg/webrtc/AudioTrack;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Ltv/periscope/android/callin/h;->d(Ltv/periscope/android/callin/m;Ljava/lang/String;Lorg/webrtc/AudioTrack;)V

    goto :goto_0

    :cond_4
    check-cast p2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceCandidateEvent;

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceCandidateEvent;->getCandidate()Lorg/webrtc/IceCandidate;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendTrickleCandidate(Ltv/periscope/android/callin/m;Lorg/webrtc/IceCandidate;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToPeerConnectionObserver$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeToPeerConnectionObserver$lambda$2(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverStatusEvent;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->connectionStatusChangedSubject:Lio/reactivex/subjects/e;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToPeerConnectionObserver$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeToPeerConnectionObserver$lambda$4(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "null cannot be cast to non-null type tv.periscope.android.lib.webrtc.janus.peerconnection.event.PeerConnectionObserverIceStatusEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltv/periscope/android/callin/h;

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;->getStatusConnection()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ltv/periscope/android/callin/h;->l(Ltv/periscope/android/callin/m;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToPeerConnectionObserver$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->currentUserAudioTrack:Lorg/webrtc/AudioTrack;

    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->iceServers:Ljava/util/List;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final getConnectionStatusChangedObservable()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/callin/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->connectionStatusChangedSubject:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final getEvents()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->eventSubject:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->isMuted:Z

    return v0
.end method

.method public final processJanusOfferOrAnswer(Ltv/periscope/android/callin/m;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    const-string p3, "Received answer"

    invoke-direct {p0, p3}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->log(Ljava/lang/String;)V

    sget-object p3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    :goto_0
    new-instance v0, Lorg/webrtc/SessionDescription;

    invoke-direct {v0, p3, p2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance p2, Lorg/webrtc/SessionDescription;

    iget-object v1, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-direct {p2, p3, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object p3, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-eqz p3, :cond_1

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$processJanusOfferOrAnswer$1;

    invoke-direct {v1, p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$processJanusOfferOrAnswer$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p3, v1, p2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setIceServers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iceServers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->iceServers:Ljava/util/List;

    return-void
.end method

.method public final setMuted(Z)V
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->isMuted:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->currentUserAudioTrack:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_0
    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->isMuted:Z

    return-void
.end method

.method public final startSignalingForIceRestart(Ltv/periscope/android/callin/m;)V
    .locals 2
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->iceServers:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    iget-object v1, p1, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, Ltv/periscope/android/callin/m;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignaling(Ltv/periscope/android/callin/m;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startSignalingIfReady(Ltv/periscope/android/callin/m;)V
    .locals 2
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->iceServers:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    sget-object v1, Ltv/periscope/android/callin/i;->JOINED:Ltv/periscope/android/callin/i;

    if-ne v0, v1, :cond_1

    sget-object v0, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    iget-object v1, p1, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, Ltv/periscope/android/callin/m;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignaling(Ltv/periscope/android/callin/m;Z)V

    :cond_1
    :goto_0
    return-void
.end method
