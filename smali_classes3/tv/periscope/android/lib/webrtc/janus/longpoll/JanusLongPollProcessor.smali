.class public final Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0015\u0010!\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u0015\u0010#\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u0015\u0010$\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100%\u00a2\u0006\u0004\u0008)\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010/R\"\u00102\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010&0&008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00104\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u00100\u0010008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103\u00a8\u00065"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;",
        "",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Lcom/twitter/analytics/feature/model/m0;",
        "roomScriber",
        "<init>",
        "(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lcom/twitter/analytics/feature/model/m0;)V",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "response",
        "",
        "onHangup",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V",
        "onWebRTCUp",
        "onMediaStarted",
        "onSlowLink",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;",
        "eventType",
        "emitError",
        "(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)V",
        "",
        "message",
        "log",
        "(Ljava/lang/String;)V",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;",
        "parsedType",
        "processParsedType",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V",
        "onJoin",
        "onConfigured",
        "onStarted",
        "onListenerAttached",
        "onPublishersList",
        "onUnpublished",
        "onLeaving",
        "onLeft",
        "onDetach",
        "Lio/reactivex/n;",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;",
        "getEvents",
        "()Lio/reactivex/n;",
        "getErrorEvents",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "getLogger",
        "()Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "Lcom/twitter/analytics/feature/model/m0;",
        "getRoomScriber",
        "()Lcom/twitter/analytics/feature/model/m0;",
        "Lio/reactivex/subjects/e;",
        "kotlin.jvm.PlatformType",
        "successSubject",
        "Lio/reactivex/subjects/e;",
        "errorSubject",
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
.field private final errorSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;",
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

.field private final roomScriber:Lcom/twitter/analytics/feature/model/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final successSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lcom/twitter/analytics/feature/model/m0;)V
    .locals 1
    .param p1    # Ltv/periscope/android/lib/webrtc/WebRTCLogger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    .line 4
    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    .line 5
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    .line 6
    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    .line 7
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->errorSubject:Lio/reactivex/subjects/e;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lcom/twitter/analytics/feature/model/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;-><init>(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lcom/twitter/analytics/feature/model/m0;)V

    return-void
.end method

.method private final emitError(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->errorSubject:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LongPoll: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final onHangup(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v0

    const-string v2, "Received hangup event for JanusRoomSession (senderId: "

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->HANGUP:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final onMediaStarted(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 5

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->MEDIA_AUDIO:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    const-string v2, ")"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReceiving()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->errorSubject:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;->RECEIVING_NO_DATA:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v3

    const-string v1, "Received audio media started event for JanusRoomSession (senderId: "

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    invoke-direct {v2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->MEDIA_VIDEO:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReceiving()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->errorSubject:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;->RECEIVING_NO_DATA:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v3

    const-string v1, "Received video media started event for JanusRoomSession (senderId: "

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    invoke-direct {v2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final onSlowLink(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 8

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->VIDEO_ROOM_SLOW_LINK:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    const-string v2, ")"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v3

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getCurrentBitrate()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received video room slow link for JanusRoomSession (senderId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " current-bitrate: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    invoke-direct {v2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->JANUS_SLOW_LINK:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v3

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getUplink()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getNacks()Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Received janus slow link for JanusRoomSession (senderId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", uplink: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nacks: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    invoke-direct {v2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final onWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->WEB_RTC_UP:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getErrorEvents()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->errorSubject:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final getEvents()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final getLogger()Ltv/periscope/android/lib/webrtc/WebRTCLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    return-object v0
.end method

.method public final getRoomScriber()Lcom/twitter/analytics/feature/model/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    return-object v0
.end method

.method public final onConfigured(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_CONFIGURED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetach(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->DETACHED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onJoin(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/LongPollProcessorJoinEvent;

    invoke-direct {v2, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/LongPollProcessorJoinEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLeaving(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Failed to leave, missing feed id"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LEAVING:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLeft(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LEFT:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onListenerAttached(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LISTENER_ATTACHED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/LongPollProcessorPublishersListEvent;

    invoke-direct {v2, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/LongPollProcessorPublishersListEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStarted(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_STARTED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnpublished(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Failed to attach unpublish, missing feed id"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_UNPUBLISHED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final processParsedType(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V
    .locals 2
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_ROOM_UPDATE:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->DESTROYED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;->PARSE_ERROR:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->emitError(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;->UNKNOWN:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->emitError(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;->ERROR:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->emitError(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "Janus polling loop keep alive"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onSlowLink(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onSlowLink(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onMediaStarted(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onMediaStarted(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onHangup(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onDetach(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onLeft(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onLeaving(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onUnpublished(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onPublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onListenerAttached(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onStarted(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onConfigured(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onJoin(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
