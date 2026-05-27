.class public final Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0015\u0010\"\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0015\u0010#\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u001d\u0010&\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0015\u0010)\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010\u001dJ\r\u0010*\u001a\u00020\u0018\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0004\u00080\u00101J\u001b\u00105\u001a\u00020\u00182\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020302\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u00020\u00182\u000e\u00107\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102\u00a2\u0006\u0004\u00088\u00106J\u001d\u0010:\u001a\u00020\u00182\u000e\u00107\u001a\n\u0012\u0004\u0012\u000209\u0018\u000102\u00a2\u0006\u0004\u0008:\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010;R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010<R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010;R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010=R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010>R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010?R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010@R\u001c\u0010B\u001a\n A*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010;R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010G\u001a\u0010\u0012\u000c\u0012\n A*\u0004\u0018\u00010/0/0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "",
        "",
        "sessionId",
        "roomId",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "interactor",
        "host",
        "vidmanHost",
        "vidmanToken",
        "streamName",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "transactionIdCache",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "janusSessionManager",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "janusPluginHandleInfoCache",
        "Lcom/twitter/analytics/feature/model/m0;",
        "roomScriber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Lcom/twitter/analytics/feature/model/m0;)V",
        "Ltv/periscope/android/callin/m;",
        "info",
        "appComponent",
        "",
        "createRoom",
        "(Ltv/periscope/android/callin/m;Ljava/lang/String;)V",
        "multistreamHandle",
        "joinAsMultistream",
        "(Ltv/periscope/android/callin/m;)V",
        "userId",
        "joinAsPublisher",
        "(Ljava/lang/String;Ltv/periscope/android/callin/m;)V",
        "joinAsSubscriber",
        "kick",
        "unpublish",
        "",
        "shouldEndSpaceIfAdmin",
        "leave",
        "(Ltv/periscope/android/callin/m;Z)V",
        "destroyRoom",
        "detach",
        "cleanup",
        "()V",
        "generateAndSaveTransactionId",
        "()Ljava/lang/String;",
        "Lio/reactivex/n;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;",
        "getEvents",
        "()Lio/reactivex/n;",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
        "streamsToSubscribe",
        "subscribeToStreams",
        "(Ljava/util/List;)V",
        "streams",
        "unsubscribeToStreams",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;",
        "onStreamsUpdatedEventFromJanus",
        "Ljava/lang/String;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "Lcom/twitter/analytics/feature/model/m0;",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Lio/reactivex/disposables/b;",
        "disposables",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/subjects/e;",
        "successSubject",
        "Lio/reactivex/subjects/e;",
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
.field private final TAG:Ljava/lang/String;

.field private final disposables:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final roomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final roomScriber:Lcom/twitter/analytics/feature/model/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final streamName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final successSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final transactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final vidmanHost:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final vidmanToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Lcom/twitter/analytics/feature/model/m0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;
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
    .param p8    # Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/analytics/feature/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanHost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanToken"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIdCache"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusSessionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginHandleInfoCache"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->host:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->vidmanHost:Ljava/lang/String;

    iput-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->vidmanToken:Ljava/lang/String;

    iput-object p7, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->streamName:Ljava/lang/String;

    iput-object p8, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->transactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    iput-object p9, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    iput-object p10, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    iput-object p11, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    const-string p1, "JanusPluginManager"

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->TAG:Ljava/lang/String;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lio/reactivex/disposables/b;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    return-void
.end method

