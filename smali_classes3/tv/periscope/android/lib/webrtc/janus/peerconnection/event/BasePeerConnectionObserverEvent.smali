.class public Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;",
        "",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;",
        "type",
        "Ltv/periscope/android/callin/m;",
        "pluginInfo",
        "<init>",
        "(Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;Ltv/periscope/android/callin/m;)V",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;",
        "getType",
        "()Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;",
        "Ltv/periscope/android/callin/m;",
        "getPluginInfo",
        "()Ltv/periscope/android/callin/m;",
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
.field private final pluginInfo:Ltv/periscope/android/callin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;Ltv/periscope/android/callin/m;)V
    .locals 1
    .param p1    # Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;->type:Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;->pluginInfo:Ltv/periscope/android/callin/m;

    return-void
.end method


# virtual methods
.method public final getPluginInfo()Ltv/periscope/android/callin/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;->pluginInfo:Ltv/periscope/android/callin/m;

    return-object v0
.end method

.method public final getType()Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;->type:Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;

    return-object v0
.end method
