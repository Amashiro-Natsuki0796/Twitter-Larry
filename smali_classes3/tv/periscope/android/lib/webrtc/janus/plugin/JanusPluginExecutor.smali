.class public final Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u001d\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;",
        "",
        "",
        "userId",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "janusPluginHandleInfoCache",
        "Lcom/twitter/analytics/feature/model/m0;",
        "roomScriber",
        "<init>",
        "(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Lcom/twitter/analytics/feature/model/m0;)V",
        "Ltv/periscope/android/callin/m;",
        "info",
        "",
        "handleCreateRoomSuccess",
        "(Ltv/periscope/android/callin/m;)V",
        "handleKickSuccess",
        "handleLeaveSuccess",
        "handleLeaveSuccessWithDestroyRequired",
        "handleDestroyRoomSuccess",
        "handleDetachSuccess",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "pluginManager",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
        "connectionManager",
        "init",
        "(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)V",
        "onCreateRoom",
        "onKick",
        "onLeave",
        "onLeaveWithDestroyRequired",
        "onRoomDestroyed",
        "onDetach",
        "onIceRestartForUserId",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "Lcom/twitter/analytics/feature/model/m0;",
        "getRoomScriber",
        "()Lcom/twitter/analytics/feature/model/m0;",
        "janusPluginManager",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "peerConnectionManager",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
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
.field private final janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

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
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Lcom/twitter/analytics/feature/model/m0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginHandleInfoCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Lcom/twitter/analytics/feature/model/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;-><init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Lcom/twitter/analytics/feature/model/m0;)V

    return-void
.end method

.method private final handleCreateRoomSuccess(Ltv/periscope/android/callin/m;)V
    .locals 3

    sget-object v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    iget-object v1, p1, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->isPublisher(Ltv/periscope/android/callin/f;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "janusPluginManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsPublisher(Ljava/lang/String;Ltv/periscope/android/callin/m;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsSubscriber(Ltv/periscope/android/callin/m;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final handleDestroyRoomSuccess(Ltv/periscope/android/callin/m;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->detach(Ltv/periscope/android/callin/m;)V

    return-void

    :cond_0
    const-string p1, "janusPluginManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final handleDetachSuccess(Ltv/periscope/android/callin/m;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/callin/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    iget-wide v1, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->remove(J)Ltv/periscope/android/callin/m;

    return-void
.end method

.method private final handleKickSuccess(Ltv/periscope/android/callin/m;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/callin/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    iget-wide v1, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->remove(J)Ltv/periscope/android/callin/m;

    return-void
.end method

.method private final handleLeaveSuccess(Ltv/periscope/android/callin/m;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->detach(Ltv/periscope/android/callin/m;)V

    return-void

    :cond_0
    const-string p1, "janusPluginManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final handleLeaveSuccessWithDestroyRequired(Ltv/periscope/android/callin/m;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->destroyRoom(Ltv/periscope/android/callin/m;)V

    return-void

    :cond_0
    const-string p1, "janusPluginManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getRoomScriber()Lcom/twitter/analytics/feature/model/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    return-object v0
.end method

.method public final init(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)V
    .locals 1
    .param p1    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pluginManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    return-void
.end method

.method public final onCreateRoom(Ltv/periscope/android/callin/m;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->handleCreateRoomSuccess(Ltv/periscope/android/callin/m;)V

    return-void
.end method

.method public final onDetach(Ltv/periscope/android/callin/m;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->handleDetachSuccess(Ltv/periscope/android/callin/m;)V

    return-void
.end method

.method public final onIceRestartForUserId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/feature/model/m0;->e()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/callin/m;

    iget-object v2, v1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignalingForIceRestart(Ltv/periscope/android/callin/m;)V

    goto :goto_0

    :cond_2
    const-string p1, "peerConnectionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final onKick(Ltv/periscope/android/callin/m;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->handleKickSuccess(Ltv/periscope/android/callin/m;)V

    return-void
.end method

.method public final onLeave(Ltv/periscope/android/callin/m;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->handleLeaveSuccess(Ltv/periscope/android/callin/m;)V

    return-void
.end method

.method public final onLeaveWithDestroyRequired(Ltv/periscope/android/callin/m;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->handleLeaveSuccessWithDestroyRequired(Ltv/periscope/android/callin/m;)V

    return-void
.end method

.method public final onRoomDestroyed(Ltv/periscope/android/callin/m;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->handleDestroyRoomSuccess(Ltv/periscope/android/callin/m;)V

    return-void
.end method