.method public static synthetic A(Ltv/periscope/android/lib/webrtc/janus/plugin/x;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsPublisher$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->detach$lambda$30(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsMultistream$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lcom/twitter/communities/settings/membership/r0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->kick$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Ltv/periscope/android/lib/webrtc/janus/plugin/v;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unpublish$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->createRoom$lambda$0(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsSubscriber$lambda$14(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsSubscriber$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Ltv/periscope/android/lib/webrtc/janus/plugin/y;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->subscribeToStreams$lambda$34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Ltv/periscope/android/lib/webrtc/janus/plugin/o;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->kick$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lcom/twitter/media/compose/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unsubscribeToStreams$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->destroyRoom$lambda$24(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->kick$lambda$18(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ltv/periscope/android/lib/webrtc/janus/plugin/c0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsSubscriber$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsPublisher$lambda$8(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsMultistream$lambda$4(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltv/periscope/android/lib/webrtc/janus/plugin/w;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsPublisher$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic createRoom$default(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->createRoom(Ltv/periscope/android/callin/m;Ljava/lang/String;)V

    return-void
.end method

.method private static final createRoom$lambda$0(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->CREATE_ROOM:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-direct {p2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createRoom$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final createRoom$lambda$2(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createRoom$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(ZLtv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->leave$lambda$22(ZLtv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final destroyRoom$lambda$24(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->DESTROY_ROOM:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-direct {p2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final destroyRoom$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final destroyRoom$lambda$26(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final destroyRoom$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final detach$lambda$28(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->DETACH:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-direct {p2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detach$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final detach$lambda$30(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detach$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ltv/periscope/android/lib/webrtc/janus/plugin/s;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->destroyRoom$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/w5;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->destroyRoom$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsMultistream$lambda$6(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unsubscribeToStreams$lambda$39(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsPublisher$lambda$10(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/c6;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->detach$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final joinAsMultistream$lambda$4(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->JOIN:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-direct {p2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final joinAsMultistream$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final joinAsMultistream$lambda$6(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final joinAsMultistream$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final joinAsPublisher$lambda$10(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->JOIN_PUBLISHER_FAILURE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-direct {p2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final joinAsPublisher$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final joinAsPublisher$lambda$8(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 2

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->JOIN_PUBLISHER_SUCCESS:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->JOIN:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-direct {p2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final joinAsPublisher$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final joinAsSubscriber$lambda$12(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->JOIN:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-direct {p2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final joinAsSubscriber$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final joinAsSubscriber$lambda$14(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final joinAsSubscriber$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->kick$lambda$16(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final kick$lambda$16(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->KICK:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-direct {p2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final kick$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final kick$lambda$18(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final kick$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcom/twitter/tweetdetail/destinationoverlay/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsMultistream$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final leave$lambda$22(ZLtv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->LEAVE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    goto :goto_0

    :cond_0
    sget-object p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->LEAVE_WITHOUT_DESTROY:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    :goto_0
    iget-object p1, p1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance p3, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    invoke-direct {p3, p0, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final leave$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lcom/twitter/rooms/ui/utils/profile/q0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->createRoom$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->detach$lambda$28(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsSubscriber$lambda$12(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unpublish$lambda$20(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->subscribeToStreams$lambda$33(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ltv/periscope/android/lib/webrtc/janus/plugin/z;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->subscribeToStreams$lambda$36(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->createRoom$lambda$2(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToStreams$lambda$33(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->getResultType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ltv/periscope/android/callin/m;

    invoke-virtual {p0, p1}, Ltv/periscope/android/callin/m;->g(Ljava/util/List;)V

    iget-object p0, p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->TAG:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/twitter/analytics/feature/model/m0;->p()V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->TAG:Ljava/lang/String;

    iget-object p0, p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/twitter/analytics/feature/model/m0;->h()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToStreams$lambda$34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeToStreams$lambda$35(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ltv/periscope/android/callin/m;

    invoke-virtual {p0, p1}, Ltv/periscope/android/callin/m;->g(Ljava/util/List;)V

    iget-object p0, p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->TAG:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/analytics/feature/model/m0;->p()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToStreams$lambda$36(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lcom/twitter/rooms/nux/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->createRoom$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unsubscribeToStreams$lambda$37(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final unpublish$lambda$20(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->UNPUBLISH:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-direct {p2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;Ltv/periscope/android/callin/m;)V

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final unpublish$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unsubscribeToStreams$lambda$37(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;->getResultType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/twitter/analytics/feature/model/m0;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->TAG:Ljava/lang/String;

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/twitter/analytics/feature/model/m0;->u()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final unsubscribeToStreams$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unsubscribeToStreams$lambda$39(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/analytics/feature/model/m0;->i()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final unsubscribeToStreams$lambda$40(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->destroyRoom$lambda$26(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/twitter/rooms/nux/g;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->detach$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->subscribeToStreams$lambda$35(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ltv/periscope/android/lib/webrtc/janus/plugin/u;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->leave$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lcom/twitter/communities/settings/membership/h0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unsubscribeToStreams$lambda$40(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final createRoom(Ltv/periscope/android/callin/m;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->createRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p2

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/q0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1}, Lcom/twitter/rooms/ui/utils/profile/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltv/periscope/android/lib/webrtc/janus/plugin/r;

    invoke-direct {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/r;-><init>(Lcom/twitter/rooms/ui/utils/profile/q0;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/rooms/nux/h;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/twitter/rooms/nux/h;-><init>(I)V

    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/b0;

    invoke-direct {p2, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/b0;-><init>(Lcom/twitter/rooms/nux/h;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p2, Ltv/periscope/android/util/rx/c;

    invoke-direct {p2}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final destroyRoom(Ltv/periscope/android/callin/m;)V
    .locals 4
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->destroyRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/s;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/s;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;)V

    new-instance p1, Ltv/periscope/android/lib/webrtc/janus/plugin/t;

    invoke-direct {p1, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/t;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/s;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Landroidx/compose/foundation/text/w5;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/w5;-><init>(I)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/refresh/b;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lcom/twitter/android/liveevent/landing/refresh/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Ltv/periscope/android/util/rx/c;

    invoke-direct {v0}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method

.method public final detach(Ltv/periscope/android/callin/m;)V
    .locals 3
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->detach(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/c6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/foundation/text/c6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/media/av/vast/ads/ima/d;

    invoke-direct {p1, v1, v2}, Lcom/twitter/media/av/vast/ads/ima/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/rooms/nux/g;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/twitter/rooms/nux/g;-><init>(I)V

    new-instance v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Ltv/periscope/android/util/rx/c;

    invoke-direct {v0}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method

.method public final generateAndSaveTransactionId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->transactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->generateAndSaveTransactionId(Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEvents()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final joinAsMultistream(Ltv/periscope/android/callin/m;)V
    .locals 9
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "multistreamHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Ltv/periscope/android/callin/m;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, Ltv/periscope/android/callin/m;->q:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p1, Ltv/periscope/android/callin/m;->p:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/callin/m$b;

    new-instance v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    iget-object v3, v1, Ltv/periscope/android/callin/m$b;->a:Ljava/lang/Long;

    iget-object v5, v1, Ltv/periscope/android/callin/m$b;->b:Ljava/lang/String;

    iget-object v1, v1, Ltv/periscope/android/callin/m$b;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->generateAndSaveTransactionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweetdetail/destinationoverlay/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lcom/twitter/tweetdetail/destinationoverlay/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltv/periscope/android/lib/webrtc/janus/plugin/m;

    invoke-direct {p1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/m;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/l;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/e;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/e;-><init>(I)V

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/n;

    invoke-direct {v1, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/n;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/e;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v2, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v1, Ltv/periscope/android/util/rx/c;

    invoke-direct {v1}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final joinAsPublisher(Ljava/lang/String;Ltv/periscope/android/callin/m;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->generateAndSaveTransactionId()Ljava/lang/String;

    move-result-object v7

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->publisherJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/w;

    invoke-direct {v1, p0, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/w;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;)V

    new-instance v2, Lcom/twitter/android/liveevent/landing/scribe/e;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/liveevent/landing/scribe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Ltv/periscope/android/lib/webrtc/janus/plugin/x;

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/x;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;)V

    new-instance p2, Lcom/twitter/explore/timeline/e;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, Lcom/twitter/explore/timeline/e;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v1, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p2, Ltv/periscope/android/util/rx/c;

    invoke-direct {p2}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final joinAsSubscriber(Ltv/periscope/android/callin/m;)V
    .locals 12
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p1, Ltv/periscope/android/callin/m;->d:J

    iget-object v11, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->generateAndSaveTransactionId()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v2 .. v10}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberJoin$default(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/c0;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/c0;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;)V

    new-instance p1, Lcom/twitter/explore/timeline/k;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/twitter/explore/timeline/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;-><init>(I)V

    new-instance v0, Lcom/twitter/explore/timeline/m;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcom/twitter/explore/timeline/m;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Ltv/periscope/android/util/rx/c;

    invoke-direct {v0}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v11, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final kick(Ltv/periscope/android/callin/m;)V
    .locals 9
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p1, Ltv/periscope/android/callin/m;->d:J

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->generateAndSaveTransactionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->kick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/plugin/o;

    invoke-direct {v2, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/o;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;)V

    new-instance p1, Ltv/periscope/android/lib/webrtc/janus/plugin/p;

    invoke-direct {p1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/p;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/o;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/communities/settings/membership/r0;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/twitter/communities/settings/membership/r0;-><init>(I)V

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/q;

    invoke-direct {v1, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/q;-><init>(Lcom/twitter/communities/settings/membership/r0;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v2, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v1, Ltv/periscope/android/util/rx/c;

    invoke-direct {v1}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final leave(Ltv/periscope/android/callin/m;Z)V
    .locals 4
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->generateAndSaveTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->leave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/u;

    invoke-direct {v1, p2, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/u;-><init>(ZLtv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;)V

    new-instance p1, Lcom/twitter/android/liveevent/landing/refresh/d;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lcom/twitter/android/liveevent/landing/refresh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Ltv/periscope/android/util/rx/c;

    invoke-direct {p1}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p2, p1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method

.method public final onStreamsUpdatedEventFromJanus(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getMultistreamSubscribeHandle()Ltv/periscope/android/callin/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ltv/periscope/android/callin/m;->f(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final subscribeToStreams(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "streamsToSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getMultistreamSubscribeHandle()Ltv/periscope/android/callin/m;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Ltv/periscope/android/callin/m;

    const-string v3, ""

    sget-object v4, Ltv/periscope/android/callin/f;->MULTISTREAM:Ltv/periscope/android/callin/f;

    invoke-direct {v1, v3, v4}, Ltv/periscope/android/callin/m;-><init>(Ljava/lang/String;Ltv/periscope/android/callin/f;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v3, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->setMultistreamSubscribeHandle(Ltv/periscope/android/callin/m;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ltv/periscope/android/callin/m;

    invoke-virtual {v1, v3}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach(Ltv/periscope/android/callin/m;)V

    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/callin/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltv/periscope/android/callin/m;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ltv/periscope/android/callin/m;->q:Ljava/util/ArrayList;

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    iget-object v4, v1, Ltv/periscope/android/callin/m;->q:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/twitter/tipjar/implementation/send/screen/note/f;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/twitter/tipjar/implementation/send/screen/note/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lkotlin/collections/l;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v1, Ltv/periscope/android/callin/m;->q:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltv/periscope/android/callin/m;

    iget-object v1, v1, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    sget-object v3, Ltv/periscope/android/callin/i;->WEB_RTC_UP:Ltv/periscope/android/callin/i;

    if-ne v1, v3, :cond_d

    check-cast p1, Ltv/periscope/android/callin/m;

    iget-object v1, p1, Ltv/periscope/android/callin/m;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    iput-object v2, p1, Ltv/periscope/android/callin/m;->q:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ltv/periscope/android/callin/m;

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ltv/periscope/android/callin/m;->a(Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v5}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getPublisherInfo()Ltv/periscope/android/callin/m;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-wide v5, v5, Ltv/periscope/android/callin/m;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/callin/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltv/periscope/android/callin/m;->p:Ljava/util/HashSet;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Ltv/periscope/android/callin/m;->p:Ljava/util/HashSet;

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    iget-object v5, v1, Ltv/periscope/android/callin/m;->p:Ljava/util/HashSet;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v6, Ltv/periscope/android/callin/m$b;

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4, v2}, Ltv/periscope/android/callin/m$b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Ltv/periscope/android/callin/m;

    iget-wide v4, v4, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/plugin/y;

    invoke-direct {v3, v0, p1, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/y;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V

    new-instance v4, Lcom/twitter/media/av/vast/ads/ima/l;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcom/twitter/media/av/vast/ads/ima/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/plugin/z;

    invoke-direct {v2, v0, p1, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/z;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V

    new-instance p1, Ltv/periscope/android/lib/webrtc/janus/plugin/a0;

    invoke-direct {p1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/a0;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/z;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v3, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Ltv/periscope/android/util/rx/c;

    invoke-direct {p1}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_d
    return-void
.end method

.method public final unpublish(Ltv/periscope/android/callin/m;)V
    .locals 4
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->generateAndSaveTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->unpublish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/v;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/v;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;)V

    new-instance p1, Lcom/twitter/android/liveevent/landing/scribe/b;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Ltv/periscope/android/util/rx/c;

    invoke-direct {p1}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v1, p1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method

.method public final unsubscribeToStreams(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getMultistreamSubscribeHandle()Ltv/periscope/android/callin/m;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lio/reactivex/disposables/b;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    iget-wide v4, v0, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->unsubscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/compose/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/twitter/media/compose/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/plugin/d0;

    invoke-direct {v2, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/d0;-><init>(Lcom/twitter/media/compose/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/communities/settings/membership/h0;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lcom/twitter/communities/settings/membership/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/plugin/l;

    invoke-direct {v2, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/l;-><init>(Lcom/twitter/communities/settings/membership/h0;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v0, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Ltv/periscope/android/util/rx/c;

    invoke-direct {v0}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_2
    :goto_0
    return-void
.end method
