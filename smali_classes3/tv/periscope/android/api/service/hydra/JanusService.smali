.class public interface abstract Ltv/periscope/android/api/service/hydra/JanusService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J5\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000c2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJS\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00052\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00172\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJI\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u001d2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u001f\u0010 JI\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020!2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\"\u0010#JI\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020$2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008%\u0010&JI\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\'2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008(\u0010)JI\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020*2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008+\u0010,JI\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020*2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008-\u0010,JI\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020.2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008/\u00100JI\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u0002012\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u00082\u00103JI\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u0002042\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u00085\u00106JI\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u0002072\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u00088\u00109JI\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020:2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008;\u0010<JI\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020=2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008>\u0010?JI\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020@2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008A\u0010B\u00a8\u0006C\u00c0\u0006\u0003"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/JanusService;",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;",
        "request",
        "",
        "",
        "headers",
        "Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;",
        "createJanusSession",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "sessionId",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;",
        "",
        "destroyJanusSession",
        "(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "requestId",
        "maxEv",
        "requestIdCopy",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "pollStatus",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/v;",
        "janusSessionId",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;",
        "message",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
        "attach",
        "(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "roomSessionId",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
        "sendJanusRoomPluginRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;",
        "sendJanusRoomDetachRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;",
        "sendJanusRoomCreateRoomRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;",
        "sendJanusRoomJoinRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;",
        "subscribeToStreams",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;Ljava/util/Map;)Lio/reactivex/v;",
        "unsubscribeToStreams",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;",
        "sendJanusRoomUnpublishRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;",
        "sendJanusRoomLeaveRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;",
        "sendJanusRoomLeaveOrUnpublishRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;",
        "sendJanusRoomSdpRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;",
        "sendJanusRoomTrickleCandidateRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;",
        "sendJanusRoomKickGuestRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;",
        "sendJanusRoomDestroyRoomRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;Ljava/util/Map;)Lio/reactivex/v;",
        "subsystem.live-video.live-video-api.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract attach(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}"
    .end annotation
.end method

.method public abstract createJanusSession(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "./"
    .end annotation
.end method

.method public abstract destroyJanusSession(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}"
    .end annotation
.end method

.method public abstract pollStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "rid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "maxev"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "_"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "{janusSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomCreateRoomRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomDestroyRoomRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomDetachRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomJoinRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomKickGuestRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomLeaveOrUnpublishRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomLeaveRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomPluginRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomSdpRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomTrickleCandidateRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomUnpublishRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract subscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract unsubscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method
