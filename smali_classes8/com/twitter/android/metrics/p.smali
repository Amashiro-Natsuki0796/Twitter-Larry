.class public final Lcom/twitter/android/metrics/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Z

.field public static final O:J


# instance fields
.field public A:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public C:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public E:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final F:Z

.field public G:Z

.field public H:Z

.field public final I:J

.field public final J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/pct/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/android/metrics/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/eventreporter/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/android/metrics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/android/metrics/ttft/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lcom/twitter/metrics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Lcom/twitter/metrics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Lcom/twitter/metrics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Lcom/twitter/metrics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Lcom/twitter/metrics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public z:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TTFT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/twitter/android/metrics/p;->N:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/android/metrics/p;->O:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/metrics/q;Lcom/twitter/util/app/a;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;Lcom/twitter/util/di/scope/g;Lcom/twitter/android/metrics/b;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/eventreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/metrics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/metrics/q;",
            "Lcom/twitter/util/app/a;",
            "Lcom/twitter/util/datetime/f;",
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/android/metrics/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lio/reactivex/disposables/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lcom/twitter/android/metrics/p;->j:Lio/reactivex/disposables/b;

    new-instance v13, Lio/reactivex/disposables/b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/twitter/android/metrics/p;->k:Lio/reactivex/disposables/b;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/twitter/android/metrics/p;->a:Lcom/twitter/metrics/q;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/analytics/pct/di/app/PctObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/analytics/pct/di/app/PctObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/di/app/PctObjectSubgraph;->D()Lcom/twitter/analytics/pct/l;

    move-result-object v14

    iput-object v14, v0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    move-object/from16 v15, p3

    iput-object v15, v0, Lcom/twitter/android/metrics/p;->c:Lcom/twitter/util/app/a;

    iput-object v9, v0, Lcom/twitter/android/metrics/p;->e:Lcom/twitter/util/datetime/f;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/twitter/android/metrics/p;->h:Lcom/twitter/util/eventreporter/c;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/twitter/android/metrics/p;->i:Lcom/twitter/android/metrics/b;

    invoke-interface/range {p3 .. p3}, Lcom/twitter/util/app/a;->w()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/android/metrics/p;->d:J

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "metrics_launch_tracker_pct_ttft_cold_start_filter_heuristic"

    sget-wide v5, Lcom/twitter/android/metrics/p;->O:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/twitter/android/metrics/p;->I:J

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "metrics_launch_tracker_background_launch_metrics_enabled"

    invoke-virtual {v3, v4, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/twitter/android/metrics/p;->J:Z

    invoke-static/range {p1 .. p1}, Lcom/twitter/util/d;->g(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/twitter/android/metrics/p;->F:Z

    new-instance v8, Lio/reactivex/subjects/b;

    invoke-direct {v8}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v8, v0, Lcom/twitter/android/metrics/p;->f:Lio/reactivex/subjects/b;

    new-instance v3, Lio/reactivex/subjects/b;

    invoke-direct {v3}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v3, v0, Lcom/twitter/android/metrics/p;->g:Lio/reactivex/subjects/b;

    new-instance v6, Lcom/twitter/android/metrics/ttft/c;

    invoke-direct {v6, v8, v9, v10}, Lcom/twitter/android/metrics/ttft/c;-><init>(Lio/reactivex/subjects/b;Lcom/twitter/util/datetime/f;Lcom/twitter/util/di/scope/g;)V

    iput-object v6, v0, Lcom/twitter/android/metrics/p;->l:Lcom/twitter/android/metrics/ttft/c;

    invoke-virtual {v0, v1, v2, v11}, Lcom/twitter/android/metrics/p;->d(JZ)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    sget-object v4, Lcom/twitter/analytics/pct/k;->CANCEL_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

    sget-object v5, Lcom/twitter/analytics/pct/l$b;->ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    const-string v7, "home-timeline-ttft"

    invoke-virtual {v14, v7, v3, v4, v5}, Lcom/twitter/analytics/pct/l;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;Lcom/twitter/analytics/pct/l$b;)Lcom/twitter/analytics/pct/e;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    const-string v4, "app-init"

    const/4 v5, 0x0

    const/16 v7, 0x10

    invoke-static {v14, v4, v3, v5, v7}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/android/metrics/p;->s:Lcom/twitter/analytics/pct/internal/e;

    iget-object v3, v0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    const-string v4, "home-timeline-cached-ttft"

    invoke-static {v14, v4, v3, v5, v7}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/android/metrics/p;->t:Lcom/twitter/analytics/pct/internal/e;

    iget-object v3, v0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    const-string v4, "home-activity-init"

    invoke-static {v14, v4, v3, v5, v7}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/android/metrics/p;->u:Lcom/twitter/analytics/pct/internal/e;

    iget-object v3, v0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    const-string v4, "home-timeline-cache-load"

    invoke-static {v14, v4, v3, v5, v7}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/android/metrics/p;->v:Lcom/twitter/analytics/pct/internal/e;

    iget-object v3, v0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    const-string v4, "home-timeline-cache-render"

    invoke-static {v14, v4, v3, v5, v7}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/android/metrics/p;->w:Lcom/twitter/analytics/pct/internal/e;

    iget-object v3, v0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    const-string v4, "home-timeline-api-load"

    invoke-static {v14, v4, v3, v5, v7}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/android/metrics/p;->x:Lcom/twitter/analytics/pct/internal/e;

    iget-object v3, v0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    const-string v4, "home-timeline-api-render"

    invoke-static {v14, v4, v3, v5, v7}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/android/metrics/p;->y:Lcom/twitter/analytics/pct/internal/e;

    invoke-virtual/range {p4 .. p4}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v3

    sub-long v4, v3, v1

    iget-object v1, v0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/twitter/analytics/pct/e;->a(JLjava/util/concurrent/TimeUnit;)Z

    new-instance v16, Lcom/twitter/android/metrics/ttft/m;

    iget-object v3, v0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    iget-object v1, v3, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->G()J

    move-result-wide v17

    move-object/from16 v1, v16

    move-object v2, v14

    move-object/from16 v19, v12

    move-wide v11, v4

    move-object v4, v8

    move-object/from16 v5, p4

    move-object/from16 v20, v6

    move-wide/from16 v6, v17

    move-object/from16 p1, v8

    move-object/from16 v8, v20

    invoke-direct/range {v1 .. v8}, Lcom/twitter/android/metrics/ttft/m;-><init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lio/reactivex/n;Lcom/twitter/util/datetime/f;JLcom/twitter/android/metrics/ttft/c;)V

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/android/metrics/ttft/k;->b()Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v8, Lcom/twitter/android/metrics/ttft/n;

    iget-object v3, v0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    iget-object v1, v3, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->G()J

    move-result-wide v5

    move-object v1, v8

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/metrics/ttft/n;-><init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lio/reactivex/n;JLcom/twitter/util/datetime/f;)V

    invoke-virtual {v8}, Lcom/twitter/android/metrics/ttft/k;->b()Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/android/metrics/ttft/l;

    iget-object v5, v0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    const/4 v6, 0x0

    const-string v3, "home-timeline-api-prefetch"

    const/4 v7, 0x1

    move-object v2, v1

    move-object v4, v14

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/metrics/ttft/k;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;ZLio/reactivex/n;)V

    invoke-virtual {v1}, Lcom/twitter/android/metrics/ttft/k;->b()Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/android/metrics/ttft/f;

    iget-object v2, v0, Lcom/twitter/android/metrics/p;->x:Lcom/twitter/analytics/pct/internal/e;

    move-object/from16 v3, p1

    invoke-direct {v1, v14, v2, v3}, Lcom/twitter/android/metrics/ttft/f;-><init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/internal/e;Lio/reactivex/n;)V

    invoke-virtual {v1}, Lcom/twitter/android/metrics/ttft/k;->b()Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/android/metrics/ttft/e;

    iget-object v2, v0, Lcom/twitter/android/metrics/p;->x:Lcom/twitter/analytics/pct/internal/e;

    invoke-direct {v1, v14, v2, v3}, Lcom/twitter/android/metrics/ttft/e;-><init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/internal/e;Lio/reactivex/n;)V

    invoke-virtual {v1}, Lcom/twitter/android/metrics/ttft/k;->b()Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/android/metrics/ttft/g;

    iget-object v2, v0, Lcom/twitter/android/metrics/p;->x:Lcom/twitter/analytics/pct/internal/e;

    invoke-direct {v1, v14, v2, v3}, Lcom/twitter/android/metrics/ttft/g;-><init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/internal/e;Lio/reactivex/n;)V

    invoke-virtual {v1}, Lcom/twitter/android/metrics/ttft/k;->b()Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v13, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v19, v12

    move-wide v11, v4

    :goto_0
    iget-object v1, v0, Lcom/twitter/android/metrics/p;->s:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Lcom/twitter/analytics/pct/internal/e;->a(JLjava/util/concurrent/TimeUnit;)Z

    :cond_1
    iget-object v1, v0, Lcom/twitter/android/metrics/p;->t:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Lcom/twitter/analytics/pct/internal/e;->a(JLjava/util/concurrent/TimeUnit;)Z

    :cond_2
    new-instance v1, Lio/reactivex/disposables/b;

    invoke-interface/range {p3 .. p3}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/app/r;->ON_ENTER_FOREGROUND:Lcom/twitter/util/app/r;

    invoke-interface {v2, v3}, Lcom/twitter/util/di/scope/d;->t(Lcom/twitter/util/di/scope/e;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/metrics/m;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/twitter/android/metrics/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object v3

    sget-object v5, Lcom/twitter/util/app/r;->ON_ENTER_BACKGROUND:Lcom/twitter/util/app/r;

    invoke-interface {v3, v5}, Lcom/twitter/util/di/scope/d;->t(Lcom/twitter/util/di/scope/e;)Lio/reactivex/n;

    move-result-object v3

    new-instance v5, Lcom/twitter/android/metrics/n;

    invoke-direct {v5, v0, v4}, Lcom/twitter/android/metrics/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lio/reactivex/disposables/c;

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-direct {v1, v5}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    new-instance v2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v2, v1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v10, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance v1, Lcom/twitter/android/metrics/o;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Lcom/twitter/android/metrics/o;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v10, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance v1, Lcom/twitter/android/metrics/o;

    invoke-direct {v1, v13}, Lcom/twitter/android/metrics/o;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v10, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static c()Lcom/twitter/android/metrics/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->d1()Lcom/twitter/android/metrics/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/android/metrics/p;->G:Z

    iput-boolean v0, p0, Lcom/twitter/android/metrics/p;->H:Z

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    sget-object v1, Lcom/twitter/analytics/pct/h;->ABORT:Lcom/twitter/analytics/pct/h;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    sget-object v1, Lcom/twitter/analytics/pct/h;->ABORT:Lcom/twitter/analytics/pct/h;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->p:Lcom/twitter/metrics/e;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->j()V

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->o:Lcom/twitter/metrics/e;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->j()V

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->n:Lcom/twitter/metrics/e;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->j()V

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->m:Lcom/twitter/metrics/e;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->j()V

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->q:Lcom/twitter/metrics/e;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ZLjava/lang/String;J)Lcom/twitter/metrics/e;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->a:Lcom/twitter/metrics/q;

    invoke-interface {v0, p2}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/twitter/metrics/q;->h(Lcom/twitter/metrics/j;)V

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->j()V

    :cond_0
    new-instance v1, Lcom/twitter/metrics/e;

    iget-object v5, p0, Lcom/twitter/android/metrics/p;->a:Lcom/twitter/metrics/q;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/twitter/metrics/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/metrics/q;J)V

    const-string p2, "TTFT"

    iput-object p2, v1, Lcom/twitter/metrics/o;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->g()V

    :cond_1
    return-object v1
