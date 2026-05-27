.class public final Ltv/periscope/android/hydra/janus/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lorg/webrtc/EglBase$Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/data/metrics/manager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ltv/periscope/android/callin/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/hydra/janus/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/ui/broadcast/hydra/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/callin/guestservice/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/hydra/janus/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Ltv/periscope/android/hydra/janus/g;

.field public n:Ltv/periscope/android/broadcaster/d0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/analytics/feature/model/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public v:Z

.field public w:Ltv/periscope/android/lib/webrtc/janus/JanusClient;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ltv/periscope/android/lib/webrtc/janus/JanusClient;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Lorg/webrtc/EglBase$Context;Ltv/periscope/android/hydra/data/metrics/manager/a;ZLtv/periscope/android/callin/a;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/hydra/janus/b;Ltv/periscope/android/hydra/f0;Ltv/periscope/android/ui/broadcast/hydra/e;Ltv/periscope/android/callin/guestservice/a;Lcom/twitter/rooms/audiospace/metrics/d;Ltv/periscope/android/logging/a;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p11

    move/from16 v7, p14

    sget-object v8, Ltv/periscope/android/hydra/janus/f;->Companion:Ltv/periscope/android/hydra/janus/f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltv/periscope/android/hydra/janus/f$a;->b:Ltv/periscope/android/hydra/janus/f$a$a;

    and-int/lit16 v9, v7, 0x1000

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    move-object v9, v10

    goto :goto_0

    :cond_0
    move-object/from16 v9, p12

    :goto_0
    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1

    move-object v7, v10

    goto :goto_1

    :cond_1
    move-object/from16 v7, p13

    :goto_1
    const-string v11, "context"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userCache"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hydraMetricsManager"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hydraParams"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hydraConfigureAnalyticsHelper"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "guestSessionRepository"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lio/reactivex/disposables/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Ltv/periscope/android/hydra/janus/e;->l:Lio/reactivex/disposables/b;

    new-instance v12, Lio/reactivex/subjects/e;

    invoke-direct {v12}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v12, v0, Ltv/periscope/android/hydra/janus/e;->s:Lio/reactivex/subjects/e;

    new-instance v12, Lio/reactivex/subjects/e;

    invoke-direct {v12}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v12, v0, Ltv/periscope/android/hydra/janus/e;->t:Lio/reactivex/subjects/e;

    new-instance v12, Lio/reactivex/subjects/e;

    invoke-direct {v12}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v12, v0, Ltv/periscope/android/hydra/janus/e;->u:Lio/reactivex/subjects/e;

    iput-object v1, v0, Ltv/periscope/android/hydra/janus/e;->a:Landroid/content/Context;

    iput-object v2, v0, Ltv/periscope/android/hydra/janus/e;->b:Ltv/periscope/android/data/user/b;

    move-object/from16 v1, p3

    iput-object v1, v0, Ltv/periscope/android/hydra/janus/e;->c:Lorg/webrtc/EglBase$Context;

    iput-object v3, v0, Ltv/periscope/android/hydra/janus/e;->d:Ltv/periscope/android/hydra/data/metrics/manager/a;

    move/from16 v1, p5

    iput-boolean v1, v0, Ltv/periscope/android/hydra/janus/e;->e:Z

    iput-object v4, v0, Ltv/periscope/android/hydra/janus/e;->f:Ltv/periscope/android/callin/a;

    iput-object v5, v0, Ltv/periscope/android/hydra/janus/e;->g:Ltv/periscope/android/ui/broadcast/analytics/b;

    move-object/from16 v1, p8

    iput-object v1, v0, Ltv/periscope/android/hydra/janus/e;->h:Ltv/periscope/android/hydra/janus/b;

    move-object/from16 v1, p10

    iput-object v1, v0, Ltv/periscope/android/hydra/janus/e;->i:Ltv/periscope/android/ui/broadcast/hydra/e;

    iput-object v6, v0, Ltv/periscope/android/hydra/janus/e;->j:Ltv/periscope/android/callin/guestservice/a;

    iput-object v8, v0, Ltv/periscope/android/hydra/janus/e;->k:Ltv/periscope/android/hydra/janus/f;

    iput-object v10, v0, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object v10, v0, Ltv/periscope/android/hydra/janus/e;->r:Ltv/periscope/model/u;

    iput-object v10, v0, Ltv/periscope/android/hydra/janus/e;->n:Ltv/periscope/android/broadcaster/d0;

    iput-object v9, v0, Ltv/periscope/android/hydra/janus/e;->o:Lcom/twitter/analytics/feature/model/m0;

    iput-object v7, v0, Ltv/periscope/android/hydra/janus/e;->p:Ltv/periscope/android/logging/a;

    invoke-interface/range {p4 .. p4}, Ltv/periscope/android/hydra/data/metrics/manager/a;->o()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv/periscope/android/hydra/janus/c;

    invoke-direct {v3, v2}, Ltv/periscope/android/hydra/janus/c;-><init>(Landroidx/compose/foundation/text/a;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v11, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/e;->h:Ltv/periscope/android/hydra/janus/b;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/janus/b;->n()V

    iget-object v1, p0, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltv/periscope/android/callin/n;->unpublishLocalVideoAndAudio()V

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ltv/periscope/android/callin/n;->leave(Z)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/janus/b;->o()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
