.class public final Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$Companion;,
        Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 92\u00020\u0001:\u00019BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010,R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\"\u0010/\u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u001cR\"\u00104\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;",
        "",
        "",
        "userId",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "janusSessionManager",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "janusPluginHandleInfoCache",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;",
        "janusLongPollParser",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;",
        "janusLongPollProcessor",
        "Ltv/periscope/android/callin/o;",
        "delegate",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "",
        "isAudioRoom",
        "<init>",
        "(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;Ltv/periscope/android/callin/o;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Z)V",
        "message",
        "",
        "log",
        "(Ljava/lang/String;)V",
        "logError",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "pluginManager",
        "init",
        "(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;",
        "event",
        "onCreate",
        "(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;)V",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;",
        "onAttach",
        "(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;)V",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;",
        "onLongPoll",
        "(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;)V",
        "Ljava/lang/String;",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;",
        "Ltv/periscope/android/callin/o;",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "Z",
        "janusPluginManager",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "getJanusPluginManager",
        "()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "setJanusPluginManager",
        "continueLongPolling",
        "getContinueLongPolling",
        "()Z",
        "setContinueLongPolling",
        "(Z)V",
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
.field private static final AUDIO_ROOM_APP_COMPONENT:Ljava/lang/String; = "audio-room"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private continueLongPolling:Z

.field private final delegate:Ltv/periscope/android/callin/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isAudioRoom:Z

.field private final janusLongPollParser:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusLongPollProcessor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

.field private final janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->Companion:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;Ltv/periscope/android/callin/o;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Z)V
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
    .param p4    # Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/callin/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/lib/webrtc/WebRTCLogger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusSessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginHandleInfoCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusLongPollParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusLongPollProcessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->userId:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusLongPollParser:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;

    iput-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusLongPollProcessor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;

    iput-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->delegate:Ltv/periscope/android/callin/o;

    iput-object p7, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    iput-boolean p8, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->isAudioRoom:Z

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

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

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

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
.method public final getContinueLongPolling()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->continueLongPolling:Z

    return v0
.end method

.method public final getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "janusPluginManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final init(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V
    .locals 1
    .param p1    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pluginManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->setJanusPluginManager(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V

    return-void
.end method

.method public final onAttach(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;)V
    .locals 5
    .param p1    # Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JanusSessionAttachEvent successful"

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;->getPluginId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "JanusSessionAttachEvent no plugin handle id"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->logError(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;->getPluginInfo()Ltv/periscope/android/callin/m;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ltv/periscope/android/callin/m;->c:J

    sget-object v3, Ltv/periscope/android/callin/i;->ATTACHED:Ltv/periscope/android/callin/i;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;->getVersion()Ljava/lang/Long;

    move-result-object p1

    :cond_2
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->add(JLtv/periscope/android/callin/m;)V

    sget-object p1, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    iget-object v0, v2, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->delegate:Ltv/periscope/android/callin/o;

    invoke-interface {p1}, Ltv/periscope/android/callin/o;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object p1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->isAudioRoom:Z

    if-eqz v0, :cond_3

    const-string v1, "audio-room"

    :cond_3
    invoke-virtual {p1, v2, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->createRoom(Ltv/periscope/android/callin/m;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsPublisher(Ljava/lang/String;Ltv/periscope/android/callin/m;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsMultistream(Ltv/periscope/android/callin/m;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsSubscriber(Ltv/periscope/android/callin/m;)V

    :goto_1
    return-void
.end method

.method public final onCreate(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;)V
    .locals 2
    .param p1    # Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;->getSessionId()J

    move-result-wide v0

    const-string p1, "JanusSessionCreateEvent successful, session id: "

    invoke-static {v0, v1, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->continueLongPolling:Z

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll()V

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachAsPublisher(Ljava/lang/String;)V

    return-void
.end method

.method public final onLongPoll(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;)V
    .locals 6
    .param p1    # Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusLongPollParser:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->parse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->setParsedType(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->MEDIA_AUDIO:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    const-string v2, "JanusSessionLongPollEvent successful: "

    const-string v3, " "

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->MEDIA_VIDEO:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReceiving()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Receiving: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->log(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusLongPollProcessor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->processParsedType(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V

    iget-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->continueLongPolling:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll()V

    :cond_2
    return-void
.end method

.method public final setContinueLongPolling(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->continueLongPolling:Z

    return-void
.end method

.method public final setJanusPluginManager(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V
    .locals 1
    .param p1    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    return-void
.end method
