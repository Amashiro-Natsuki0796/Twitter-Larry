.class public final Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001MB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010,\u001a\u00020\u000c2\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008.\u0010\'J\u000f\u0010/\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u00100J+\u00104\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u0001012\u0010\u00103\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010:\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0<\u00a2\u0006\u0004\u0008A\u0010?J\u0013\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0<\u00a2\u0006\u0004\u0008C\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\"\u0010I\u001a\u0010\u0012\u000c\u0012\n H*\u0004\u0018\u00010=0=0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\"\u0010K\u001a\u0010\u0012\u000c\u0012\n H*\u0004\u0018\u00010@0@0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\"\u0010L\u001a\u0010\u0012\u000c\u0012\n H*\u0004\u0018\u00010B0B0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;",
        "Lorg/webrtc/PeerConnection$Observer;",
        "Ltv/periscope/android/callin/m;",
        "info",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "webRTCLogger",
        "Ltv/periscope/android/callin/e;",
        "featureManager",
        "<init>",
        "(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/callin/e;)V",
        "",
        "message",
        "",
        "log",
        "(Ljava/lang/String;)V",
        "logVerbose",
        "Lorg/webrtc/IceCandidate;",
        "iceCandidate",
        "onIceCandidate",
        "(Lorg/webrtc/IceCandidate;)V",
        "Lorg/webrtc/DataChannel;",
        "p0",
        "onDataChannel",
        "(Lorg/webrtc/DataChannel;)V",
        "Lorg/webrtc/PeerConnection$PeerConnectionState;",
        "onConnectionChange",
        "(Lorg/webrtc/PeerConnection$PeerConnectionState;)V",
        "",
        "onIceConnectionReceivingChange",
        "(Z)V",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "onIceConnectionChange",
        "(Lorg/webrtc/PeerConnection$IceConnectionState;)V",
        "Lorg/webrtc/PeerConnection$IceGatheringState;",
        "onIceGatheringChange",
        "(Lorg/webrtc/PeerConnection$IceGatheringState;)V",
        "Lorg/webrtc/MediaStream;",
        "stream",
        "onAddStream",
        "(Lorg/webrtc/MediaStream;)V",
        "Lorg/webrtc/PeerConnection$SignalingState;",
        "onSignalingChange",
        "(Lorg/webrtc/PeerConnection$SignalingState;)V",
        "",
        "onIceCandidatesRemoved",
        "([Lorg/webrtc/IceCandidate;)V",
        "onRemoveStream",
        "onRenegotiationNeeded",
        "()V",
        "Lorg/webrtc/RtpReceiver;",
        "receiver",
        "p1",
        "onAddTrack",
        "(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V",
        "onRemoveTrack",
        "(Lorg/webrtc/RtpReceiver;)V",
        "Lorg/webrtc/RtpTransceiver;",
        "transceiver",
        "onTrack",
        "(Lorg/webrtc/RtpTransceiver;)V",
        "Lio/reactivex/n;",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;",
        "getEvents",
        "()Lio/reactivex/n;",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;",
        "getIceEventStatusConnectionStatus",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverStatusEvent;",
        "getEventStatusConnectionStatus",
        "Ltv/periscope/android/callin/m;",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "Ltv/periscope/android/callin/e;",
        "Lio/reactivex/subjects/e;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lio/reactivex/subjects/e;",
        "iceEventStatusConnection",
        "eventStatusConnection",
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
.field public static final Companion:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PeerConnection"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final eventStatusConnection:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverStatusEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final eventSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;",
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

