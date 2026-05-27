.class public final Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;",
        "",
        "statusConnection",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "<init>",
        "(Lorg/webrtc/PeerConnection$IceConnectionState;)V",
        "getStatusConnection",
        "()Lorg/webrtc/PeerConnection$IceConnectionState;",
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


# instance fields
.field private final statusConnection:Lorg/webrtc/PeerConnection$IceConnectionState;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1
    .param p1    # Lorg/webrtc/PeerConnection$IceConnectionState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "statusConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;->statusConnection:Lorg/webrtc/PeerConnection$IceConnectionState;

    return-void
.end method


# virtual methods
.method public final getStatusConnection()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;->statusConnection:Lorg/webrtc/PeerConnection$IceConnectionState;

    return-object v0
.end method