.end method

.method public final d(JZ)V
    .locals 1

    const-string v0, "app:ready_cold"

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/twitter/android/metrics/p;->b(ZLjava/lang/String;J)Lcom/twitter/metrics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/p;->m:Lcom/twitter/metrics/e;

    const-string v0, "home:first_tweet_cold_cache"

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/twitter/android/metrics/p;->b(ZLjava/lang/String;J)Lcom/twitter/metrics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/p;->n:Lcom/twitter/metrics/e;

    const-string v0, "home:first_tweet_request"

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/twitter/android/metrics/p;->b(ZLjava/lang/String;J)Lcom/twitter/metrics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/p;->o:Lcom/twitter/metrics/e;

    const-string v0, "home:first_tweet_cold_api"

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/twitter/android/metrics/p;->b(ZLjava/lang/String;J)Lcom/twitter/metrics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/p;->p:Lcom/twitter/metrics/e;

    const-string v0, "home:first_tweet_cold_cache_render"

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/twitter/android/metrics/p;->b(ZLjava/lang/String;J)Lcom/twitter/metrics/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/metrics/p;->q:Lcom/twitter/metrics/e;

    return-void
.end method

.method public final declared-synchronized e(Lcom/twitter/android/metrics/q;)V
    .locals 13
    .param p1    # Lcom/twitter/android/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->g:Lio/reactivex/subjects/b;

    iget-object v0, v0, Lio/reactivex/subjects/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/j;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TTFT"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Attempt to fire lifecycle event %s before tracker is ready"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/twitter/android/metrics/p;->N:Z

    if-eqz v0, :cond_1

    const-string v0, "TTFT"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s lifecycle event %s"

    const-class v3, Lcom/twitter/android/metrics/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Lcom/twitter/android/metrics/q$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->e:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/twitter/android/metrics/p;->M:J

    iget-wide v8, p0, Lcom/twitter/android/metrics/p;->I:J

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->cancel()Z

    :cond_2
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->k:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-boolean v0, p0, Lcom/twitter/android/metrics/p;->J:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/twitter/android/metrics/p;->K:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    const-string v4, "home-timeline-ttft-warm"

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    sget-object v6, Lcom/twitter/analytics/pct/k;->ABORT_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

    sget-object v7, Lcom/twitter/analytics/pct/l$b;->ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/twitter/analytics/pct/l;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;Lcom/twitter/analytics/pct/l$b;)Lcom/twitter/analytics/pct/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    iget-object v4, p0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    const-string v5, "home-activity-init"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v8, 0x0

    invoke-static {v4, v5, v0, v8, v6}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/p;->A:Lcom/twitter/analytics/pct/internal/e;

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    const-string v4, "home-timeline-cache-load"

    iget-object v5, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v5, v8, v6}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/p;->B:Lcom/twitter/analytics/pct/internal/e;

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    const-string v4, "home-timeline-cache-render"

    iget-object v5, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v5, v8, v6}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/p;->C:Lcom/twitter/analytics/pct/internal/e;

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    const-string v4, "home-timeline-api-load"

    iget-object v5, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v5, v8, v6}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/p;->D:Lcom/twitter/analytics/pct/internal/e;

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    const-string v4, "home-timeline-api-render"

    iget-object v5, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v5, v8, v6}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/p;->E:Lcom/twitter/analytics/pct/internal/e;

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    const-string v4, "background-app-init"

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    sget-object v6, Lcom/twitter/analytics/pct/k;->NONE:Lcom/twitter/analytics/pct/k;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/twitter/analytics/pct/l;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;Lcom/twitter/analytics/pct/l$b;)Lcom/twitter/analytics/pct/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/twitter/android/metrics/p;->L:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lcom/twitter/analytics/pct/e;->a(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->stop()Z

    :cond_3
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_4
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->A:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    :cond_5
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->j:Lio/reactivex/disposables/b;

    new-instance v11, Lcom/twitter/android/metrics/ttft/n;

    iget-object v5, p0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    iget-object v6, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    iget-object v7, p0, Lcom/twitter/android/metrics/p;->f:Lio/reactivex/subjects/b;

    iget-object v4, v6, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v4}, Lcom/twitter/analytics/pct/f;->G()J

    move-result-wide v8

    iget-object v10, p0, Lcom/twitter/android/metrics/p;->e:Lcom/twitter/util/datetime/f;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/twitter/android/metrics/ttft/n;-><init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lio/reactivex/n;JLcom/twitter/util/datetime/f;)V

    invoke-virtual {v11}, Lcom/twitter/android/metrics/ttft/k;->b()Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->j:Lio/reactivex/disposables/b;

    new-instance v12, Lcom/twitter/android/metrics/ttft/m;

    iget-object v5, p0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    iget-object v6, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    iget-object v7, p0, Lcom/twitter/android/metrics/p;->f:Lio/reactivex/subjects/b;

    iget-object v8, p0, Lcom/twitter/android/metrics/p;->e:Lcom/twitter/util/datetime/f;

    iget-object v4, v6, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v4}, Lcom/twitter/analytics/pct/f;->G()J

    move-result-wide v9

    iget-object v11, p0, Lcom/twitter/android/metrics/p;->l:Lcom/twitter/android/metrics/ttft/c;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/twitter/android/metrics/ttft/m;-><init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lio/reactivex/n;Lcom/twitter/util/datetime/f;JLcom/twitter/android/metrics/ttft/c;)V

    invoke-virtual {v12}, Lcom/twitter/android/metrics/ttft/k;->b()Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->j:Lio/reactivex/disposables/b;

    new-instance v4, Lcom/twitter/android/metrics/ttft/f;

    iget-object v5, p0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    iget-object v6, p0, Lcom/twitter/android/metrics/p;->D:Lcom/twitter/analytics/pct/internal/e;

    iget-object v7, p0, Lcom/twitter/android/metrics/p;->f:Lio/reactivex/subjects/b;

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/android/metrics/ttft/f;-><init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/internal/e;Lio/reactivex/n;)V

    invoke-virtual {v4}, Lcom/twitter/android/metrics/ttft/k;->b()Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->j:Lio/reactivex/disposables/b;

    new-instance v4, Lcom/twitter/android/metrics/ttft/e;

    iget-object v5, p0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    iget-object v6, p0, Lcom/twitter/android/metrics/p;->D:Lcom/twitter/analytics/pct/internal/e;

    iget-object v7, p0, Lcom/twitter/android/metrics/p;->f:Lio/reactivex/subjects/b;

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/android/metrics/ttft/e;-><init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/internal/e;Lio/reactivex/n;)V

    invoke-virtual {v4}, Lcom/twitter/android/metrics/ttft/k;->b()Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->j:Lio/reactivex/disposables/b;

    new-instance v4, Lcom/twitter/android/metrics/ttft/g;

    iget-object v5, p0, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    iget-object v6, p0, Lcom/twitter/android/metrics/p;->D:Lcom/twitter/analytics/pct/internal/e;

    iget-object v7, p0, Lcom/twitter/android/metrics/p;->f:Lio/reactivex/subjects/b;

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/android/metrics/ttft/g;-><init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/internal/e;Lio/reactivex/n;)V

    invoke-virtual {v4}, Lcom/twitter/android/metrics/ttft/k;->b()Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->cancel()Z

    :cond_7
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->j:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    :cond_8
    :goto_0
    iput-boolean v3, p0, Lcom/twitter/android/metrics/p;->G:Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v4, "metrics_launch_tracker_enabled"

    invoke-virtual {v0, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v4, p0, Lcom/twitter/android/metrics/p;->L:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->e:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/twitter/android/metrics/p;->L:J

    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1, v3}, Lcom/twitter/android/metrics/p;->d(JZ)V

    :cond_9
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->u:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, Lcom/twitter/android/metrics/q$a;

    if-eqz v0, :cond_f

    iput-boolean v3, p0, Lcom/twitter/android/metrics/p;->K:Z

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/metrics/p;->m:Lcom/twitter/metrics/e;

    iput-object v0, v1, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/android/metrics/p;->n:Lcom/twitter/metrics/e;

    iput-object v0, v1, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/android/metrics/p;->o:Lcom/twitter/metrics/e;

    iput-object v0, v1, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/android/metrics/p;->p:Lcom/twitter/metrics/e;

    iput-object v0, v1, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/android/metrics/p;->q:Lcom/twitter/metrics/e;

    iput-object v0, v1, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-boolean v0, p0, Lcom/twitter/android/metrics/p;->F:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->u:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b$b;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->u:Lcom/twitter/analytics/pct/internal/e;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->cancel()Z

    :cond_c
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->k:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    :goto_1
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->A:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    :cond_d
    iget-boolean v0, p0, Lcom/twitter/android/metrics/p;->G:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->m:Lcom/twitter/metrics/e;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->h()V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->m:Lcom/twitter/metrics/e;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->j()V

    goto/16 :goto_2

    :cond_f
    instance-of v0, p1, Lcom/twitter/android/metrics/q$k;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->o:Lcom/twitter/metrics/e;

    invoke-virtual {p0, v0}, Lcom/twitter/android/metrics/p;->f(Lcom/twitter/metrics/e;)V

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->l:Lcom/twitter/android/metrics/ttft/c;

    iget-boolean v3, v0, Lcom/twitter/android/metrics/ttft/c;->d:Z

    if-eqz v3, :cond_10

    iget-object v1, v0, Lcom/twitter/android/metrics/ttft/c;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/twitter/android/metrics/ttft/c;->c:J

    sub-long/2addr v1, v3

    :cond_10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/metrics/p;->x:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v2, :cond_11

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/twitter/analytics/pct/internal/e;->a(JLjava/util/concurrent/TimeUnit;)Z

    :cond_11
    iget-object v2, p0, Lcom/twitter/android/metrics/p;->D:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v2, :cond_27

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/twitter/analytics/pct/internal/e;->a(JLjava/util/concurrent/TimeUnit;)Z

    goto/16 :goto_2

    :cond_12
    instance-of v0, p1, Lcom/twitter/android/metrics/q$d;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->p:Lcom/twitter/metrics/e;

    invoke-virtual {p0, v0}, Lcom/twitter/android/metrics/p;->f(Lcom/twitter/metrics/e;)V

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->x:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    :cond_13
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->y:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    :cond_14
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->D:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    :cond_15
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->E:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    goto/16 :goto_2

    :cond_16
    instance-of v0, p1, Lcom/twitter/android/metrics/q$e;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->x:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b$b;->h()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->x:Lcom/twitter/analytics/pct/internal/e;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    :cond_17
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->x:Lcom/twitter/analytics/pct/internal/e;

    sget-object v1, Lcom/twitter/analytics/pct/h;->FAILURE:Lcom/twitter/analytics/pct/h;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/pct/internal/e;->R(Lcom/twitter/analytics/pct/h;)Z

    :cond_18
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->S()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    sget-object v1, Lcom/twitter/analytics/pct/h;->FAILURE:Lcom/twitter/analytics/pct/h;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    :cond_19
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->S()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    sget-object v1, Lcom/twitter/analytics/pct/h;->FAILURE:Lcom/twitter/analytics/pct/h;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    goto/16 :goto_2

    :cond_1a
    instance-of v0, p1, Lcom/twitter/android/metrics/q$h;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->y:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    :cond_1b
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->r:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->stop()Z

    :cond_1c
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->E:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    :cond_1d
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->z:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->stop()Z

    goto/16 :goto_2

    :cond_1e
    instance-of v0, p1, Lcom/twitter/android/metrics/q$v;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->v:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    :cond_1f
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->B:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    goto :goto_2

    :cond_20
    instance-of v0, p1, Lcom/twitter/android/metrics/q$t;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->n:Lcom/twitter/metrics/e;

    invoke-virtual {p0, v0}, Lcom/twitter/android/metrics/p;->f(Lcom/twitter/metrics/e;)V

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->v:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/twitter/android/metrics/p;->w:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v1, :cond_21

    iget-object v0, v0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b$b;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->v:Lcom/twitter/analytics/pct/internal/e;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->w:Lcom/twitter/analytics/pct/internal/e;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    :cond_21
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->B:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    :cond_22
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->C:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    goto :goto_2

    :cond_23
    instance-of v0, p1, Lcom/twitter/android/metrics/q$u;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Lcom/twitter/android/metrics/q$u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->n:Lcom/twitter/metrics/e;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->j()V

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->w:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b$b;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/twitter/android/metrics/p;->w:Lcom/twitter/analytics/pct/internal/e;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    :cond_24
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->C:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    :cond_25
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->t:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->cancel()Z

    goto :goto_2

    :cond_26
    instance-of v0, p1, Lcom/twitter/android/metrics/q$w;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/twitter/android/metrics/p;->a()V

    :cond_27
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/metrics/p;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Lcom/twitter/metrics/e;)V
    .locals 1
    .param p1    # Lcom/twitter/metrics/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/android/metrics/p;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/metrics/p;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/metrics/j;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/metrics/j;->j()V

    :goto_0
    return-void
.end method