.field private final iceEventStatusConnection:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final info:Ltv/periscope/android/callin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final webRTCLogger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->Companion:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver$Companion;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/callin/e;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/lib/webrtc/WebRTCLogger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/callin/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webRTCLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->webRTCLogger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->featureManager:Ltv/periscope/android/callin/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventSubject:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->iceEventStatusConnection:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventStatusConnection:Lio/reactivex/subjects/e;

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->webRTCLogger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PeerConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final logVerbose(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->webRTCLogger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PeerConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logVerbose(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEventStatusConnectionStatus()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverStatusEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventStatusConnection:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final getEvents()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventSubject:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final getIceEventStatusConnectionStatus()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->iceEventStatusConnection:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 6
    .param p1    # Lorg/webrtc/MediaStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->featureManager:Ltv/periscope/android/callin/e;

    invoke-virtual {v0}, Ltv/periscope/android/callin/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    const-string v1, "videoTracks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    iget-object p1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    const-string v1, "audioTracks"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/AudioTrack;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object v2, v2, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAddStream Video: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " Audio: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v2, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->logVerbose(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventSubject:Lio/reactivex/subjects/e;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddVideoTrackEvent;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    invoke-direct {v2, v3, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddVideoTrackEvent;-><init>(Ltv/periscope/android/callin/m;Lorg/webrtc/VideoTrack;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddAudioTrackEvent;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddAudioTrackEvent;-><init>(Ltv/periscope/android/callin/m;Lorg/webrtc/AudioTrack;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 3
    .param p1    # Lorg/webrtc/RtpReceiver;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Lorg/webrtc/MediaStream;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->featureManager:Ltv/periscope/android/callin/e;

    invoke-virtual {p2}, Ltv/periscope/android/callin/e;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object p2

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventSubject:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddVideoTrackEvent;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    move-object v2, p1

    check-cast v2, Lorg/webrtc/VideoTrack;

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddVideoTrackEvent;-><init>(Ltv/periscope/android/callin/m;Lorg/webrtc/VideoTrack;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventSubject:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddAudioTrackEvent;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    check-cast p1, Lorg/webrtc/AudioTrack;

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddAudioTrackEvent;-><init>(Ltv/periscope/android/callin/m;Lorg/webrtc/AudioTrack;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 7
    .param p1    # Lorg/webrtc/PeerConnection$PeerConnectionState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object v2, v1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    iget-wide v3, v1, Ltv/periscope/android/callin/m;->c:J

    const-string v1, "onConnectionChange: "

    const-string v5, " ("

    const-string v6, " | "

    invoke-static {v1, v0, v5, v2, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v3, v4, v1, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventStatusConnection:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverStatusEvent;

    invoke-direct {v1, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverStatusEvent;-><init>(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 2
    .param p1    # Lorg/webrtc/DataChannel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object p1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    const-string v0, "onDataChannel ("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3
    .param p1    # Lorg/webrtc/IceCandidate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "iceCandidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object v0, v0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    const-string v1, "onIceCandidate ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->logVerbose(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceCandidateEvent;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceCandidateEvent;-><init>(Ltv/periscope/android/callin/m;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 2
    .param p1    # [Lorg/webrtc/IceCandidate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object p1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    const-string v0, "onIceCandidatesRemoved ("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 5
    .param p1    # Lorg/webrtc/PeerConnection$IceConnectionState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object v1, v1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    const-string v2, "onIceConnectionChange "

    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->iceEventStatusConnection:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;

    invoke-direct {v1, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;-><init>(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object v0, v0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIceConnectionReceivingChange Receiving: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 4
    .param p1    # Lorg/webrtc/PeerConnection$IceGatheringState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object v0, v0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    const-string v1, "onIceGatheringChange State: "

    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 6
    .param p1    # Lorg/webrtc/MediaStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->featureManager:Ltv/periscope/android/callin/e;

    invoke-virtual {v0}, Ltv/periscope/android/callin/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    const-string v1, "videoTracks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    iget-object p1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    const-string v1, "audioTracks"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/AudioTrack;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object v2, v2, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRemoveStream Video: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " Audio: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v2, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->logVerbose(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventSubject:Lio/reactivex/subjects/e;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveVideoTrackEvent;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    invoke-direct {v2, v3, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveVideoTrackEvent;-><init>(Ltv/periscope/android/callin/m;Lorg/webrtc/VideoTrack;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;-><init>(Ltv/periscope/android/callin/m;Lorg/webrtc/AudioTrack;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 4
    .param p1    # Lorg/webrtc/RtpReceiver;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object v0, v0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    const-string v1, "onRemoveTrack ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->logVerbose(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->featureManager:Ltv/periscope/android/callin/e;

    invoke-virtual {v0}, Ltv/periscope/android/callin/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveVideoTrackEvent;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    move-object v3, p1

    check-cast v3, Lorg/webrtc/VideoTrack;

    invoke-direct {v1, v2, v3}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveVideoTrackEvent;-><init>(Ltv/periscope/android/callin/m;Lorg/webrtc/VideoTrack;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->eventSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    check-cast p1, Lorg/webrtc/AudioTrack;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;-><init>(Ltv/periscope/android/callin/m;Lorg/webrtc/AudioTrack;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object v0, v0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    const-string v1, "onRenegotiationNeeded ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4
    .param p1    # Lorg/webrtc/PeerConnection$SignalingState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object v0, v0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    const-string v1, "onSignalingChange "

    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 4
    .param p1    # Lorg/webrtc/RtpTransceiver;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->info:Ltv/periscope/android/callin/m;

    iget-object v0, v0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "onTrack: new track, userId: "

    const-string v3, "/"

    invoke-static {p1, v0, v3, v2, v3}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->logVerbose(Ljava/lang/String;)V

    return-void
.end method
