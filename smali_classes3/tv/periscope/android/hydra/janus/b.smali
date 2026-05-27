.class public final Ltv/periscope/android/hydra/janus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/callin/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/janus/b$a;,
        Ltv/periscope/android/hydra/janus/b$b;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/hydra/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/data/metrics/manager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ltv/periscope/android/callin/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lorg/webrtc/EglBase$Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/hydra/janus/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final k:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ltv/periscope/android/hydra/o2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lorg/webrtc/AudioTrack;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Lorg/webrtc/AudioSource;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Ltv/periscope/android/hydra/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/e;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/hydra/q1;ZLtv/periscope/android/callin/a;Lorg/webrtc/EglBase$Context;Ltv/periscope/android/hydra/janus/b$a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/hydra/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/data/metrics/manager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/hydra/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/callin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lorg/webrtc/EglBase$Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/hydra/janus/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraMetricsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraStreamPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/janus/b;->a:Ltv/periscope/android/ui/broadcast/hydra/e;

    iput-object p2, p0, Ltv/periscope/android/hydra/janus/b;->b:Ltv/periscope/android/data/user/b;

    iput-object p3, p0, Ltv/periscope/android/hydra/janus/b;->c:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iput-object p4, p0, Ltv/periscope/android/hydra/janus/b;->d:Ltv/periscope/android/hydra/q1;

    iput-boolean p5, p0, Ltv/periscope/android/hydra/janus/b;->e:Z

    iput-object p6, p0, Ltv/periscope/android/hydra/janus/b;->f:Ltv/periscope/android/callin/a;

    iput-object p7, p0, Ltv/periscope/android/hydra/janus/b;->g:Lorg/webrtc/EglBase$Context;

    iput-object p8, p0, Ltv/periscope/android/hydra/janus/b;->h:Ltv/periscope/android/hydra/janus/b$a;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/janus/b;->k:Lcom/twitter/util/rx/k;

    new-instance p1, Ltv/periscope/android/hydra/n;

    invoke-direct {p1}, Ltv/periscope/android/hydra/n;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/janus/b;->o:Ltv/periscope/android/hydra/n;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/callin/m;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/VideoTrack;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoTrack"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/janus/b;->c:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {p1, p2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/hydra/janus/b;->i:Z

    return v0
.end method

