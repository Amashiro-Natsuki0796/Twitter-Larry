.class public final Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0017\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010\"J%\u0010*\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008,\u0010\u0018J\u0015\u0010-\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008-\u0010\u0018J\u0015\u0010.\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008.\u0010\u0018J\u0015\u0010/\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008/\u0010\u0018J\u0015\u00100\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00080\u0010\u0018J\u0015\u00101\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00081\u0010\u0018J\u0015\u00102\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00082\u0010\u0018J\u0015\u00103\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00083\u0010\u0018J\r\u00104\u001a\u00020\u0016\u00a2\u0006\u0004\u00084\u00105J\u0013\u00108\u001a\u0008\u0012\u0004\u0012\u00020706\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008:\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010=R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010>R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010?R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010@R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010AR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010BR\u0016\u0010C\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010ER\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010FR\"\u0010I\u001a\u0010\u0012\u000c\u0012\n H*\u0004\u0018\u000107070G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;",
        "",
        "",
        "userId",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "janusSessionManager",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "janusPluginHandleInfoCache",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "janusTransactionIdCache",
        "Ltv/periscope/android/callin/o;",
        "delegate",
        "Ltv/periscope/android/callin/h;",
        "janusRoomSessionManagerDelegate",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Lcom/twitter/analytics/feature/model/m0;",
        "roomScriber",
        "<init>",
        "(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/callin/o;Ltv/periscope/android/callin/h;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lcom/twitter/analytics/feature/model/m0;)V",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "response",
        "",
        "handleJoinSuccess",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V",
        "handleConfigureSuccess",
        "handleListenerAttached",
        "handlePublishersList",
        "handleUnpublishSuccess",
        "handleLeavingRoomSuccess",
        "handleLeftSuccess",
        "handleWebRTCUp",
        "message",
        "log",
        "(Ljava/lang/String;)V",
        "logError",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "pluginManager",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
        "peerConnectionManager",
        "Ltv/periscope/android/callin/e;",
        "featureManager",
        "init",
        "(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/e;)V",
        "onJoined",
        "onConfigured",
        "onListenerAttached",
        "onPublishersList",
        "onUnpublished",
        "onLeavingRoom",
        "onLeft",
        "onWebRTCUp",
        "onConnectionFailed",
        "()V",
        "Lio/reactivex/n;",
        "Lcom/twitter/util/rx/v;",
        "observeJoined",
        "()Lio/reactivex/n;",
        "handleVideoRoomUpdate",
        "Ljava/lang/String;",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "Ltv/periscope/android/callin/o;",
        "Ltv/periscope/android/callin/h;",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "Lcom/twitter/analytics/feature/model/m0;",
        "janusPluginManager",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
        "Ltv/periscope/android/callin/e;",
        "Lio/reactivex/subjects/b;",
        "kotlin.jvm.PlatformType",
        "joinedPublishSubject",
        "Lio/reactivex/subjects/b;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final delegate:Ltv/periscope/android/callin/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private featureManager:Ltv/periscope/android/callin/e;

.field private final janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

.field private final janusRoomSessionManagerDelegate:Ltv/periscope/android/callin/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusTransactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final joinedPublishSubject:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

.field private final roomScriber:Lcom/twitter/analytics/feature/model/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/callin/o;Ltv/periscope/android/callin/h;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lcom/twitter/analytics/feature/model/m0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/callin/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/callin/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/lib/webrtc/WebRTCLogger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/analytics/feature/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusSessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginHandleInfoCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusTransactionIdCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusRoomSessionManagerDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusTransactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->delegate:Ltv/periscope/android/callin/o;

    .line 7
    iput-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusRoomSessionManagerDelegate:Ltv/periscope/android/callin/h;

    .line 8
    iput-object p7, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 9
    iput-object p8, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    .line 10
    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    .line 11
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->joinedPublishSubject:Lio/reactivex/subjects/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/callin/o;Ltv/periscope/android/callin/h;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lcom/twitter/analytics/feature/model/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;-><init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/callin/o;Ltv/periscope/android/callin/h;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lcom/twitter/analytics/feature/model/m0;)V

    return-void
.end method

