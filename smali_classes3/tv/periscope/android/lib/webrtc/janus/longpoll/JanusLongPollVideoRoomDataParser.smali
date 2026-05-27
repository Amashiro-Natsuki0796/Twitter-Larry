.class public final Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;",
        "",
        "logger",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "clientParams",
        "Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;",
        "<init>",
        "(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;)V",
        "parse",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;",
        "response",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "parseVideoRoomEventData",
        "pluginData",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;",
        "parseVideoRoomJoinedData",
        "parseVideoRoomAttachedData",
        "parseVideoRoomSlowLinkData",
        "parseConfiguredVideoRoomEventData",
        "parseStartedVideoRoomEventData",
        "parseJsepResponse",
        "parsedType",
        "isJsepResponseValid",
        "",
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
.field private final clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;)V
    .locals 1
    .param p1    # Ltv/periscope/android/lib/webrtc/WebRTCLogger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    return-void
.end method

.method private final isJsepResponseValid(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)Z
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    const-string v1, "parsing Jsep Response"

    invoke-interface {v0, v1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getJsep()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "answer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_CONFIGURED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    const-string p2, "Error JanusPollerResponse parseJsepResponse: got answer and event is not EVENT_CONFIGURED"

    invoke-interface {p1, p2}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string v2, "offer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LISTENER_ATTACHED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-eq p2, p1, :cond_3

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_CONFIGURED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    const-string p2, "Error JanusPollerResponse parseJsepResponse: got answer and event is not EVENT_LISTENER_ATTACHED"

    invoke-interface {p1, p2}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return v0

    :cond_3
    return v1

    :cond_4
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error JanusPollerResponse parseResponse: unknown jsep type: %s"

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_0
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error JanusPollerResponse parseJsepResponse: jsep: %s"

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return v0
.end method

.method private final parseConfiguredVideoRoomEventData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 2

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getConfigured()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ok"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_CONFIGURED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseJsepResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Error JanusPollerResponse parseVideoRoomData: unhandled configure response: %s"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1
.end method

.method private final parseJsepResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 2

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->isJsepResponseValid(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getJsep()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;->getSdp()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setSdp(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    sget-object p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->PARSE_ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    :goto_1
    return-object p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final parseStartedVideoRoomEventData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 3

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getStarted()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getRoom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getRoom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setRoom(Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_STARTED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    const-string v0, "parseVideoRoomData: no room in started response"

    invoke-interface {p1, v0}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->PARSE_ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Error JanusPollerResponse parseVideoRoomData: unhandled started response: %s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1
.end method

.method private final parseVideoRoomAttachedData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getRoom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getRoom()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setRoom(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getPluginDataId()Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setPluginDataId(Ljava/lang/Long;)V

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->setFeedId(Ljava/lang/Long;)V

    sget-object p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LISTENER_ATTACHED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseJsepResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    return-object p1
.end method

.method private final parseVideoRoomEventData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 1

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getConfigured()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseConfiguredVideoRoomEventData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getStarted()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseStartedVideoRoomEventData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getUnpublishedId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getUnpublishedId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->setFeedId(Ljava/lang/Long;)V

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_UNPUBLISHED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    :cond_4
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getLeavingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->setFeedId(Ljava/lang/Long;)V

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LEAVING:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    :cond_5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getLeft()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LEFT:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    :cond_6
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setPublishers(Ljava/util/List;)V

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_PUBLISHERS_LIST:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    :cond_7
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1
.end method

.method private final parseVideoRoomJoinedData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getRoom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getRoom()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setRoom(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getPluginDataId()Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setPluginDataId(Ljava/lang/Long;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPrivateId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getPrivateId()Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setPrivateId(Ljava/lang/Long;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getPublishers()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setPublishers(Ljava/util/List;)V

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_JOINED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1
.end method

.method private final parseVideoRoomSlowLinkData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getCurrentBitrate()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getCurrentBitrate()Ljava/lang/Long;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setCurrentBitrate(Ljava/lang/Long;)V

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->VIDEO_ROOM_SLOW_LINK:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1
.end method


# virtual methods
.method public final parse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 3
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "destroyed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->DESTROYED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    goto :goto_2

    :sswitch_1
    const-string p1, "slow_link"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseVideoRoomSlowLinkData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    goto :goto_2

    :sswitch_2
    const-string v2, "attached"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseVideoRoomAttachedData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    goto :goto_2

    :sswitch_3
    const-string v2, "event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseVideoRoomEventData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    goto :goto_2

    :sswitch_4
    const-string p1, "updated"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_ROOM_UPDATE:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    goto :goto_2

    :sswitch_5
    const-string p1, "joined"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseVideoRoomJoinedData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    goto :goto_2

    :cond_8
    :goto_1
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    const-string v0, "Error JanusPollerResponse parseVideoRoomData: unknown videoroom type"

    invoke-interface {p1, v0}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x44d0b8b7 -> :sswitch_5
        -0xdf91f45 -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x201c7da4 -> :sswitch_2
        0x2e0e9778 -> :sswitch_1
        0x766b9619 -> :sswitch_0
    .end sparse-switch
.end method
