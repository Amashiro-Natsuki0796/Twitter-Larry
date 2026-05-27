.class public final Lcom/twitter/calling/xcall/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/e4$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/calling/xcall/e4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/calling/xcall/g6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/broadcaster/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/calling/xcall/y5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lorg/webrtc/PeerConnection;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Lorg/webrtc/AudioSource;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Lorg/webrtc/AudioTrack;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lorg/webrtc/VideoSource;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lorg/webrtc/VideoTrack;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public t:Lorg/webrtc/VideoSink;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public v:Z

.field public final w:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/calling/xcall/t6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/calling/xcall/e4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/calling/xcall/e4;->Companion:Lcom/twitter/calling/xcall/e4$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Lcom/twitter/calling/xcall/g6;Ltv/periscope/android/broadcaster/d0;Lcom/twitter/calling/xcall/y5;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZZZZLkotlinx/coroutines/internal/d;)V
    .locals 18
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/calling/xcall/g6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/broadcaster/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/calling/xcall/y5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v11, p9

    move/from16 v5, p10

    move/from16 v12, p11

    move-object/from16 v8, p12

    const-string v10, "hostUserId"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iceServers"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "videoCapturer"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "peerConnectionFactory"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "signalingClient"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "remoteTwitterUserId"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "broadcastId"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "parentCoroutineScope"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/twitter/calling/xcall/e4;->a:Lcom/twitter/calling/xcall/g6;

    iput-object v4, v1, Lcom/twitter/calling/xcall/e4;->b:Ltv/periscope/android/broadcaster/d0;

    iput-object v9, v1, Lcom/twitter/calling/xcall/e4;->c:Lcom/twitter/calling/xcall/y5;

    iput-object v6, v1, Lcom/twitter/calling/xcall/e4;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object v7, v1, Lcom/twitter/calling/xcall/e4;->e:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/twitter/calling/xcall/e4;->f:Z

    iput-boolean v5, v1, Lcom/twitter/calling/xcall/e4;->g:Z

    iput-boolean v12, v1, Lcom/twitter/calling/xcall/e4;->h:Z

    const/4 v13, 0x0

    const/16 v10, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-static {v13, v10, v14, v15}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v15

    iput-object v15, v1, Lcom/twitter/calling/xcall/e4;->i:Lkotlinx/coroutines/flow/e2;

    sget-object v10, Lorg/webrtc/PeerConnection$IceConnectionState;->NEW:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-static {v10}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v10

    iput-object v10, v1, Lcom/twitter/calling/xcall/e4;->j:Lkotlinx/coroutines/flow/p2;

    sget-object v16, Lorg/webrtc/PeerConnection$IceGatheringState;->NEW:Lorg/webrtc/PeerConnection$IceGatheringState;

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v13

    iput-object v13, v1, Lcom/twitter/calling/xcall/e4;->k:Lkotlinx/coroutines/flow/p2;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v7, v14, v6}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v6

    iput-object v6, v1, Lcom/twitter/calling/xcall/e4;->l:Lkotlinx/coroutines/flow/e2;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v7

    iput-object v7, v1, Lcom/twitter/calling/xcall/e4;->m:Lkotlinx/coroutines/v;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v7

    iput-object v7, v1, Lcom/twitter/calling/xcall/e4;->n:Lkotlinx/coroutines/v;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object v7

    iput-object v7, v1, Lcom/twitter/calling/xcall/e4;->u:Lkotlinx/coroutines/sync/d;

    iget-object v7, v8, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v8

    iput-object v8, v1, Lcom/twitter/calling/xcall/e4;->w:Lkotlinx/coroutines/internal/d;

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v14, "av_chat_android_send_batch_request_enabled"

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v7, v14, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v5, Lcom/twitter/calling/xcall/p5;->SafeAcceleratedBatch:Lcom/twitter/calling/xcall/p5;

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    move-object/from16 v17, v6

    :cond_1
    if-eqz v5, :cond_2

    sget-object v5, Lcom/twitter/calling/xcall/p5;->SafeAccelerated:Lcom/twitter/calling/xcall/p5;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/twitter/calling/xcall/p5;->Old:Lcom/twitter/calling/xcall/p5;

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/twitter/calling/xcall/t6;

    move-object v5, v7

    move-object/from16 v12, v17

    move-object/from16 v6, p6

    move-object v0, v7

    move-object/from16 v7, p7

    move-object/from16 p6, v8

    move-object v8, v14

    move-object/from16 v9, p5

    move-object v14, v10

    move-object/from16 v10, p6

    invoke-direct/range {v5 .. v10}, Lcom/twitter/calling/xcall/t6;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/calling/xcall/p5;Lcom/twitter/calling/xcall/y5;Lkotlinx/coroutines/internal/d;)V

    iput-object v0, v1, Lcom/twitter/calling/xcall/e4;->x:Lcom/twitter/calling/xcall/t6;

    new-instance v5, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v5, v2}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v2, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v2, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v2, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v2, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v2, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v2, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v2, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v2, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v2, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    if-eqz v11, :cond_3

    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_3
    sget-object v2, Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;->INSTANCE:Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;

    invoke-virtual {v2}, Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;->getDefaultPeerConnectionConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v6

    new-instance v7, Lcom/twitter/calling/xcall/o3;

    invoke-direct {v7, v1, v5}, Lcom/twitter/calling/xcall/o3;-><init>(Lcom/twitter/calling/xcall/e4;Lorg/webrtc/PeerConnection$RTCConfiguration;)V

    invoke-static {v7}, Lcom/twitter/calling/xcall/e4;->g(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lcom/twitter/calling/xcall/d5;

    invoke-direct {v7, v14, v15, v13, v12}, Lcom/twitter/calling/xcall/d5;-><init>(Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/flow/e2;Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/flow/e2;)V

    invoke-interface {v4, v5, v6, v7}, Ltv/periscope/android/broadcaster/d0;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v5

    if-eqz v5, :cond_9

    iput-object v5, v1, Lcom/twitter/calling/xcall/e4;->o:Lorg/webrtc/PeerConnection;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "audiotrack_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;->getDefaultMediaAudioConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v2

    invoke-interface {v4, v2}, Ltv/periscope/android/broadcaster/d0;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Ltv/periscope/android/broadcaster/d0;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v6

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    invoke-virtual {v6, v8, v9}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lorg/webrtc/PeerConnection;->setAudioRecording(Z)V

    invoke-virtual {v5, v8}, Lorg/webrtc/PeerConnection;->setAudioPlayout(Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "stream_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    iput-object v2, v1, Lcom/twitter/calling/xcall/e4;->p:Lorg/webrtc/AudioSource;

    iput-object v6, v1, Lcom/twitter/calling/xcall/e4;->q:Lorg/webrtc/AudioTrack;

    if-nez p8, :cond_7

    if-eqz p8, :cond_5

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "XCallPeerConnectionManager: "

    if-eqz v0, :cond_4

    const-string v0, "cannot add video track in audio only mode"

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "cannot add video track in audio only mode"

    const-string v3, "AV-DEV"

    invoke-static {v2, v0, v3}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "videotrack_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ltv/periscope/android/broadcaster/d0;->createVideoSource()Lorg/webrtc/VideoSource;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ltv/periscope/android/broadcaster/d0;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iput-object v2, v1, Lcom/twitter/calling/xcall/e4;->r:Lorg/webrtc/VideoSource;

    iput-object v4, v1, Lcom/twitter/calling/xcall/e4;->s:Lorg/webrtc/VideoTrack;

    invoke-virtual {v2}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v2

    const-string v6, "getCapturerObserver(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p3

    :try_start_0
    iget-object v6, v3, Lcom/twitter/calling/xcall/g6;->b:Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_6

    monitor-exit p3

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v6, v3, Lcom/twitter/calling/xcall/g6;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v2}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/calling/xcall/g6;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    :goto_2
    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    new-instance v0, Lcom/twitter/calling/xcall/b4;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lcom/twitter/calling/xcall/b4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/e4;->g(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0

    :cond_7
    :goto_3
    if-nez p11, :cond_8

    new-instance v0, Lcom/twitter/calling/xcall/a7;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, Lcom/twitter/calling/xcall/a7;-><init>(Lcom/twitter/calling/xcall/t6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    move-object/from16 v4, p6

    invoke-static {v4, v2, v2, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "failed to create peer connection"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/twitter/calling/xcall/e4;Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lcom/twitter/calling/xcall/a5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/twitter/calling/xcall/a5;

    iget v2, v1, Lcom/twitter/calling/xcall/a5;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/calling/xcall/a5;->s:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/twitter/calling/xcall/a5;

    invoke-direct {v1, p0, p2}, Lcom/twitter/calling/xcall/a5;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/twitter/calling/xcall/a5;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/twitter/calling/xcall/a5;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/calling/xcall/v3;

    invoke-direct {p2, p1, v0}, Lcom/twitter/calling/xcall/v3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/e4;->g(Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/SignalingMessageType;->CANDIDATE:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/SignalingMessageType;

    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/SignalingMessageType;->getApiString()Ljava/lang/String;

    move-result-object v5

    sget-object p2, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/IceCandidateSerializer;->Companion:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/IceCandidateSerializer$Companion;

    invoke-virtual {p2, p1}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/IceCandidateSerializer$Companion;->serialize(Lorg/webrtc/IceCandidate;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    :try_start_1
    iget-object v2, p0, Lcom/twitter/calling/xcall/e4;->c:Lcom/twitter/calling/xcall/y5;

    iget-object p1, p0, Lcom/twitter/calling/xcall/e4;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/calling/xcall/e4;->d:Lcom/twitter/util/user/UserIdentifier;

    iput v3, v7, Lcom/twitter/calling/xcall/a5;->s:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/calling/xcall/y5;->e(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_3
    new-instance p1, Lcom/twitter/calling/xcall/x3;

    invoke-direct {p1, p0, v0}, Lcom/twitter/calling/xcall/x3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :goto_4
    new-instance p1, Lcom/twitter/calling/xcall/w3;

    invoke-direct {p1, p0, v0}, Lcom/twitter/calling/xcall/w3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_4
    new-instance p0, Lcom/twitter/calling/xcall/y3;

    invoke-direct {p0, p1, v0}, Lcom/twitter/calling/xcall/y3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v1
.end method

.method public static g(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "XCallPeerConnectionManager: "

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AV-DEV"

    invoke-static {v0, p0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "XCallPeerConnectionManager: "

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AV-DEV"

    invoke-static {v0, p0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p2, Lcom/twitter/calling/xcall/f4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/twitter/calling/xcall/f4;

    iget v2, v1, Lcom/twitter/calling/xcall/f4;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/calling/xcall/f4;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/calling/xcall/f4;

    invoke-direct {v1, p0, p2}, Lcom/twitter/calling/xcall/f4;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/twitter/calling/xcall/f4;->x:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/twitter/calling/xcall/f4;->A:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v1, Lcom/twitter/calling/xcall/f4;->s:Z

    iget-object v3, v1, Lcom/twitter/calling/xcall/f4;->q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Lcom/twitter/calling/xcall/f4;->q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, p1

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/twitter/calling/xcall/f4;->r:Lkotlinx/coroutines/sync/d;

    iget-object v3, v1, Lcom/twitter/calling/xcall/f4;->q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/twitter/calling/xcall/f4;->q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iget-object p2, p0, Lcom/twitter/calling/xcall/e4;->u:Lkotlinx/coroutines/sync/d;

    iput-object p2, v1, Lcom/twitter/calling/xcall/f4;->r:Lkotlinx/coroutines/sync/d;

    iput v7, v1, Lcom/twitter/calling/xcall/f4;->A:I

    invoke-virtual {p2, v8, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v3, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    iget-boolean p2, p0, Lcom/twitter/calling/xcall/e4;->v:Z

    if-eqz p2, :cond_7

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_7
    :try_start_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/calling/xcall/e4;->f:Z

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "typ relay"

    invoke-static {p1, p2, v0}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/twitter/calling/xcall/s3;

    invoke-direct {p1, v3, v0}, Lcom/twitter/calling/xcall/s3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/calling/xcall/e4;->g(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    :try_start_5
    iget-object p1, p0, Lcom/twitter/calling/xcall/e4;->m:Lkotlinx/coroutines/v;

    iput-object v3, v1, Lcom/twitter/calling/xcall/f4;->q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iput-object v8, v1, Lcom/twitter/calling/xcall/f4;->r:Lkotlinx/coroutines/sync/d;

    iput v6, v1, Lcom/twitter/calling/xcall/f4;->A:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/calling/xcall/e4;->n:Lkotlinx/coroutines/v;

    iput-object v3, v1, Lcom/twitter/calling/xcall/f4;->q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iput-boolean p1, v1, Lcom/twitter/calling/xcall/f4;->s:Z

    iput v5, v1, Lcom/twitter/calling/xcall/f4;->A:I

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    return-object v2

    :cond_a
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v5, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/IceCandidateSerializer;->Companion:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/IceCandidateSerializer$Companion;

    invoke-virtual {v3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/IceCandidateSerializer$Companion;->deserialize(Ljava/lang/String;)Lorg/webrtc/IceCandidate;

    move-result-object v3

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    iput-object v8, v1, Lcom/twitter/calling/xcall/f4;->q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iput v4, v1, Lcom/twitter/calling/xcall/f4;->A:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, v7, p2}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance p2, Lcom/twitter/calling/xcall/g4;

    invoke-direct {p2, p0, p1, v3}, Lcom/twitter/calling/xcall/g4;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlinx/coroutines/n;Lorg/webrtc/IceCandidate;)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/e4;->o:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1, v3, p2}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;Lorg/webrtc/AddIceObserver;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    return-object v2

    :cond_b
    new-instance v1, Lcom/twitter/calling/xcall/t3;

    invoke-direct {v1, p1, p2}, Lcom/twitter/calling/xcall/t3;-><init>(ZZ)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :goto_4
    new-instance p2, Lcom/twitter/calling/xcall/u3;

    invoke-direct {p2, p1, v0}, Lcom/twitter/calling/xcall/u3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_6
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/calling/xcall/k4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/calling/xcall/k4;

    iget v1, v0, Lcom/twitter/calling/xcall/k4;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/k4;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/k4;

    invoke-direct {v0, p0, p1}, Lcom/twitter/calling/xcall/k4;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/calling/xcall/k4;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/k4;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/e4;->i:Lkotlinx/coroutines/flow/e2;

    new-instance v2, Lcom/twitter/calling/xcall/m4;

    invoke-direct {v2, p0}, Lcom/twitter/calling/xcall/m4;-><init>(Lcom/twitter/calling/xcall/e4;)V

    iput v3, v0, Lcom/twitter/calling/xcall/k4;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/e2;->m(Lkotlinx/coroutines/flow/e2;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/calling/xcall/r4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/calling/xcall/r4;

    iget v1, v0, Lcom/twitter/calling/xcall/r4;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/r4;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/r4;

    invoke-direct {v0, p0, p1}, Lcom/twitter/calling/xcall/r4;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/calling/xcall/r4;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/r4;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/twitter/calling/xcall/r4;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/calling/xcall/e4;->u:Lkotlinx/coroutines/sync/d;

    iput-object v2, v0, Lcom/twitter/calling/xcall/r4;->q:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/twitter/calling/xcall/r4;->x:I

    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/twitter/calling/xcall/e4;->v:Z

    if-eqz p1, :cond_5

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/twitter/calling/xcall/r4;->q:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/twitter/calling/xcall/r4;->x:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance v0, Lcom/twitter/calling/xcall/s4;

    invoke-direct {v0, p1}, Lcom/twitter/calling/xcall/s4;-><init>(Lkotlinx/coroutines/n;)V

    iget-object v2, p0, Lcom/twitter/calling/xcall/e4;->o:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/calling/xcall/u4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/xcall/u4;

    iget v1, v0, Lcom/twitter/calling/xcall/u4;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/u4;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/u4;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/xcall/u4;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/xcall/u4;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/u4;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/twitter/calling/xcall/u4;->r:Lkotlinx/coroutines/sync/d;

    iget-object v2, v0, Lcom/twitter/calling/xcall/u4;->q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/calling/xcall/u4;->q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iget-object p2, p0, Lcom/twitter/calling/xcall/e4;->u:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/twitter/calling/xcall/u4;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/twitter/calling/xcall/u4;->y:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-boolean p2, p0, Lcom/twitter/calling/xcall/e4;->v:Z

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_5
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    new-instance p1, Lorg/webrtc/SessionDescription;

    sget-object p2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/twitter/calling/xcall/u4;->q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iput-object v5, v0, Lcom/twitter/calling/xcall/u4;->r:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/twitter/calling/xcall/u4;->y:I

    new-instance p2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->q()V

    new-instance v0, Lcom/twitter/calling/xcall/c5;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/xcall/c5;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlinx/coroutines/n;)V

    iget-object v2, p0, Lcom/twitter/calling/xcall/e4;->o:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2, v0, p1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final f(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p2, Lcom/twitter/calling/xcall/v4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/twitter/calling/xcall/v4;

    iget v2, v1, Lcom/twitter/calling/xcall/v4;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/calling/xcall/v4;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/calling/xcall/v4;

    invoke-direct {v1, p0, p2}, Lcom/twitter/calling/xcall/v4;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/twitter/calling/xcall/v4;->s:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/twitter/calling/xcall/v4;->y:I

    iget-object v4, p0, Lcom/twitter/calling/xcall/e4;->o:Lorg/webrtc/PeerConnection;

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/twitter/calling/xcall/v4;->q:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/SessionDescription;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lcom/twitter/calling/xcall/v4;->r:Lkotlinx/coroutines/sync/d;

    iget-object v3, v1, Lcom/twitter/calling/xcall/v4;->q:Ljava/lang/Object;

    check-cast v3, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/twitter/calling/xcall/v4;->q:Ljava/lang/Object;

    iget-object p2, p0, Lcom/twitter/calling/xcall/e4;->u:Lkotlinx/coroutines/sync/d;

    iput-object p2, v1, Lcom/twitter/calling/xcall/v4;->r:Lkotlinx/coroutines/sync/d;

    iput v5, v1, Lcom/twitter/calling/xcall/v4;->y:I

    invoke-virtual {p2, v10, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v3, p1

    move-object p1, p2

    :goto_1
    :try_start_2
    iget-boolean p2, p0, Lcom/twitter/calling/xcall/e4;->v:Z

    if-eqz p2, :cond_8

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p2

    goto/16 :goto_9

    :cond_8
    :try_start_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p1, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/calling/xcall/c4;

    invoke-direct {p1, v3, v0}, Lcom/twitter/calling/xcall/c4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/calling/xcall/e4;->g(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lorg/webrtc/SessionDescription;

    sget-object p2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/twitter/calling/xcall/v4;->q:Ljava/lang/Object;

    iput-object v10, v1, Lcom/twitter/calling/xcall/v4;->r:Lkotlinx/coroutines/sync/d;

    iput v9, v1, Lcom/twitter/calling/xcall/v4;->y:I

    new-instance p2, Lkotlinx/coroutines/n;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {p2, v5, v3}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->q()V

    new-instance v3, Lcom/twitter/calling/xcall/c5;

    invoke-direct {v3, p0, p2}, Lcom/twitter/calling/xcall/c5;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlinx/coroutines/n;)V

    invoke-virtual {v4, v3, p1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string p2, "handleOffer. sendSdp error. setRemoteDescription failed"

    const-string v0, "XCallPeerConnectionManager: "

    if-eqz p1, :cond_a

    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "AV-DEV"

    invoke-static {v0, p2, p1}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    iput v8, v1, Lcom/twitter/calling/xcall/v4;->y:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, v5, p2}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance p2, Lcom/twitter/calling/xcall/n4;

    invoke-direct {p2, p0, p1}, Lcom/twitter/calling/xcall/n4;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlinx/coroutines/n;)V

    sget-object v3, Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;->INSTANCE:Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;

    invoke-virtual {v3}, Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;->getDefaultAnswerConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v3

    invoke-virtual {v4, p2, v3}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_d

    return-object v2

    :cond_d
    :goto_4
    move-object p1, p2

    check-cast p1, Lorg/webrtc/SessionDescription;

    new-instance p2, Lcom/twitter/calling/xcall/d4;

    invoke-direct {p2, p1, v0}, Lcom/twitter/calling/xcall/d4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/e4;->g(Lkotlin/jvm/functions/Function0;)V

    :try_start_4
    iput-object p1, v1, Lcom/twitter/calling/xcall/v4;->q:Ljava/lang/Object;

    iput v7, v1, Lcom/twitter/calling/xcall/v4;->y:I

    new-instance p2, Lkotlinx/coroutines/n;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {p2, v5, v3}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->q()V

    new-instance v3, Lcom/twitter/calling/xcall/b5;

    invoke-direct {v3, p0, p2}, Lcom/twitter/calling/xcall/b5;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlinx/coroutines/n;)V

    invoke-virtual {v4, v3, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    return-object v2

    :cond_e
    :goto_5
    iget-object p2, p0, Lcom/twitter/calling/xcall/e4;->x:Lcom/twitter/calling/xcall/t6;

    iput-object v10, v1, Lcom/twitter/calling/xcall/v4;->q:Ljava/lang/Object;

    iput v6, v1, Lcom/twitter/calling/xcall/v4;->y:I

    invoke-virtual {p2, p1, v1}, Lcom/twitter/calling/xcall/t6;->c(Lorg/webrtc/SessionDescription;Lcom/twitter/calling/xcall/v4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v2, :cond_f

    return-object v2

    :goto_6
    new-instance p2, Lcom/twitter/calling/xcall/q3;

    invoke-direct {p2, p1, v0}, Lcom/twitter/calling/xcall/q3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :goto_7
    new-instance p2, Lcom/twitter/calling/xcall/p3;

    invoke-direct {p2, p1, v0}, Lcom/twitter/calling/xcall/p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_9
    invoke-interface {p1, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final i(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/calling/xcall/x4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/xcall/x4;

    iget v1, v0, Lcom/twitter/calling/xcall/x4;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/x4;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/x4;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/xcall/x4;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/xcall/x4;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/x4;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/calling/xcall/x4;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/twitter/calling/xcall/x4;->q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/calling/xcall/x4;->q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iget-object p2, p0, Lcom/twitter/calling/xcall/e4;->u:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/twitter/calling/xcall/x4;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/twitter/calling/xcall/x4;->y:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-boolean p2, p0, Lcom/twitter/calling/xcall/e4;->v:Z

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/IceCandidateSerializer;->Companion:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/IceCandidateSerializer$Companion;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/IceCandidateSerializer$Companion;->deserialize(Ljava/lang/String;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/calling/xcall/e4;->o:Lorg/webrtc/PeerConnection;

    filled-new-array {p1}, [Lorg/webrtc/IceCandidate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/webrtc/PeerConnection;->removeIceCandidates([Lorg/webrtc/IceCandidate;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/twitter/calling/xcall/r3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/twitter/calling/xcall/r3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/twitter/calling/xcall/z4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/calling/xcall/z4;

    iget v2, v1, Lcom/twitter/calling/xcall/z4;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/calling/xcall/z4;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/calling/xcall/z4;

    invoke-direct {v1, p0, p1}, Lcom/twitter/calling/xcall/z4;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/twitter/calling/xcall/z4;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/twitter/calling/xcall/z4;->x:I

    iget-object v4, p0, Lcom/twitter/calling/xcall/e4;->o:Lorg/webrtc/PeerConnection;

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lcom/twitter/calling/xcall/z4;->q:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/SessionDescription;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/twitter/calling/xcall/z4;->q:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/calling/xcall/e4;->u:Lkotlinx/coroutines/sync/d;

    iput-object v3, v1, Lcom/twitter/calling/xcall/z4;->q:Ljava/lang/Object;

    iput v5, v1, Lcom/twitter/calling/xcall/z4;->x:I

    invoke-virtual {v3, v9, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    :try_start_1
    iget-boolean p1, p0, Lcom/twitter/calling/xcall/e4;->v:Z

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_7
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iput-object v9, v1, Lcom/twitter/calling/xcall/z4;->q:Ljava/lang/Object;

    iput v8, v1, Lcom/twitter/calling/xcall/z4;->x:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {p1, v5, v3}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance v3, Lcom/twitter/calling/xcall/o4;

    invoke-direct {v3, p0, p1}, Lcom/twitter/calling/xcall/o4;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlinx/coroutines/n;)V

    sget-object v8, Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;->INSTANCE:Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;

    invoke-virtual {v8, v5}, Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;->getDefaultOfferConstraints(Z)Lorg/webrtc/MediaConstraints;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    move-object v3, p1

    check-cast v3, Lorg/webrtc/SessionDescription;

    iput-object v3, v1, Lcom/twitter/calling/xcall/z4;->q:Ljava/lang/Object;

    iput v7, v1, Lcom/twitter/calling/xcall/z4;->x:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {p1, v5, v7}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance v5, Lcom/twitter/calling/xcall/b5;

    invoke-direct {v5, p0, p1}, Lcom/twitter/calling/xcall/b5;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlinx/coroutines/n;)V

    invoke-virtual {v4, v5, v3}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v0, "sendSdp error. setLocalDescription failed"

    const-string v1, "XCallPeerConnectionManager: "

    if-eqz p1, :cond_a

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "AV-DEV"

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    :try_start_3
    iget-object p1, p0, Lcom/twitter/calling/xcall/e4;->c:Lcom/twitter/calling/xcall/y5;

    iget-object v4, p0, Lcom/twitter/calling/xcall/e4;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/calling/xcall/e4;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object v9, v1, Lcom/twitter/calling/xcall/z4;->q:Ljava/lang/Object;

    iput v6, v1, Lcom/twitter/calling/xcall/z4;->x:I

    invoke-virtual {p1, v4, v5, v3, v1}, Lcom/twitter/calling/xcall/y5;->c(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lorg/webrtc/SessionDescription;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_d

    return-object v2

    :goto_5
    new-instance v1, Lcom/twitter/calling/xcall/a4;

    invoke-direct {v1, p1, v0}, Lcom/twitter/calling/xcall/a4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :goto_6
    new-instance v1, Lcom/twitter/calling/xcall/z3;

    invoke-direct {v1, p1, v0}, Lcom/twitter/calling/xcall/z3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_8
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
