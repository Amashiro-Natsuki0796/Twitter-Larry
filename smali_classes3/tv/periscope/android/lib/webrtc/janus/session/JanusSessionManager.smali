.class public final Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 Y2\u00020\u0001:\u0001YB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0013\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0 \u00a2\u0006\u0004\u0008%\u0010#J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190 \u00a2\u0006\u0004\u0008&\u0010#J\r\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u0019\u0010*\u001a\u0004\u0018\u00010\u00112\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0014J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00080\u0010\u0014J\u0017\u00101\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00081\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010;\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010!0!098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010=\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010$0$098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\"\u0010>\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010\u00190\u0019098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR \u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0017\u0010F\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010J\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010G\u001a\u0004\u0008K\u0010IR$\u0010L\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;",
        "interactor",
        "Lcom/twitter/analytics/feature/model/m0;",
        "roomScriber",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "janusPluginHandleInfoCache",
        "<init>",
        "(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;Lcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;)V",
        "",
        "createSession",
        "()V",
        "destroySession",
        "singleEventLongPoll",
        "",
        "userId",
        "attachAsPublisher",
        "(Ljava/lang/String;)V",
        "",
        "feedId",
        "attachAsSubscriber",
        "(Ljava/lang/String;J)V",
        "Ltv/periscope/android/callin/m;",
        "pluginInfo",
        "reattachAsSubscriber",
        "(Ltv/periscope/android/callin/m;)V",
        "onAttachAsSubscriberSuccess",
        "info",
        "attach",
        "Lio/reactivex/n;",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;",
        "getEvents",
        "()Lio/reactivex/n;",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;",
        "getErrorEvents",
        "getAttachRequestedEvents",
        "cleanup",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;",
        "eventType",
        "getSessionIdString",
        "(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;)Ljava/lang/String;",
        "message",
        "emitError",
        "(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V",
        "log",
        "logVerbose",
        "logError",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;",
        "Lcom/twitter/analytics/feature/model/m0;",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "Lio/reactivex/disposables/b;",
        "disposables",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/subjects/e;",
        "kotlin.jvm.PlatformType",
        "successSubject",
        "Lio/reactivex/subjects/e;",
        "errorSubject",
        "attachRequestedSubject",
        "",
        "canLongPoll",
        "Z",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "attachedUsers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "maxHandleCount",
        "I",
        "getMaxHandleCount",
        "()I",
        "maxAttachRetryCount",
        "getMaxAttachRetryCount",
        "sessionId",
        "Ljava/lang/Long;",
        "getSessionId",
        "()Ljava/lang/Long;",
        "setSessionId",
        "(Ljava/lang/Long;)V",
        "Ltv/periscope/android/callin/p;",
        "state",
        "Ltv/periscope/android/callin/p;",
        "getState",
        "()Ltv/periscope/android/callin/p;",
        "setState",
        "(Ltv/periscope/android/callin/p;)V",
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
.field public static final Companion:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final DEFAULT_MAX_ATTACH_RETRY_COUNT:I = 0x5

.field public static final DEFAULT_MAX_HANDLE_COUNT:I = 0xa28

.field private static final HTTP_RESPONSE_CODE_NOT_FOUND:I = 0x194

.field public static final TAG:Ljava/lang/String; = "JanusSession"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final attachRequestedSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/callin/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final attachedUsers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private canLongPoll:Z

.field private final disposables:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final errorSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final interactor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final maxAttachRetryCount:I

.field private final maxHandleCount:I

