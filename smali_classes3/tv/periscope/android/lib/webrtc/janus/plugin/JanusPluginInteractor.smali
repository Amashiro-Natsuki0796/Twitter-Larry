.class public final Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 M2\u00020\u0001:\u0001MB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ7\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JO\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J[\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J;\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010,J+\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010.J+\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u0010.J+\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u0010.J#\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u00102J;\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u00108J#\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u00102JM\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008;\u0010=J1\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008?\u0010@J1\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008B\u0010@J\u0017\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020D2\u0006\u0010C\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008G\u0010FJ\u0017\u0010H\u001a\u00020D2\u0006\u0010C\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008H\u0010FR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010IR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010JR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010KR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010KR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010LR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "",
        "Ltv/periscope/android/api/service/hydra/JanusService;",
        "service",
        "",
        "periscopeUserId",
        "Lio/reactivex/u;",
        "subscribeScheduler",
        "observeScheduler",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "roomId",
        "<init>",
        "(Ltv/periscope/android/api/service/hydra/JanusService;Ljava/lang/String;Lio/reactivex/u;Lio/reactivex/u;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ljava/lang/String;)V",
        "(Ltv/periscope/android/api/service/hydra/JanusService;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ljava/lang/String;)V",
        "sessionId",
        "pluginHandleId",
        "appComponent",
        "Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
        "createRoom",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;",
        "displayName",
        "transactionId",
        "publisherJoin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;",
        "",
        "feedId",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
        "streamsToSubscribe",
        "subscriberJoin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/v;",
        "publisherId",
        "vidmanHost",
        "vidmanToken",
        "streamName",
        "host",
        "",
        "isPrivate",
        "startForwarding",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/v;",
        "janusUserId",
        "kick",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/v;",
        "unpublish",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;",
        "leave",
        "destroyRoom",
        "detach",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;",
        "",
        "sdpMLineIndex",
        "sdpMid",
        "candidate",
        "trickleCandidate",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/v;",
        "subscriberIceRestart",
        "Lorg/webrtc/SessionDescription;",
        "sdp",
        "sessionUuid",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/SessionDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;",
        "toSubscribe",
        "subscribeToStreams",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/v;",
        "toUnsubscribe",
        "unsubscribeToStreams",
        "message",
        "",
        "log",
        "(Ljava/lang/String;)V",
        "logVerbose",
        "logError",
        "Ltv/periscope/android/api/service/hydra/JanusService;",
        "Ljava/lang/String;",
        "Lio/reactivex/u;",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "Companion",
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


# static fields
.field public static final Companion:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "JanusPluginInteractor"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final observeScheduler:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final periscopeUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final roomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final service:Ltv/periscope/android/api/service/hydra/JanusService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final subscribeScheduler:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->Companion:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/hydra/JanusService;Ljava/lang/String;Lio/reactivex/u;Lio/reactivex/u;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/JanusService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/lib/webrtc/WebRTCLogger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 7
    iput-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->roomId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/hydra/JanusService;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ltv/periscope/android/api/service/hydra/JanusService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/lib/webrtc/WebRTCLogger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v4

    const-string v0, "io(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;-><init>(Ltv/periscope/android/api/service/hydra/JanusService;Ljava/lang/String;Lio/reactivex/u;Lio/reactivex/u;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->trickleCandidate$lambda$38(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->destroyRoom$lambda$30(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ltv/periscope/android/lib/webrtc/janus/plugin/j;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->leave$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lcom/twitter/android/liveevent/landing/hero/slate/g0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberJoin$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lcom/twitter/onboarding/ocf/actionlist/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberIceRestart$lambda$41(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lcom/twitter/rooms/ui/utils/profile/n0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->startForwarding$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lcom/twitter/rooms/ui/utils/profile/b0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberJoin$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberIceRestart$lambda$42(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->destroyRoom$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberJoin$lambda$10(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->publisherJoin$lambda$4(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberJoin$lambda$8(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->unpublish$lambda$22(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->sdp$lambda$44(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->publisherJoin$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lcom/twitter/onboarding/auth/core/credmanager/j;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberIceRestart$lambda$43(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->detach$lambda$34(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/twitter/rooms/ui/utils/profile/w;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->unpublish$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->sdp$lambda$46(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberIceRestart$lambda$40(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/twitter/rooms/ui/utils/profile/z;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->sdp$lambda$47(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->startForwarding$lambda$12(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/twitter/android/liveevent/landing/hero/slate/r0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->trickleCandidate$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->createRoom$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->createRoom$lambda$2(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createRoom$default(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/v;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->createRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method private static final createRoom$lambda$0(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Created room successfully"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->log(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createRoom$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final createRoom$lambda$2(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create room: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createRoom$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->unpublish$lambda$20(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final destroyRoom$lambda$28(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Successfully destroyed room"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->log(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final destroyRoom$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final destroyRoom$lambda$30(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to destroy room: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final destroyRoom$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final detach$lambda$32(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Successfully detached"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->log(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detach$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final detach$lambda$34(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to detach: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detach$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->leave$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->trickleCandidate$lambda$36(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->destroyRoom$lambda$28(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/twitter/rooms/ui/utils/profile/i0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->createRoom$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->detach$lambda$32(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/d4;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->detach$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;JLio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->kick$lambda$16(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;JLio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final kick$lambda$16(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;JLio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    const-string p3, "Successfully kicked "

    invoke-static {p1, p2, p3}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->log(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final kick$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final kick$lambda$18(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;JLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to kick "

    const-string v1, ": "

    invoke-static {p1, p2, v0, v1, p3}, Landroidx/media3/exoplayer/analytics/y;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final kick$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/k1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->destroyRoom$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final leave$lambda$24(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Successfully left"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->log(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final leave$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final leave$lambda$26(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to leave: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final leave$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JanusPluginInteractor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JanusPluginInteractor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private final logVerbose(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JanusPluginInteractor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->publisherJoin$lambda$6(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ltv/periscope/android/lib/webrtc/janus/plugin/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->kick$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->leave$lambda$24(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/twitter/chat/messages/composables/i4;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->detach$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final publisherJoin$lambda$4(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Joined as Publisher successfully"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->log(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final publisherJoin$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final publisherJoin$lambda$6(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to join as Publisher: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final publisherJoin$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lcom/twitter/communities/settings/delete/u;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->publisherJoin$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->startForwarding$lambda$14(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/twitter/explore/immersive/ui/videoplayer/r;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->trickleCandidate$lambda$39(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final sdp$lambda$44(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Successfully sent SDP"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->log(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sdp$lambda$45(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final sdp$lambda$46(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to send SDP "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sdp$lambda$47(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startForwarding$lambda$12(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Successfully started forwarding"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->log(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startForwarding$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startForwarding$lambda$14(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to start forwarding: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startForwarding$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscriberIceRestart$lambda$40(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Successfully sent ICE restart"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->log(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscriberIceRestart$lambda$41(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscriberIceRestart$lambda$42(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to send ICE restart "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscriberIceRestart$lambda$43(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic subscriberJoin$default(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/reactivex/v;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method private static final subscriberJoin$lambda$10(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to join: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscriberJoin$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscriberJoin$lambda$8(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Joined successfully"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->log(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscriberJoin$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->createRoom$lambda$0(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final trickleCandidate$lambda$36(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Successfully sent tickle"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logVerbose(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final trickleCandidate$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final trickleCandidate$lambda$38(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to send tickle: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final trickleCandidate$lambda$39(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u(Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->unpublish$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final unpublish$lambda$20(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Successfully unpublished"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->log(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final unpublish$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unpublish$lambda$22(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to unpublish: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final unpublish$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->leave$lambda$26(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/twitter/business/moduleconfiguration/mobileappmodule/o0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->startForwarding$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;JLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->kick$lambda$18(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;JLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/twitter/rooms/ui/utils/profile/y;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->sdp$lambda$45(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Landroidx/compose/foundation/text/i2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->kick$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;-><init>()V

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->setRoomId(Ljava/lang/String;)V

    const-wide/32 v1, 0x89800

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->setBitrate(Ljava/lang/Long;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->setFirFreq(Ljava/lang/Long;)V

    const-string p3, "opus"

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->setAudioCodec(Ljava/lang/String;)V

    const-string p3, "h264"

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->setVideoCodec(Ljava/lang/String;)V

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->setAppComponent(Ljava/lang/String;)V

    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;-><init>()V

    invoke-virtual {p3, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;)V

    iget-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomCreateRoomRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/explore/immersive/ui/videoplayer/p;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, Lcom/twitter/explore/immersive/ui/videoplayer/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/profile/i0;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lcom/twitter/rooms/ui/utils/profile/i0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ltv/periscope/android/lib/webrtc/janus/plugin/g;

    invoke-direct {p3, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/g;-><init>(Lcom/twitter/rooms/ui/utils/profile/i0;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final destroyRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;-><init>()V

    new-instance v7, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyBody;

    iget-object v4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, v7

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyBody;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, p1, p3, v0, v1}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomDestroyRoomRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/text/k1;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/k1;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/rooms/manager/c9;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Lcom/twitter/rooms/manager/c9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ltv/periscope/android/lib/webrtc/janus/plugin/a;

    invoke-direct {p3, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q0;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final detach(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Ltv/periscope/util/d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, p2, v0, v2}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomDetachRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/text/d4;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/text/d4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/video/q;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/twitter/android/liveevent/landing/hero/video/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/chat/messages/composables/i4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/twitter/chat/messages/composables/i4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/video/s;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/liveevent/landing/hero/video/s;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final kick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickBody;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickBody;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickBody;->setJanusUserId(Ljava/lang/Long;)V

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickBody;->setRoom(Ljava/lang/String;)V

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;-><init>()V

    invoke-virtual {p3, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickBody;)V

    invoke-virtual {p3, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    iget-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p6, p1, p2, p3, v0}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomKickGuestRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/text/i2;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4, p5}, Landroidx/compose/foundation/text/i2;-><init>(Ljava/lang/Object;IJ)V

    new-instance p3, Ltv/periscope/android/lib/webrtc/janus/plugin/d;

    invoke-direct {p3, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/d;-><init>(Landroidx/compose/foundation/text/i2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Ltv/periscope/android/lib/webrtc/janus/plugin/e;

    invoke-direct {p1, p0, p4, p5}, Ltv/periscope/android/lib/webrtc/janus/plugin/e;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;J)V

    new-instance p3, Ltv/periscope/android/lib/webrtc/janus/plugin/f;

    invoke-direct {p3, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/f;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/e;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final leave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;-><init>()V

    const-string v1, "leave"

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;->setRequest(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;-><init>()V

    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;)V

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, p1, p2, v1, v0}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomLeaveRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/android/liveevent/landing/hero/video/m;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lcom/twitter/android/liveevent/landing/hero/video/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Ltv/periscope/android/lib/webrtc/janus/plugin/j;

    invoke-direct {p1, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/j;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lcom/twitter/android/liveevent/landing/hero/video/o;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lcom/twitter/android/liveevent/landing/hero/video/o;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final publisherJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;-><init>()V

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setRoomId(Ljava/lang/String;)V

    sget-object p3, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    invoke-virtual {p3}, Ltv/periscope/android/callin/f;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setPtype(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setDisplay(Ljava/lang/String;)V

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;-><init>()V

    invoke-virtual {p3, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;)V

    invoke-virtual {p3, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    iget-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object p5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p5

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p4, p1, p2, p3, p5}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomJoinRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/settings/delete/u;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/settings/delete/u;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/tweetdetail/h0;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/twitter/tweetdetail/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/explore/immersive/ui/videoplayer/t;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1}, Lcom/twitter/explore/immersive/ui/videoplayer/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final sdp(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/SessionDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/SessionDescription;
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
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/webrtc/SessionDescription;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanToken"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;-><init>()V

    iget-object v1, p3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v1, v2, :cond_0

    const-string v1, "configure"

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRequest(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setAudio(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setVideo(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setStreamName(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setVidmanToken(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setSessionUuid(Ljava/lang/String;)V

    const-string p5, "offer"

    goto :goto_0

    :cond_0
    const-string p5, "start"

    invoke-virtual {v0, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRequest(Ljava/lang/String;)V

    iget-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->roomId:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRoomId(Ljava/lang/String;)V

    const-string p5, "answer"

    :goto_0
    iget-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    new-instance p6, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;

    invoke-direct {p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;-><init>()V

    invoke-virtual {p6, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;->setType(Ljava/lang/String;)V

    iget-object p3, p3, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {p6, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;->setSdp(Ljava/lang/String;)V

    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;-><init>()V

    invoke-virtual {p3, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;)V

    invoke-virtual {p3, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->setJsepBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;)V

    invoke-virtual {p3, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    iget-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object p5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p5

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p4, p1, p2, p3, p5}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomSdpRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/ui/utils/profile/y;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/ui/utils/profile/y;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/rooms/manager/j9;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lcom/twitter/rooms/manager/j9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/profile/z;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/twitter/rooms/ui/utils/profile/z;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ltv/periscope/android/lib/webrtc/janus/plugin/b;

    invoke-direct {p3, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/b;-><init>(Lcom/twitter/rooms/ui/utils/profile/z;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final startForwarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanHost"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanToken"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Ltv/periscope/util/d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;-><init>()V

    const-string v2, "rtp_forward"

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setRequest(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setRoomId(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setPublisherId(Ljava/lang/Long;)V

    const-wide/16 p3, 0x2711

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setVideoPort(Ljava/lang/Long;)V

    const-wide/16 p4, 0x6f

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setVideoPt(Ljava/lang/Long;)V

    const-wide/16 p4, 0x3039

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setVideoSSrc(Ljava/lang/Long;)V

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setAudioPort(Ljava/lang/Long;)V

    const-wide/16 p3, 0x70

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setAudioPt(Ljava/lang/Long;)V

    const-wide/16 p3, 0x1a85

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setAudioSSrc(Ljava/lang/Long;)V

    invoke-virtual {v1, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setVidmanHost(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setVidmanToken(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setStreamName(Ljava/lang/String;)V

    invoke-virtual {v1, p9}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setHost(Ljava/lang/String;)V

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setPrivate(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;)V

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object p4, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p4

    invoke-virtual {p4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p3, p1, p2, v0, p4}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomPluginRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/ui/utils/profile/n0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/ui/utils/profile/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/explore/immersive/ui/videoplayer/v;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, Lcom/twitter/explore/immersive/ui/videoplayer/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o0;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ltv/periscope/android/lib/webrtc/janus/plugin/i;

    invoke-direct {p3, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/i;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/o0;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toSubscribe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;-><init>()V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsSubscribeBody;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->roomId:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsSubscribeBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->roomId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsSubscribeBody;->setRoomId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;)V

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p3, p1, p2, v0, v1}, Ltv/periscope/android/api/service/hydra/JanusService;->subscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final subscriberIceRestart(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;-><init>()V

    const-string v1, "configure"

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRequest(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRestart(Ljava/lang/Boolean;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRoomId(Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;-><init>()V

    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomSdpRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/actionlist/l;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/onboarding/ocf/actionlist/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/k;

    invoke-direct {v0, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/k;-><init>(Lcom/twitter/onboarding/ocf/actionlist/l;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/onboarding/auth/core/credmanager/j;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/twitter/onboarding/auth/core/credmanager/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/media/av/ui/y0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/av/ui/y0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final subscriberJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;-><init>()V

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setRoomId(Ljava/lang/String;)V

    sget-object p3, Ltv/periscope/android/callin/f;->SUBSCRIBER:Ltv/periscope/android/callin/f;

    invoke-virtual {p3}, Ltv/periscope/android/callin/f;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setPtype(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setFeed(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {v0, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setStreams(Ljava/util/List;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p3

    const-string p4, "android_audio_spaces_silence_drop_enabled"

    const/4 p6, 0x0

    invoke-virtual {p3, p4, p6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setDropSilenceSupport(Z)V

    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;-><init>()V

    invoke-virtual {p3, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;)V

    invoke-virtual {p3, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    iget-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object p5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p5

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p4, p1, p2, p3, p5}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomJoinRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/ui/utils/profile/b0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/ui/utils/profile/b0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/media/av/ui/control/p;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/twitter/media/av/ui/control/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/slate/g0;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/twitter/android/liveevent/landing/hero/slate/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ltv/periscope/android/lib/webrtc/janus/plugin/c;

    invoke-direct {p3, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/c;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/g0;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final trickleCandidate(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdpMid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;-><init>()V

    invoke-virtual {v0, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;->setCandidate(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;->setSdpMLineIndex(Ljava/lang/Integer;)V

    invoke-virtual {v0, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;->setSdpMid(Ljava/lang/String;)V

    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;-><init>()V

    invoke-virtual {p3, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;->setCandidate(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;)V

    iget-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object p5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p5

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p4, p1, p2, p3, p5}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomTrickleCandidateRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/landing/hero/slate/r0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/liveevent/landing/hero/slate/r0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ltv/periscope/android/lib/webrtc/janus/plugin/h;

    invoke-direct {p3, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/h;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/r0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/videoplayer/r;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lcom/twitter/explore/immersive/ui/videoplayer/r;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/explore/immersive/ui/videoplayer/s;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Lcom/twitter/explore/immersive/ui/videoplayer/s;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final unpublish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishedBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishedBody;-><init>()V

    const-string v1, "unpublish"

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishedBody;->setRequest(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;-><init>()V

    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishedBody;)V

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, p1, p2, v1, v0}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomUnpublishRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/rooms/manager/f9;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lcom/twitter/rooms/manager/f9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/profile/w;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lcom/twitter/rooms/ui/utils/profile/w;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/tweetdetail/g0;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lcom/twitter/tweetdetail/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toUnsubscribe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;-><init>()V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsUnsubscribeBody;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->roomId:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsUnsubscribeBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;)V

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p3, p1, p2, v0, v1}, Ltv/periscope/android/api/service/hydra/JanusService;->unsubscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method