.method public final c(Ltv/periscope/android/callin/m;Ljava/lang/Error;)V
    .locals 0
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Error;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "pluginInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ltv/periscope/android/callin/m;Ljava/lang/String;Lorg/webrtc/AudioTrack;)V
    .locals 4
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/AudioTrack;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTrack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/b;->h:Ltv/periscope/android/hydra/janus/b$a;

    invoke-interface {v0}, Ltv/periscope/android/hydra/janus/b$a;->a()Ltv/periscope/model/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/hydra/janus/b;->c:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {v2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2, p2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->w(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->p(Ljava/lang/String;)V

    invoke-interface {v2, p2, p1, p3}, Ltv/periscope/android/hydra/data/metrics/manager/a;->u(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    :cond_2
    invoke-virtual {p0}, Ltv/periscope/android/hydra/janus/b;->p()Ltv/periscope/android/hydra/o2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, p1, p3}, Ltv/periscope/android/hydra/o2;->b(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/AudioTrack;)V

    :cond_3
    invoke-interface {v2, p2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->n(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/hydra/janus/b;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p3, v3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    return-void

    :cond_4
    invoke-interface {v2, p2, p1, p3}, Ltv/periscope/android/hydra/data/metrics/manager/a;->u(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    invoke-virtual {p3, v1, v2}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    invoke-virtual {v0}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p3, v3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    new-instance p1, Ltv/periscope/android/hydra/media/d;

    invoke-direct {p1, p3}, Ltv/periscope/android/hydra/media/d;-><init>(Lorg/webrtc/AudioTrack;)V

    iget-object p3, p0, Ltv/periscope/android/hydra/janus/b;->d:Ltv/periscope/android/hydra/q1;

    invoke-interface {p3, p2, p1}, Ltv/periscope/android/hydra/q1;->e(Ljava/lang/String;Ltv/periscope/android/hydra/media/d;)V

    :goto_0
    return-void
.end method

.method public final e(Ltv/periscope/android/callin/m;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V
    .locals 3
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/VideoTrack;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoTrack"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/janus/b;->h:Ltv/periscope/android/hydra/janus/b$a;

    invoke-interface {p1}, Ltv/periscope/android/hydra/janus/b$a;->a()Ltv/periscope/model/u;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/janus/b;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/hydra/janus/b;->a:Ltv/periscope/android/ui/broadcast/hydra/e;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/e;->c:Ltv/periscope/android/ui/broadcast/hydra/v;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/hydra/v;->r()Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/janus/b;->d:Ltv/periscope/android/hydra/q1;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "userId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ltv/periscope/android/hydra/media/e;

    invoke-direct {p2, p3}, Ltv/periscope/android/hydra/media/e;-><init>(Lorg/webrtc/VideoTrack;)V

    invoke-interface {v2, p1, p2}, Ltv/periscope/android/hydra/q1;->c(Ljava/lang/String;Ltv/periscope/android/hydra/media/b;)V

    invoke-virtual {p3, v1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ltv/periscope/android/hydra/media/e;

    invoke-direct {p1, p3}, Ltv/periscope/android/hydra/media/e;-><init>(Lorg/webrtc/VideoTrack;)V

    invoke-interface {v2, p2, p1}, Ltv/periscope/android/hydra/q1;->k(Ljava/lang/String;Ltv/periscope/android/hydra/media/e;)V

    :goto_1
    return-void
.end method

.method public final f(Ltv/periscope/android/callin/m;Lorg/webrtc/VideoTrack;)V
    .locals 2
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/VideoTrack;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/hydra/janus/b;->c:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iget-object p1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->u(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    new-instance v0, Ltv/periscope/android/hydra/media/e;

    invoke-direct {v0, p2}, Ltv/periscope/android/hydra/media/e;-><init>(Lorg/webrtc/VideoTrack;)V

    iget-object p2, p0, Ltv/periscope/android/hydra/janus/b;->d:Ltv/periscope/android/hydra/q1;

    invoke-interface {p2, p1, v0}, Ltv/periscope/android/hydra/q1;->k(Ljava/lang/String;Ltv/periscope/android/hydra/media/e;)V

    return-void
.end method

.method public final g(Ltv/periscope/android/callin/m;Ljava/lang/String;Lorg/webrtc/AudioTrack;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/AudioTrack;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioTrack"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/janus/b;->c:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {p1, p2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ltv/periscope/android/callin/m;Lorg/webrtc/AudioTrack;)V
    .locals 3
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/AudioTrack;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/hydra/janus/b;->c:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iget-object p1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->l()V

    invoke-interface {v1, p1, v0, p2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->u(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/hydra/janus/b;->p()Ltv/periscope/android/hydra/o2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0, p2}, Ltv/periscope/android/hydra/o2;->b(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/AudioTrack;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ltv/periscope/android/hydra/janus/b;->e:Z

    iget-object v1, p0, Ltv/periscope/android/hydra/janus/b;->c:Ltv/periscope/android/hydra/data/metrics/manager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/b;->a:Ltv/periscope/android/ui/broadcast/hydra/e;

    invoke-interface {v1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "broadcastId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/e;->g:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {v0, v2}, Ltv/periscope/android/hydra/guestservice/g;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/janus/b;->d:Ltv/periscope/android/hydra/q1;

    invoke-interface {v0, p1}, Ltv/periscope/android/hydra/q1;->a(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Ltv/periscope/android/hydra/data/metrics/manager/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/b;->o:Ltv/periscope/android/hydra/n;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/b;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltv/periscope/android/hydra/janus/b;->h:Ltv/periscope/android/hydra/janus/b$a;

    sget-object v0, Ltv/periscope/android/hydra/b2;->VIEWER:Ltv/periscope/android/hydra/b2;

    invoke-interface {p1, v0}, Ltv/periscope/android/hydra/janus/b$a;->b(Ltv/periscope/android/hydra/b2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/hydra/janus/b;->p()Ltv/periscope/android/hydra/o2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ltv/periscope/android/hydra/o2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ltv/periscope/android/hydra/o2;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Lorg/webrtc/VideoTrack;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "null cannot be cast to non-null type org.webrtc.VideoTrack"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k(Ljava/lang/String;Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioTrack;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/MediaConstraints;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/b;->f:Ltv/periscope/android/callin/a;

    iget-object v0, v0, Ltv/periscope/android/callin/a;->d:Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/periscope/android/hydra/janus/b;->g:Lorg/webrtc/EglBase$Context;

    invoke-interface {v0, v2, v1}, Ltv/periscope/android/callin/a$a;->create(Lorg/webrtc/EglBase$Context;Z)Ltv/periscope/android/broadcaster/d0;

    move-result-object v0

    invoke-interface {v0, p2}, Ltv/periscope/android/broadcaster/d0;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/hydra/janus/b;->n:Lorg/webrtc/AudioSource;

    if-eqz p2, :cond_1

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/broadcaster/d0;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/hydra/janus/b;->m:Lorg/webrtc/AudioTrack;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AudioTrack cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AudioSource cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "peerConnectionFactoryDelegateCreator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Ltv/periscope/android/callin/m;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/PeerConnection$IceConnectionState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ltv/periscope/android/hydra/janus/b;->c:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iget-object p1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/hydra/janus/b;->j:Z

    return v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/b;->m:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/hydra/janus/b;->m:Lorg/webrtc/AudioTrack;

    iget-object v1, p0, Ltv/periscope/android/hydra/janus/b;->n:Lorg/webrtc/AudioSource;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/webrtc/MediaSource;->dispose()V

    :cond_1
    iput-object v0, p0, Ltv/periscope/android/hydra/janus/b;->n:Lorg/webrtc/AudioSource;

    iget-object v1, p0, Ltv/periscope/android/hydra/janus/b;->l:Ltv/periscope/android/hydra/o2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltv/periscope/android/hydra/o2;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    :cond_2
    iput-object v0, p0, Ltv/periscope/android/hydra/janus/b;->l:Ltv/periscope/android/hydra/o2;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/b;->k:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final p()Ltv/periscope/android/hydra/o2;
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/b;->l:Ltv/periscope/android/hydra/o2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/janus/b;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ltv/periscope/android/hydra/o2;

    invoke-direct {v1, v0}, Ltv/periscope/android/hydra/o2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltv/periscope/android/hydra/janus/b;->l:Ltv/periscope/android/hydra/o2;

    new-instance v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltv/periscope/android/hydra/janus/a;

    invoke-direct {v2, v0}, Ltv/periscope/android/hydra/janus/a;-><init>(Lcom/x/payments/screens/createbeneficiarytransaction/amount/a;)V

    iget-object v0, v1, Ltv/periscope/android/hydra/o2;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object v1, p0, Ltv/periscope/android/hydra/janus/b;->k:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/b;->l:Ltv/periscope/android/hydra/o2;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "UserId must not be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
