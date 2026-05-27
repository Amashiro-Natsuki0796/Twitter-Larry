.class public final Ltv/periscope/android/lib/webrtc/JanusVideoChatClientFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/callin/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00a3\u0001\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/JanusVideoChatClientFactoryImpl;",
        "Ltv/periscope/android/callin/j;",
        "<init>",
        "()V",
        "Ltv/periscope/android/broadcaster/d0;",
        "peerConnectionFactoryDelegate",
        "Ltv/periscope/android/callin/o;",
        "delegate",
        "Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;",
        "turnServerDelegate",
        "",
        "roomId",
        "userId",
        "host",
        "vidmanHost",
        "vidmanToken",
        "streamName",
        "Ltv/periscope/android/api/service/hydra/JanusService;",
        "service",
        "Ltv/periscope/android/callin/h;",
        "janusRoomSessionManagerDelegate",
        "",
        "shouldIceRestart",
        "Ltv/periscope/android/callin/guestservice/a;",
        "guestSessionRepository",
        "isAudioRoom",
        "Lcom/twitter/analytics/feature/model/m0;",
        "roomScriber",
        "Ltv/periscope/android/logging/a;",
        "broadcastLogger",
        "Landroid/content/Context;",
        "context",
        "Ltv/periscope/android/callin/e;",
        "featureManager",
        "Ltv/periscope/android/callin/k;",
        "create",
        "(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/o;Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/JanusService;Ltv/periscope/android/callin/h;ZLtv/periscope/android/callin/guestservice/a;ZLcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/logging/a;Landroid/content/Context;Ltv/periscope/android/callin/e;)Ltv/periscope/android/callin/k;",
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
.method public create(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/o;Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/JanusService;Ltv/periscope/android/callin/h;ZLtv/periscope/android/callin/guestservice/a;ZLcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/logging/a;Landroid/content/Context;Ltv/periscope/android/callin/e;)Ltv/periscope/android/callin/k;
    .locals 60
    .param p1    # Ltv/periscope/android/broadcaster/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/callin/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/api/service/hydra/JanusService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/callin/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ltv/periscope/android/callin/guestservice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/analytics/feature/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ltv/periscope/android/callin/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v15, p10

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v39, v1

    move-object v1, v12

    move/from16 v12, p12

    move-object/from16 v40, v2

    move-object v2, v13

    move-object/from16 v13, p13

    move-object/from16 v41, v4

    move-object v4, v14

    move-object/from16 v42, v5

    move-object v5, v15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v29, p18

    move-object/from16 v43, v6

    const-string v6, "peerConnectionFactoryDelegate"

    move-object/from16 v44, v7

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "delegate"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "turnServerDelegate"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "roomId"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "host"

    move-object/from16 v7, p6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vidmanHost"

    move-object/from16 v7, p7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vidmanToken"

    move-object/from16 v7, p8

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "streamName"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "service"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "janusRoomSessionManagerDelegate"

    move-object/from16 v7, p11

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "guestSessionRepository"

    move-object/from16 v7, p13

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "featureManager"

    move-object/from16 v7, p18

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    move-object/from16 v17, v6

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x7ff

    const/16 v58, 0x0

    move-object/from16 v45, v6

    invoke-direct/range {v45 .. v58}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ltv/periscope/android/callin/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;->INSTANCE:Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;

    sget-object v18, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->Companion:Ltv/periscope/android/lib/webrtc/janus/JanusClient$Companion;

    move-object/from16 v45, v8

    invoke-virtual/range {v18 .. v18}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$Companion;->getTAG()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v46, v9

    const-string v9, "<get-TAG>(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v2}, Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;->create(Ljava/lang/String;Ltv/periscope/android/logging/a;)Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    move-result-object v7

    move-object/from16 v18, v7

    new-instance v8, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;

    move-object/from16 v19, v8

    invoke-direct {v8, v1, v2}, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;-><init>(Landroid/content/Context;Ltv/periscope/android/logging/a;)V

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    move-object/from16 v20, v1

    invoke-direct {v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;-><init>()V

    new-instance v34, Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    move-object/from16 v21, v34

    invoke-direct/range {v34 .. v34}, Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;-><init>()V

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    move-object/from16 v22, v2

    invoke-direct {v2, v5, v3, v7, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;-><init>(Ltv/periscope/android/api/service/hydra/JanusService;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;

    move-object/from16 v26, v0

    invoke-direct {v0, v7, v6}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;-><init>(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;)V

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;

    move-object/from16 v27, v2

    invoke-direct {v2, v7, v4}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;-><init>(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lcom/twitter/analytics/feature/model/m0;)V

    new-instance v6, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    move-object/from16 v24, v6

    new-instance v8, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;

    invoke-direct {v8, v5}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;-><init>(Ltv/periscope/android/api/service/hydra/JanusService;)V

    invoke-direct {v6, v8, v4, v7, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;Lcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;)V

    new-instance v5, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    move-object/from16 v23, v5

    invoke-direct {v5, v3, v1, v4}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;-><init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Lcom/twitter/analytics/feature/model/m0;)V

    new-instance v30, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    move-object/from16 v28, v30

    move-object/from16 v31, p5

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-object/from16 v35, p2

    move-object/from16 v36, p11

    move-object/from16 v37, v7

    move-object/from16 v38, p15

    invoke-direct/range {v30 .. v38}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;-><init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/callin/o;Ltv/periscope/android/callin/h;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lcom/twitter/analytics/feature/model/m0;)V

    new-instance v30, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;

    move-object/from16 v25, v30

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, p2

    move/from16 v38, p14

    invoke-direct/range {v30 .. v38}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;-><init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;Ltv/periscope/android/callin/o;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Z)V

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    move-object v0, v1

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactoryImpl;

    move-object v3, v2

    invoke-direct {v2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactoryImpl;-><init>()V

    move-object/from16 v59, v1

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    move-object/from16 v9, v46

    invoke-direct/range {v0 .. v29}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;-><init>(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/o;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/callin/h;ZLtv/periscope/android/callin/guestservice/a;Lcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/logging/a;Landroid/content/Context;Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;Ltv/periscope/android/callin/e;)V

    new-instance v0, Ltv/periscope/android/callin/k;

    move-object/from16 v1, v59

    invoke-direct {v0, v1, v1, v1}, Ltv/periscope/android/callin/k;-><init>(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/JanusClient;)V

    return-object v0
.end method