.method private final handleConfigureSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Ltv/periscope/android/callin/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to handle Configure success, plugin handle info not found in cache"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getJsep()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;->getSdp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "Unable to handle Configure success, SDP is missing"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getJsep()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string p1, "offer"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3, v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->processJanusOfferOrAnswer(Ltv/periscope/android/callin/m;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string p1, "peerConnectionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private final handleJoinSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 5

    sget-object v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusTransactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->recognizedTransactionId(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unable to handle Join success, unrecognized transation id"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Ltv/periscope/android/callin/m;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to handle Join success, plugin handle info not found in cache"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getPublisherInfo()Ltv/periscope/android/callin/m;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->delegate:Ltv/periscope/android/callin/o;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getState()Ltv/periscope/android/callin/p;

    move-result-object v2

    invoke-interface {v1, v2}, Ltv/periscope/android/callin/o;->e(Ltv/periscope/android/callin/p;)V

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPrivateId()Ljava/lang/Long;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Ltv/periscope/android/callin/m;->d:J

    :cond_5
    sget-object p1, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    iget-object v3, v0, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    if-ne v3, p1, :cond_7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object p1, v0, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    sget-object v1, Ltv/periscope/android/callin/i;->ATTACHED:Ltv/periscope/android/callin/i;

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->joinedPublishSubject:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Ltv/periscope/android/callin/i;->JOINED:Ltv/periscope/android/callin/i;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignalingIfReady(Ltv/periscope/android/callin/m;)V

    goto :goto_2

    :cond_8
    const-string p1, "peerConnectionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_2
    return-void
.end method

.method private final handleLeavingRoomSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unable to handle Leaving success, feedId is not set"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByFeedId(J)Ltv/periscope/android/callin/m;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unable to handle Leaving success, plugin handle info not found in cache"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/callin/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusRoomSessionManagerDelegate:Ltv/periscope/android/callin/h;

    iget-object v1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/callin/h;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    iget-wide v2, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->remove(J)Ltv/periscope/android/callin/m;

    sget-object v0, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    iget-object p1, p1, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {p1, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachAsPublisher(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll()V

    :cond_2
    return-void
.end method

.method private final handleLeftSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Ltv/periscope/android/callin/m;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unable to handle Left success, plugin handle info not found in cache"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/callin/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    iget-wide v1, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->remove(J)Ltv/periscope/android/callin/m;

    return-void
.end method

.method private final handleListenerAttached(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 4

    sget-object v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusTransactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->recognizedTransactionId(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unable to handle listener attached, unrecognized transation id"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Ltv/periscope/android/callin/m;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to handle listener attached, plugin handle info not found in cache"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Ltv/periscope/android/callin/f;->MULTISTREAM:Ltv/periscope/android/callin/f;

    iget-object v2, v0, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getStreams()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ltv/periscope/android/callin/m;->f(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getJsep()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;->getSdp()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iput-object p1, v0, Ltv/periscope/android/callin/m;->g:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object p1, v0, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    sget-object v1, Ltv/periscope/android/callin/i;->ATTACHED:Ltv/periscope/android/callin/i;

    if-ne p1, v1, :cond_9

    sget-object p1, Ltv/periscope/android/callin/i;->JOINED:Ltv/periscope/android/callin/i;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignalingIfReady(Ltv/periscope/android/callin/m;)V

    goto :goto_4

    :cond_8
    const-string p1, "peerConnectionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_4
    return-void
.end method

.method private final handlePublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 11

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unable process publishers, list missing"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->featureManager:Ltv/periscope/android/callin/e;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ltv/periscope/android/callin/e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getStreams()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v0, v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getStreams()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    new-instance v8, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v7, v10}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->subscribeToStreams(Ljava/util/List;)V

    return-void

    :cond_5
    const-string p1, "janusPluginManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->userId:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v4, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByFeedId(J)Ltv/periscope/android/callin/m;

    move-result-object v4

    const-string v5, ")"

    if-eqz v4, :cond_9

    const-string v0, "Unable process publisher, already exists in cache, ignoring (Feed Id: "

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Unable process publisher, displayName is null (Id: "

    invoke-static {v0, v1, v5}, Landroid/gov/nist/javax/sdp/fields/e;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Adding listener session for publisher id: %d, displayname: %s"

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->log(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0, v3, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachAsSubscriber(Ljava/lang/String;J)V

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    const-string p1, "featureManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleUnpublishSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unable to handle Unpublish success, feedId is not set"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getMultistreamSubscribeHandle()Ltv/periscope/android/callin/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz v0, :cond_1

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-direct {v1, p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unsubscribeToStreams(Ljava/util/List;)V

    return-void

    :cond_1
    const-string p1, "janusPluginManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByFeedId(J)Ltv/periscope/android/callin/m;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unable to handle Unpublish success, plugin handle info not found in cache"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/callin/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusRoomSessionManagerDelegate:Ltv/periscope/android/callin/h;

    iget-object v1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/callin/h;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    iget-wide v1, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->remove(J)Ltv/periscope/android/callin/m;

    return-void
.end method

.method private final handleWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Ltv/periscope/android/callin/m;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unable to WebRTC Up, plugin handle info not found in cache"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    iget-object v1, p1, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    if-ne v1, v0, :cond_1

    const-string v0, "WebRTC Up: Publisher"

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->log(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/twitter/analytics/feature/model/m0;->j()V

    goto :goto_0

    :cond_1
    sget-object v0, Ltv/periscope/android/callin/f;->SUBSCRIBER:Ltv/periscope/android/callin/f;

    if-ne v1, v0, :cond_2

    const-string v0, "WebRTC Up: Subscriber"

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->log(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/twitter/analytics/feature/model/m0;->q()V

    goto :goto_0

    :cond_2
    sget-object v0, Ltv/periscope/android/callin/f;->MULTISTREAM:Ltv/periscope/android/callin/f;

    if-ne v1, v0, :cond_6

    const-string v0, "WebRTC Up: multistream"

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->log(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/twitter/analytics/feature/model/m0;->q()V

    :cond_3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p1, Ltv/periscope/android/callin/m;->q:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    iput-object v1, p1, Ltv/periscope/android/callin/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->subscribeToStreams(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    const-string p1, "janusPluginManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    sget-object v0, Ltv/periscope/android/callin/i;->WEB_RTC_UP:Ltv/periscope/android/callin/i;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LongPoll: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LongPoll: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleVideoRoomUpdate(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processing videoroom updated event"

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->log(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getStreams()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->onStreamsUpdatedEventFromJanus(Ljava/util/List;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleConfigureSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void

    :cond_1
    const-string p1, "janusPluginManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final init(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/e;)V
    .locals 1
    .param p1    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/callin/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pluginManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerConnectionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->featureManager:Ltv/periscope/android/callin/e;

    return-void
.end method

.method public final observeJoined()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->joinedPublishSubject:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final onConfigured(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleConfigureSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll()V

    return-void
.end method

.method public final onJoined(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleJoinSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handlePublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onLeavingRoom(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleLeavingRoomSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onLeft(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleLeftSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onListenerAttached(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleListenerAttached(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onPublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handlePublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onUnpublished(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleUnpublishSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method
