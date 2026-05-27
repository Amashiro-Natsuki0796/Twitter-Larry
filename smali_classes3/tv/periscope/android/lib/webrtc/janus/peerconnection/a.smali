.class public final synthetic Ltv/periscope/android/lib/webrtc/janus/peerconnection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

.field public final synthetic b:Ltv/periscope/android/callin/m;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/a;->a:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/a;->b:Ltv/periscope/android/callin/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/a;->a:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/a;->b:Ltv/periscope/android/callin/m;

    invoke-static {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->b(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
