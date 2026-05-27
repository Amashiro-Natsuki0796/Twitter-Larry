.class public final Ltv/periscope/android/hydra/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/p$a;,
        Ltv/periscope/android/hydra/p$b;
    }
.end annotation


# instance fields
.field public A:Lorg/webrtc/AudioTrack;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Ltv/periscope/android/lib/webrtc/janus/JanusClient;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public C:Ltv/periscope/android/lib/webrtc/janus/JanusClient;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Ltv/periscope/android/hydra/h2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public E:Lorg/webrtc/AudioSource;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/callin/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/camera/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/graphics/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/hydra/data/metrics/manager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/broadcaster/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/callin/guestservice/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/hydra/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/twitter/analytics/feature/model/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Z

.field public final q:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Ltv/periscope/android/callin/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Ltv/periscope/android/hydra/p$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Ltv/periscope/android/hydra/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Lorg/webrtc/VideoTrack;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public z:Ltv/periscope/android/hydra/l2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/callin/a;Ltv/periscope/android/hydra/q1;Ltv/periscope/android/camera/f;Ltv/periscope/android/graphics/b;Ltv/periscope/android/hydra/l0;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/broadcaster/n;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/hydra/i2;Ltv/periscope/android/hydra/a;Lorg/webrtc/EglBase$Context;ZZLcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/logging/a;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/callin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/camera/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/graphics/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/hydra/data/metrics/manager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/broadcaster/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/callin/guestservice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/hydra/i2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ltv/periscope/android/hydra/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lorg/webrtc/EglBase$Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/analytics/feature/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    const-string v10, "context"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "params"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "streamPresenter"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "guestStatusCache"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userCache"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hydraMetricsManager"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hydraBroadcasterAnalyticsDelegate"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "guestServiceSessionRepository"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "providers"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->a:Landroid/content/Context;

    iput-object v2, v0, Ltv/periscope/android/hydra/p;->b:Ltv/periscope/android/callin/a;

    iput-object v3, v0, Ltv/periscope/android/hydra/p;->c:Ltv/periscope/android/hydra/q1;

    move-object v1, p4

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->d:Ltv/periscope/android/camera/f;

    move-object/from16 v1, p5

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->e:Ltv/periscope/android/graphics/b;

    iput-object v4, v0, Ltv/periscope/android/hydra/p;->f:Ltv/periscope/android/hydra/l0;

    iput-object v5, v0, Ltv/periscope/android/hydra/p;->g:Ltv/periscope/android/data/user/b;

    iput-object v6, v0, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iput-object v7, v0, Ltv/periscope/android/hydra/p;->i:Ltv/periscope/android/broadcaster/n;

    iput-object v8, v0, Ltv/periscope/android/hydra/p;->j:Ltv/periscope/android/callin/guestservice/a;

    iput-object v9, v0, Ltv/periscope/android/hydra/p;->k:Ltv/periscope/android/hydra/a;

    move/from16 v1, p14

    iput-boolean v1, v0, Ltv/periscope/android/hydra/p;->l:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Ltv/periscope/android/hydra/p;->m:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->n:Lcom/twitter/analytics/feature/model/m0;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->o:Ltv/periscope/android/logging/a;

    iget-object v1, v2, Ltv/periscope/android/callin/a;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->q:Ljava/util/concurrent/Executor;

    iget-object v1, v2, Ltv/periscope/android/callin/a;->b:Ltv/periscope/android/lib/webrtc/JanusVideoChatClientFactoryImpl;

    if-eqz v1, :cond_0

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->r:Ltv/periscope/android/callin/j;

    new-instance v1, Ltv/periscope/android/hydra/o;

    move-object/from16 v2, p13

    invoke-direct {v1, v2, p0}, Ltv/periscope/android/hydra/o;-><init>(Lorg/webrtc/EglBase$Context;Ltv/periscope/android/hydra/p;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->s:Lkotlin/m;

    new-instance v1, Lcom/twitter/tipjar/prompt/x;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/twitter/tipjar/prompt/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->t:Lkotlin/m;

    invoke-static {}, Lio/reactivex/subjects/f;->e()Lio/reactivex/subjects/f;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->u:Lio/reactivex/subjects/f;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->v:Lio/reactivex/disposables/b;

    sget-object v1, Ltv/periscope/android/hydra/a;->Companion:Ltv/periscope/android/hydra/a$a;

    new-instance v1, Ltv/periscope/android/hydra/n;

    invoke-direct {v1}, Ltv/periscope/android/hydra/n;-><init>()V

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->w:Ltv/periscope/android/hydra/n;

    new-instance v1, Lcom/twitter/tipjar/prompt/z;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/twitter/tipjar/prompt/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/hydra/p;->x:Lkotlin/m;

    return-void

    :cond_0
    const-string v1, "videoChatClientFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v1, "ioExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a(Z)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {v0}, Ltv/periscope/android/hydra/data/metrics/manager/a;->b()V

    iget-object v0, p0, Ltv/periscope/android/hydra/p;->x:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/o2;

    iget-object v0, v0, Ltv/periscope/android/hydra/o2;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Ltv/periscope/android/hydra/p;->w:Ltv/periscope/android/hydra/n;

    iget-object v1, v0, Ltv/periscope/android/hydra/n;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Ltv/periscope/android/hydra/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/hydra/p;->v:Lio/reactivex/disposables/b;

    invoke-static {v0}, Ltv/periscope/android/util/rx/g;->a(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/p;->z:Ltv/periscope/android/hydra/l2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Ltv/periscope/android/hydra/l2;->b:Lorg/webrtc/VideoTrack;

    new-instance v2, Ltv/periscope/android/hydra/b;

    iget-boolean v3, v0, Ltv/periscope/android/hydra/l2;->c:Z

    invoke-direct {v2, v1, v3}, Ltv/periscope/android/hydra/b;-><init>(Ltv/periscope/android/hydra/media/e;Z)V

    iget-object v0, v0, Ltv/periscope/android/hydra/l2;->a:Ltv/periscope/android/hydra/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ltv/periscope/android/hydra/q1;->l(Ltv/periscope/android/hydra/b;)V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/p;->D:Ltv/periscope/android/hydra/h2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/android/hydra/h2;->dispose()V

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/hydra/p;->y:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    :cond_2
    iget-object v0, p0, Ltv/periscope/android/hydra/p;->A:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    :cond_3
    iget-object v0, p0, Ltv/periscope/android/hydra/p;->E:Lorg/webrtc/AudioSource;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    :cond_4
    iget-object v0, p0, Ltv/periscope/android/hydra/p;->B:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ltv/periscope/android/callin/n;->unpublishLocalVideoAndAudio()V

    :cond_5
    iget-object v0, p0, Ltv/periscope/android/hydra/p;->B:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ltv/periscope/android/callin/n;->leave(Z)V

    :cond_6
    iput-object v1, p0, Ltv/periscope/android/hydra/p;->y:Lorg/webrtc/VideoTrack;

    iput-object v1, p0, Ltv/periscope/android/hydra/p;->A:Lorg/webrtc/AudioTrack;

    iput-object v1, p0, Ltv/periscope/android/hydra/p;->E:Lorg/webrtc/AudioSource;

    iput-object v1, p0, Ltv/periscope/android/hydra/p;->B:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    return-void
.end method

.method public final b()Ltv/periscope/android/broadcaster/d0;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/p;->t:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/broadcaster/d0;

    return-object v0
.end method

.method public final c(Ltv/periscope/model/h0;ZLkotlin/jvm/functions/Function1;)V
    .locals 23
    .param p1    # Ltv/periscope/model/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/h0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltv/periscope/android/callin/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/h0;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/h0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/h0;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/model/h0;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {v2, v7}, Ltv/periscope/android/hydra/data/metrics/manager/a;->p(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ltv/periscope/android/hydra/data/metrics/manager/a;->h(Ljava/lang/String;)V

    iget-object v3, v0, Ltv/periscope/android/hydra/p;->f:Ltv/periscope/android/hydra/l0;

    invoke-interface {v3}, Ltv/periscope/android/hydra/l0;->c()Lio/reactivex/n;

    move-result-object v3

    iget-object v4, v0, Ltv/periscope/android/hydra/p;->k:Ltv/periscope/android/hydra/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltv/periscope/android/hydra/a;->Companion:Ltv/periscope/android/hydra/a$a;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Ltv/periscope/android/hydra/u;

    invoke-direct {v4, v0}, Ltv/periscope/android/hydra/u;-><init>(Ltv/periscope/android/hydra/p;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/c;

    iget-object v14, v0, Ltv/periscope/android/hydra/p;->v:Lio/reactivex/disposables/b;

    invoke-virtual {v14, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v3, v0, Ltv/periscope/android/hydra/p;->w:Ltv/periscope/android/hydra/n;

    invoke-virtual {v3}, Ltv/periscope/android/hydra/n;->c()V

    new-instance v4, Ltv/periscope/android/hydra/p$d;

    invoke-direct {v4, v0, v7}, Ltv/periscope/android/hydra/p$d;-><init>(Ltv/periscope/android/hydra/p;Ljava/lang/String;)V

    new-instance v13, Ltv/periscope/android/hydra/p$c;

    move/from16 v12, p2

    invoke-direct {v13, v12, v0, v7}, Ltv/periscope/android/hydra/p$c;-><init>(ZLtv/periscope/android/hydra/p;Ljava/lang/String;)V

    const-string v3, "<this>"

    iget-object v5, v0, Ltv/periscope/android/hydra/p;->b:Ltv/periscope/android/callin/a;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Ltv/periscope/android/callin/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v3, "context"

    iget-object v8, v0, Ltv/periscope/android/hydra/p;->a:Landroid/content/Context;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "executor"

    iget-object v15, v0, Ltv/periscope/android/hydra/p;->q:Ljava/util/concurrent/Executor;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ltv/periscope/android/hydra/f1;->a:Ltv/periscope/android/hydra/f1;

    invoke-virtual {v3, v8, v15, v1, v10}, Ltv/periscope/android/hydra/f1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/JanusService;

    move-result-object v16

    new-instance v3, Ltv/periscope/android/callin/e;

    invoke-direct {v3, v1}, Ltv/periscope/android/callin/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ltv/periscope/android/hydra/data/metrics/manager/a;->e(Ltv/periscope/android/callin/e;)V

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/hydra/p;->b()Ltv/periscope/android/broadcaster/d0;

    move-result-object v1

    iget-object v8, v5, Ltv/periscope/android/callin/a;->c:Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;

    if-eqz v8, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v5, v5, Ltv/periscope/android/callin/a;->f:Z

    iget-object v15, v0, Ltv/periscope/android/hydra/p;->j:Ltv/periscope/android/callin/guestservice/a;

    iget-object v2, v0, Ltv/periscope/android/hydra/p;->n:Lcom/twitter/analytics/feature/model/m0;

    move-object/from16 v17, v2

    iget-object v2, v0, Ltv/periscope/android/hydra/p;->r:Ltv/periscope/android/callin/j;

    const-string v18, ""

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object/from16 p1, v3

    iget-object v3, v0, Ltv/periscope/android/hydra/p;->o:Ltv/periscope/android/logging/a;

    move-object/from16 v18, v3

    iget-object v3, v0, Ltv/periscope/android/hydra/p;->a:Landroid/content/Context;

    move-object/from16 v19, v3

    move-object/from16 v21, p1

    move-object v3, v1

    move v1, v5

    move-object/from16 v5, v20

    move-object/from16 v12, v16

    move-object/from16 v22, v14

    move v14, v1

    move/from16 v16, p2

    move-object/from16 v20, v21

    invoke-interface/range {v2 .. v20}, Ltv/periscope/android/callin/j;->create(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/o;Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/JanusService;Ltv/periscope/android/callin/h;ZLtv/periscope/android/callin/guestservice/a;ZLcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/logging/a;Landroid/content/Context;Ltv/periscope/android/callin/e;)Ltv/periscope/android/callin/k;

    move-result-object v1

    iget-object v2, v1, Ltv/periscope/android/callin/k;->a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iget-boolean v3, v0, Ltv/periscope/android/hydra/p;->p:Z

    invoke-interface {v2, v3}, Ltv/periscope/android/callin/n;->setMuted(Z)V

    iget-object v2, v1, Ltv/periscope/android/callin/k;->a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object v2, v0, Ltv/periscope/android/hydra/p;->B:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iget-object v2, v1, Ltv/periscope/android/callin/k;->b:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object v2, v0, Ltv/periscope/android/hydra/p;->C:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-interface {v2}, Ltv/periscope/android/callin/l;->getJanusConnectionStateObservable()Lio/reactivex/n;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/linkconfiguration/f0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lcom/twitter/business/linkconfiguration/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/ui/list/linger/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/ui/list/linger/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v1, "turnServerDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
