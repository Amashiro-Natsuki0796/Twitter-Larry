.class public final Ltv/periscope/android/hydra/janus/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/callin/o;


# instance fields
.field public final a:Ltv/periscope/android/hydra/data/metrics/manager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/janus/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/callin/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/hydra/janus/d;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/data/metrics/manager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/janus/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hydraMetricsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureAnalyticsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/janus/g;->a:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iput-object p3, p0, Ltv/periscope/android/hydra/janus/g;->b:Ltv/periscope/android/hydra/janus/d;

    sget-object p1, Ltv/periscope/android/callin/p;->DISCONNECTED:Ltv/periscope/android/callin/p;

    iput-object p1, p0, Ltv/periscope/android/hydra/janus/g;->c:Ltv/periscope/android/callin/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/janus/g;->a:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {p1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->t()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/g;->b:Ltv/periscope/android/hydra/janus/d;

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/d;->a:Ltv/periscope/android/hydra/janus/e;

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/e;->t:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ltv/periscope/android/callin/p;)V
    .locals 2
    .param p1    # Ltv/periscope/android/callin/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/g;->c:Ltv/periscope/android/callin/p;

    sget-object v1, Ltv/periscope/android/callin/p;->CONNECTING:Ltv/periscope/android/callin/p;

    if-ne v0, v1, :cond_1

    sget-object v0, Ltv/periscope/android/callin/p;->CONNECTED:Ltv/periscope/android/callin/p;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/g;->b:Ltv/periscope/android/hydra/janus/d;

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/d;->a:Ltv/periscope/android/hydra/janus/e;

    iget-object v1, v0, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltv/periscope/android/callin/n;->publishLocalVideoAndAudio()V

    :cond_0
    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/e;->s:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Ltv/periscope/android/hydra/janus/g;->c:Ltv/periscope/android/callin/p;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/g;->b:Ltv/periscope/android/hydra/janus/d;

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/d;->a:Ltv/periscope/android/hydra/janus/e;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/janus/e;->a()V

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/e;->u:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