.field private final roomScriber:Lcom/twitter/analytics/feature/model/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private sessionId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private state:Ltv/periscope/android/callin/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final successSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->Companion:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$Companion;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;Lcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;)V
    .locals 1
    .param p1    # Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/lib/webrtc/WebRTCLogger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginHandleInfoCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->disposables:Lio/reactivex/disposables/b;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->errorSubject:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachRequestedSubject:Lio/reactivex/subjects/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachedUsers:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ltv/periscope/android/callin/p;->DISCONNECTED:Ltv/periscope/android/callin/p;

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Ltv/periscope/android/callin/p;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_audio_spaces_session_max_handle_count"

    const/16 p3, 0xa28

    invoke-virtual {p1, p2, p3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->maxHandleCount:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_audio_spaces_session_max_attach_retry_count"

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->maxAttachRetryCount:I

    return-void
.end method

.method public static synthetic a(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll$lambda$8(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final attach$lambda$12(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->getResultType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    move-result-object v0

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;->getPluginId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    sget-object v3, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    if-eq v2, v3, :cond_3

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    if-eq v0, v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/twitter/analytics/feature/model/m0;->b()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p1, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/twitter/analytics/feature/model/m0;->a()V

    :cond_3
    :goto_2
    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    const-string v3, "ATTACH"

    const-string v4, "JanusSession"

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    sget-object p0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->ATTACH:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s: Returned with error"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    if-nez v1, :cond_5

    sget-object p0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->ATTACH:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s: No plugin handle id"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, p1, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;

    invoke-direct {v0, p2, p0}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attach$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final attach$lambda$14(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    sget-object p2, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    if-eq p0, p2, :cond_0

    iget-object p0, p1, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/analytics/feature/model/m0;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attach$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;JLkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->destroySession$lambda$4(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;JLkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/twitter/business/moduleconfiguration/overview/y;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final createSession$lambda$0(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "CreateSession: Error code: -1"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logError(Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/callin/p;->DISCONNECTED:Ltv/periscope/android/callin/p;

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Ltv/periscope/android/callin/p;

    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->CREATE:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Error code: %d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;->getData()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectData;->getSessionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "CreateSession: sessionId is null: CREATE"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logError(Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/callin/p;->DISCONNECTED:Ltv/periscope/android/callin/p;

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Ltv/periscope/android/callin/p;

    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->CREATE:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "JanusSession"

    const-string v2, "CREATE"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s: sessionId is null"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->sessionId:Ljava/lang/Long;

    iput-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->canLongPoll:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateSession success: sessionId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;-><init>(J)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createSession$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final createSession$lambda$2(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    sget-object p1, Ltv/periscope/android/callin/p;->DISCONNECTED:Ltv/periscope/android/callin/p;

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Ltv/periscope/android/callin/p;

    const-string p1, "CreateSession failed = CREATE"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logError(Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->CREATE:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "JanusSession"

    const-string v2, "CREATE"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s: create session failed"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createSession$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll$lambda$10(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final destroySession$lambda$4(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;JLkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string p3, "DestroySession success "

    invoke-static {p1, p2, p3}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    sget-object p3, Ltv/periscope/android/callin/p;->DISCONNECTED:Ltv/periscope/android/callin/p;

    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Ltv/periscope/android/callin/p;

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance p3, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionDestroyEvent;

    invoke-direct {p3, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionDestroyEvent;-><init>(J)V

    invoke-virtual {p0, p3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final destroySession$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final destroySession$lambda$6(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DestroySession error "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final destroySession$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ltv/periscope/android/lib/webrtc/janus/session/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->errorSubject:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;

    invoke-direct {v1, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/chuckerteam/chucker/internal/ui/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->createSession$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/twitter/communities/settings/rules/h0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->destroySession$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getSessionIdString(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->sessionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->ATTACH:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "JanusSession"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%s %s: sessionId is null"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->destroySession$lambda$6(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach$lambda$12(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->createSession$lambda$0(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/contextmenu/internal/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->createSession$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ltv/periscope/android/lib/webrtc/janus/session/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JanusSession: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JanusSession: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private final logVerbose(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JanusSession: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/chuckerteam/chucker/internal/ui/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Ltv/periscope/android/lib/webrtc/janus/session/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->destroySession$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach$lambda$14(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->createSession$lambda$2(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final singleEventLongPoll$lambda$10(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ltv/periscope/android/callin/p;->DISCONNECTED:Ltv/periscope/android/callin/p;

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Ltv/periscope/android/callin/p;

    const-string p1, "Error JanusPollerResponse parseResponse: response type not present"

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->LONG_POLL:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    invoke-direct {p0, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    const-string p1, "Failed to long poll: Error JanusPollerResponse parseResponse: response type not present"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Error JanusPollerResponse parseResponse: type is null"

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->LONG_POLL:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    invoke-direct {p0, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    const-string p1, "Failed to long poll: Error JanusPollerResponse parseResponse: type is null"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Long poll success: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logVerbose(Ljava/lang/String;)V

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;

    invoke-direct {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final singleEventLongPoll$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final singleEventLongPoll$lambda$8(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "Error JanusPollerResponse parseResponse: "

    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->canLongPoll:Z

    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->HTTP_NOT_FOUND:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->LONG_POLL:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    :goto_0
    const-string p1, "Failed to long poll: "

    invoke-static {p1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final singleEventLongPoll$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final attach(Ltv/periscope/android/callin/m;)V
    .locals 4
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachRequestedSubject:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->ATTACH:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getSessionIdString(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    iget-object v2, p1, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    if-eq v2, v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/analytics/feature/model/m0;->d()V

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;

    invoke-virtual {v2, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->attach(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/session/a;

    invoke-direct {v2, p1, p0}, Ltv/periscope/android/lib/webrtc/janus/session/a;-><init>(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V

    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/session/b;

    invoke-direct {v3, v2}, Ltv/periscope/android/lib/webrtc/janus/session/b;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/session/c;

    invoke-direct {v0, p1, p0}, Ltv/periscope/android/lib/webrtc/janus/session/c;-><init>(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V

    new-instance p1, Lcom/twitter/android/liveevent/landing/toolbar/h;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0}, Lcom/twitter/android/liveevent/landing/toolbar/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Ltv/periscope/android/util/rx/c;

    invoke-direct {p1}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final attachAsPublisher(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachAsPublisher "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/callin/m;

    sget-object v1, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    invoke-direct {v0, p1, v1}, Ltv/periscope/android/callin/m;-><init>(Ljava/lang/String;Ltv/periscope/android/callin/f;)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach(Ltv/periscope/android/callin/m;)V

    return-void
.end method

.method public final attachAsSubscriber(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachedUsers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ", feed:"

    const-string v2, "Skip attachAsSubscriber for (user:"

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachedUsers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-nez v0, :cond_1

    invoke-static {p2, p3, v2, p1, v1}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") as it is already attached"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachedUsers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->count()I

    move-result v0

    iget v3, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->maxHandleCount:I

    if-lt v0, v3, :cond_2

    invoke-static {p2, p3, v2, p1, v1}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") as handle count already reached maximum"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "attachAsSubscriber "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/callin/m;

    sget-object v1, Ltv/periscope/android/callin/f;->SUBSCRIBER:Ltv/periscope/android/callin/f;

    invoke-direct {v0, p1, v1}, Ltv/periscope/android/callin/m;-><init>(Ljava/lang/String;Ltv/periscope/android/callin/f;)V

    iput-wide p2, v0, Ltv/periscope/android/callin/m;->d:J

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach(Ltv/periscope/android/callin/m;)V

    return-void
.end method

.method public final cleanup()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final createSession()V
    .locals 5

    sget-object v0, Ltv/periscope/android/callin/p;->CONNECTING:Ltv/periscope/android/callin/p;

    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Ltv/periscope/android/callin/p;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->createSession()Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/chuckerteam/chucker/internal/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/session/d;

    invoke-direct {v3, v2}, Ltv/periscope/android/lib/webrtc/janus/session/d;-><init>(Lcom/chuckerteam/chucker/internal/ui/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/b;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/explore/timeline/events/c;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/twitter/explore/timeline/events/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v2, Ltv/periscope/android/util/rx/c;

    invoke-direct {v2}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final destroySession()V
    .locals 5

    sget-object v0, Ltv/periscope/android/callin/p;->DISCONNECTING:Ltv/periscope/android/callin/p;

    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Ltv/periscope/android/callin/p;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->sessionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->destroySession(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v3

    new-instance v4, Ltv/periscope/android/lib/webrtc/janus/session/e;

    invoke-direct {v4, p0, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/e;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;J)V

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/session/f;

    invoke-direct {v0, v4}, Ltv/periscope/android/lib/webrtc/janus/session/f;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/e;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lcom/twitter/communities/settings/rules/h0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/twitter/communities/settings/rules/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/session/g;

    invoke-direct {v3, v0}, Ltv/periscope/android/lib/webrtc/janus/session/g;-><init>(Lcom/twitter/communities/settings/rules/h0;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v1, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v1, Ltv/periscope/android/util/rx/c;

    invoke-direct {v1}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method

.method public final getAttachRequestedEvents()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/callin/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachRequestedSubject:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final getErrorEvents()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->errorSubject:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final getEvents()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->successSubject:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final getMaxAttachRetryCount()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->maxAttachRetryCount:I

    return v0
.end method

.method public final getMaxHandleCount()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->maxHandleCount:I

    return v0
.end method

.method public final getSessionId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->sessionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getState()Ltv/periscope/android/callin/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Ltv/periscope/android/callin/p;

    return-object v0
.end method

.method public final onAttachAsSubscriberSuccess(Ltv/periscope/android/callin/m;)V
    .locals 2
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p1, Ltv/periscope/android/callin/m;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachAsSubscriber success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final reattachAsSubscriber(Ltv/periscope/android/callin/m;)V
    .locals 4
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ltv/periscope/android/callin/m;->n:I

    iget v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->maxAttachRetryCount:I

    iget-object v2, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    if-lt v0, v1, :cond_0

    const-string p1, "Skip reattachAsSubscriber for user:"

    const-string v0, " as max retry count reached"

    invoke-static {p1, v2, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ltv/periscope/android/callin/m;->n:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "reattachAsSubscriber "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach(Ltv/periscope/android/callin/m;)V

    return-void
.end method

.method public final setSessionId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->sessionId:Ljava/lang/Long;

    return-void
.end method

.method public final setState(Ltv/periscope/android/callin/p;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Ltv/periscope/android/callin/p;

    return-void
.end method

.method public final singleEventLongPoll()V
    .locals 5

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->canLongPoll:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->ATTACH:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getSessionIdString(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;

    invoke-virtual {v2, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->longPoll(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/y;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/twitter/business/moduleconfiguration/overview/y;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/session/h;

    invoke-direct {v3, v2}, Ltv/periscope/android/lib/webrtc/janus/session/h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/y;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/c;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/chuckerteam/chucker/internal/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/liveevent/landing/toolbar/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/twitter/android/liveevent/landing/toolbar/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v2, Ltv/periscope/android/util/rx/c;

    invoke-direct {v2}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
