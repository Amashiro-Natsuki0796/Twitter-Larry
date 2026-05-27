.class public final Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J_\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactoryImpl;",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;",
        "<init>",
        "()V",
        "Ltv/periscope/android/broadcaster/d0;",
        "peerConnectionFactoryDelegate",
        "Ltv/periscope/android/callin/h;",
        "janusRoomSessionManagerDelegate",
        "",
        "sessionId",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "janusPluginInteractor",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "janusTransactionIdCache",
        "streamName",
        "vidmanToken",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Ltv/periscope/android/callin/guestservice/a;",
        "guestSessionRepository",
        "Ltv/periscope/android/callin/e;",
        "featureManager",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
        "create",
        "(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/h;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/callin/e;)Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/h;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/callin/e;)Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;
    .locals 12
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "peerConnectionFactoryDelegate"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusRoomSessionManagerDelegate"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginInteractor"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusTransactionIdCache"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanToken"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionRepository"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;-><init>(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/h;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/callin/e;)V

    return-object v0
.end method
