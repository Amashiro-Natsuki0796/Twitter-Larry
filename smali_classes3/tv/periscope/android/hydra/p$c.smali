.class public final Ltv/periscope/android/hydra/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/callin/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/hydra/p;->c(Ltv/periscope/model/h0;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltv/periscope/android/hydra/p;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLtv/periscope/android/hydra/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltv/periscope/android/hydra/p$c;->a:Z

    iput-object p2, p0, Ltv/periscope/android/hydra/p$c;->b:Ltv/periscope/android/hydra/p;

    iput-object p3, p0, Ltv/periscope/android/hydra/p$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/callin/m;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V
    .locals 1

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoTrack"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/p$c;->b:Ltv/periscope/android/hydra/p;

    iget-object p3, p1, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {p3, p2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->j(Ljava/lang/String;)V

    new-instance p3, Ltv/periscope/android/hydra/t;

    invoke-direct {p3, p1, p2}, Ltv/periscope/android/hydra/t;-><init>(Ltv/periscope/android/hydra/p;Ljava/lang/String;)V

    invoke-static {p3}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p2

    iget-object p3, p1, Ltv/periscope/android/hydra/p;->k:Ltv/periscope/android/hydra/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ltv/periscope/android/hydra/a;->Companion:Ltv/periscope/android/hydra/a$a;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p2

    new-instance p3, Ltv/periscope/android/util/rx/c;

    invoke-direct {p3}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p2, p3}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, p1, Ltv/periscope/android/hydra/p;->v:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/hydra/p$c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Ltv/periscope/android/callin/m;Ljava/lang/Error;)V
    .locals 0

    const-string p2, "pluginInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ltv/periscope/android/callin/m;Ljava/lang/String;Lorg/webrtc/AudioTrack;)V
    .locals 3

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTrack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Ltv/periscope/android/hydra/p$c;->b:Ltv/periscope/android/hydra/p;

    if-eqz p1, :cond_0

    iget-object v1, v0, Ltv/periscope/android/hydra/p;->x:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/o2;

    invoke-virtual {v1, p2, p1, p3}, Ltv/periscope/android/hydra/o2;->b(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/AudioTrack;)V

    iget-object v1, v0, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {v1, p2, p1, p3}, Ltv/periscope/android/hydra/data/metrics/manager/a;->u(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    :cond_0
    iget-object p1, v0, Ltv/periscope/android/hydra/p;->u:Lio/reactivex/subjects/f;

    new-instance v1, Ltv/periscope/android/hydra/p$a;

    sget-object v2, Ltv/periscope/android/hydra/p$b;->AUDIO_RECEIVED:Ltv/periscope/android/hydra/p$b;

    invoke-direct {v1, p2, v2}, Ltv/periscope/android/hydra/p$a;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/p$b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    new-instance p1, Ltv/periscope/android/hydra/r;

    invoke-direct {p1, v0, p2, p3}, Ltv/periscope/android/hydra/r;-><init>(Ltv/periscope/android/hydra/p;Ljava/lang/String;Lorg/webrtc/AudioTrack;)V

    invoke-static {p1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    iget-object p2, v0, Ltv/periscope/android/hydra/p;->k:Ltv/periscope/android/hydra/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ltv/periscope/android/hydra/a;->Companion:Ltv/periscope/android/hydra/a$a;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/util/rx/c;

    invoke-direct {p2}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, v0, Ltv/periscope/android/hydra/p;->v:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final e(Ltv/periscope/android/callin/m;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V
    .locals 3

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Ltv/periscope/android/hydra/p$c;->b:Ltv/periscope/android/hydra/p;

    if-eqz p1, :cond_0

    iget-object v1, v0, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {v1, p2, p1, p3}, Ltv/periscope/android/hydra/data/metrics/manager/a;->u(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    :cond_0
    iget-object p1, v0, Ltv/periscope/android/hydra/p;->u:Lio/reactivex/subjects/f;

    new-instance v1, Ltv/periscope/android/hydra/p$a;

    sget-object v2, Ltv/periscope/android/hydra/p$b;->VIDEO_RECEIVED:Ltv/periscope/android/hydra/p$b;

    invoke-direct {v1, p2, v2}, Ltv/periscope/android/hydra/p$a;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/p$b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    new-instance p1, Ltv/periscope/android/hydra/q;

    invoke-direct {p1, v0, p2, p3}, Ltv/periscope/android/hydra/q;-><init>(Ltv/periscope/android/hydra/p;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V

    invoke-static {p1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    iget-object p2, v0, Ltv/periscope/android/hydra/p;->k:Ltv/periscope/android/hydra/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ltv/periscope/android/hydra/a;->Companion:Ltv/periscope/android/hydra/a$a;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/util/rx/c;

    invoke-direct {p2}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, v0, Ltv/periscope/android/hydra/p;->v:Lio/reactivex/disposables/b;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final f(Ltv/periscope/android/callin/m;Lorg/webrtc/VideoTrack;)V
    .locals 3

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/hydra/p$c;->b:Ltv/periscope/android/hydra/p;

    iget-object v2, v1, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iget-object p1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v0, p2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->u(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    iget-object p1, v1, Ltv/periscope/android/hydra/p;->i:Ltv/periscope/android/broadcaster/n;

    invoke-interface {p1}, Ltv/periscope/android/broadcaster/n;->D()V

    :cond_0
    return-void
.end method

.method public final g(Ltv/periscope/android/callin/m;Ljava/lang/String;Lorg/webrtc/AudioTrack;)V
    .locals 1

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioTrack"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/p$c;->b:Ltv/periscope/android/hydra/p;

    iget-object p1, p1, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {p1, p2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ltv/periscope/android/callin/m;Lorg/webrtc/AudioTrack;)V
    .locals 3

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/hydra/p$c;->b:Ltv/periscope/android/hydra/p;

    iget-object v2, v1, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iget-object p1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-interface {v2, p1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->d(Ljava/lang/String;)Z

    move-result p1

    iget-object v2, v1, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    if-eqz p1, :cond_0

    invoke-interface {v2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->l()V

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/hydra/p$c;->c:Ljava/lang/String;

    invoke-interface {v2, p1, v0, p2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->u(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V

    iget-object v1, v1, Ltv/periscope/android/hydra/p;->x:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/o2;

    invoke-virtual {v1, p1, v0, p2}, Ltv/periscope/android/hydra/o2;->b(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/AudioTrack;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/p$c;->b:Ltv/periscope/android/hydra/p;

    iget-object v1, v0, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->a(Ljava/lang/String;Z)V

    iget-object v1, v0, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {v1, p1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->j(Ljava/lang/String;)V

    iget-object v1, v0, Ltv/periscope/android/hydra/p;->x:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/o2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltv/periscope/android/hydra/o2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ltv/periscope/android/hydra/o2;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/hydra/p;->w:Ltv/periscope/android/hydra/n;

    invoke-virtual {v1, p1}, Ltv/periscope/android/hydra/n;->a(Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/hydra/p$a;

    sget-object v2, Ltv/periscope/android/hydra/p$b;->UNPUBLISHED:Ltv/periscope/android/hydra/p$b;

    invoke-direct {v1, p1, v2}, Ltv/periscope/android/hydra/p$a;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/p$b;)V

    iget-object v2, v0, Ltv/periscope/android/hydra/p;->u:Lio/reactivex/subjects/f;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    new-instance v1, Ltv/periscope/android/hydra/s;

    invoke-direct {v1, v0, p1}, Ltv/periscope/android/hydra/s;-><init>(Ltv/periscope/android/hydra/p;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    iget-object v1, v0, Ltv/periscope/android/hydra/p;->k:Ltv/periscope/android/hydra/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/hydra/a;->Companion:Ltv/periscope/android/hydra/a$a;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance v1, Ltv/periscope/android/util/rx/c;

    invoke-direct {v1}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, v0, Ltv/periscope/android/hydra/p;->v:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final j()Lorg/webrtc/VideoTrack;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/p$c;->b:Ltv/periscope/android/hydra/p;

    iget-object v0, v0, Ltv/periscope/android/hydra/p;->y:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Video track should not be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioTrack;
    .locals 2

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/p$c;->b:Ltv/periscope/android/hydra/p;

    iget-object v1, v0, Ltv/periscope/android/hydra/p;->A:Lorg/webrtc/AudioTrack;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/hydra/p;->b()Ltv/periscope/android/broadcaster/d0;

    move-result-object v1

    invoke-interface {v1, p2}, Ltv/periscope/android/broadcaster/d0;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object p2

    invoke-virtual {v0}, Ltv/periscope/android/hydra/p;->b()Ltv/periscope/android/broadcaster/d0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ltv/periscope/android/broadcaster/d0;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v1

    iput-object p2, v0, Ltv/periscope/android/hydra/p;->E:Lorg/webrtc/AudioSource;

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->A:Lorg/webrtc/AudioTrack;

    :cond_0
    return-object v1
.end method

.method public final l(Ltv/periscope/android/callin/m;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ltv/periscope/android/hydra/p$c;->b:Ltv/periscope/android/hydra/p;

    iget-object p2, p2, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iget-object p1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ltv/periscope/android/hydra/data/metrics/manager/a;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
