.class public final Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;",
        "",
        "Ltv/periscope/android/api/service/hydra/JanusService;",
        "service",
        "Lio/reactivex/u;",
        "subscribeScheduler",
        "observeScheduler",
        "<init>",
        "(Ltv/periscope/android/api/service/hydra/JanusService;Lio/reactivex/u;Lio/reactivex/u;)V",
        "(Ltv/periscope/android/api/service/hydra/JanusService;)V",
        "Lio/reactivex/v;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;",
        "createSession",
        "()Lio/reactivex/v;",
        "",
        "sessiongId",
        "",
        "destroySession",
        "(Ljava/lang/String;)Lio/reactivex/v;",
        "sessionId",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "longPoll",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
        "attach",
        "Ltv/periscope/android/api/service/hydra/JanusService;",
        "Lio/reactivex/u;",
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
.field private final observeScheduler:Lio/reactivex/u;
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
.method public constructor <init>(Ltv/periscope/android/api/service/hydra/JanusService;)V
    .locals 2
    .param p1    # Ltv/periscope/android/api/service/hydra/JanusService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    const-string v1, "io(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;-><init>(Ltv/periscope/android/api/service/hydra/JanusService;Lio/reactivex/u;Lio/reactivex/u;)V

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/hydra/JanusService;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/JanusService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->subscribeScheduler:Lio/reactivex/u;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->observeScheduler:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final attach(Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;-><init>()V

    sget-object v1, Ltv/periscope/android/hydra/c2;->ATTACH:Ltv/periscope/android/hydra/c2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setType(Ljava/lang/String;)V

    sget-object v1, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->newTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    const-string v1, "janus.plugin.videoroom"

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;->setPlugin(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Ltv/periscope/android/api/service/hydra/JanusService;->attach(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final createSession()Lio/reactivex/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0xc

    invoke-static {v0}, Ltv/periscope/util/d;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;-><init>()V

    sget-object v2, Ltv/periscope/android/hydra/c2;->CREATE:Ltv/periscope/android/hydra/c2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setType(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/api/service/hydra/JanusService;->createJanusSession(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    return-object v0
.end method

.method public final destroySession(Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessiongId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ltv/periscope/util/d;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;-><init>()V

    sget-object v2, Ltv/periscope/android/hydra/c2;->DESTROY:Ltv/periscope/android/hydra/c2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setType(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ltv/periscope/android/api/service/hydra/JanusService;->destroyJanusSession(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final longPoll(Ljava/lang/String;)Lio/reactivex/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v7

    const-string v5, "1"

    move-object v3, p1

    move-object v4, v6

    invoke-interface/range {v2 .. v7}, Ltv/periscope/android/api/service/hydra/JanusService;->pollStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->subscribeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->observeScheduler:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method
