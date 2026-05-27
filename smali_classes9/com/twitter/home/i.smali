.class public final Lcom/twitter/home/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/api/b;


# static fields
.field public static final e:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/android/metrics/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ads/dsp/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/util/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/analytics/common/g;

    const-string v4, ""

    const-string v5, "autoplay_enabled_unknown"

    const-string v1, "error"

    const-string v2, "home"

    const-string v3, "home_timeline_request_factory"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/twitter/home/i;->e:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/metrics/p;Lcom/twitter/util/datetime/f;Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V
    .locals 1
    .param p1    # Lcom/twitter/android/metrics/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ads/dsp/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "launchTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdsEventReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/i;->a:Lcom/twitter/android/metrics/p;

    iput-object p2, p0, Lcom/twitter/home/i;->b:Lcom/twitter/util/datetime/f;

    iput-object p3, p0, Lcom/twitter/home/i;->c:Lcom/twitter/ads/dsp/c;

    iput-object p4, p0, Lcom/twitter/home/i;->d:Lcom/twitter/analytics/util/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/timeline/model/a;Lcom/twitter/api/legacy/request/urt/y;I)Lcom/twitter/api/legacy/request/urt/u;
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/timeline/model/a;",
            "Lcom/twitter/api/legacy/request/urt/y;",
            "I)",
            "Lcom/twitter/api/legacy/request/urt/u<",
            "Lcom/twitter/model/timeline/urt/z3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p4

    const-string v1, "context"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestConfig"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urtCursorProvider"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/twitter/timeline/model/a;->a:Lcom/twitter/database/schema/timeline/f;

    const-string v2, "timelineIdentifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_0

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/home/i;->e:Lcom/twitter/analytics/common/g;

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    new-instance v12, Lcom/twitter/api/legacy/request/urt/timelines/m;

    invoke-static/range {p2 .. p2}, Lcom/twitter/timeline/api/c;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v4, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static/range {p2 .. p2}, Lcom/twitter/timeline/api/c;->c(Lcom/twitter/timeline/model/a;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/twitter/home/i;->a:Lcom/twitter/android/metrics/p;

    iget v5, v15, Lcom/twitter/timeline/model/a;->g:I

    iget-object v6, v15, Lcom/twitter/timeline/model/a;->l:Ljava/lang/String;

    iget-object v8, v15, Lcom/twitter/timeline/model/a;->k:Lcom/twitter/model/core/entity/urt/g;

    iget-object v2, v0, Lcom/twitter/home/i;->c:Lcom/twitter/ads/dsp/c;

    iget-object v1, v0, Lcom/twitter/home/i;->d:Lcom/twitter/analytics/util/k;

    move-object/from16 v16, v1

    move-object v1, v12

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lcom/twitter/api/legacy/request/urt/timelines/m;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILjava/lang/String;Lcom/twitter/api/legacy/request/urt/y;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;ZLcom/twitter/android/metrics/p;Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V

    iget v1, v15, Lcom/twitter/timeline/model/a;->c:I

    move-object/from16 v2, v18

    iput v1, v2, Lcom/twitter/api/legacy/request/urt/u;->T2:I

    iput v0, v2, Lcom/twitter/api/legacy/request/urt/u;->V2:I

    invoke-static {}, Lcom/twitter/database/legacy/timeline/replay/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/database/legacy/timeline/replay/c;

    invoke-direct {v1}, Lcom/twitter/database/legacy/timeline/replay/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/database/legacy/timeline/replay/g;

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/database/legacy/tdbh/v;->H:Lcom/twitter/database/impression/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/twitter/database/legacy/timeline/replay/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/database/legacy/timeline/replay/m;->c:Lcom/twitter/util/config/u;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/config/s;

    invoke-virtual {v1}, Lcom/twitter/util/config/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/database/legacy/timeline/replay/j;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/twitter/database/legacy/timeline/replay/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, v2, Lcom/twitter/api/legacy/request/urt/timelines/m;->i4:Ljava/util/ArrayList;

    :cond_2
    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/forecaster/b;->b:Lcom/google/common/collect/y0;

    sget-object v1, Lcom/twitter/util/forecaster/b$a;->COMBINED:Lcom/twitter/util/forecaster/b$a;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/forecaster/e;

    iget-boolean v0, v0, Lcom/twitter/util/forecaster/e;->h:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/forecaster/j;->GOOD:Lcom/twitter/util/forecaster/j;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "home_timeline_send_seen_ids_ignore_network_state"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, v15, Lcom/twitter/timeline/model/a;->m:Lcom/twitter/database/impression/g;

    iput-object v0, v2, Lcom/twitter/api/legacy/request/urt/d0;->b4:Lcom/twitter/database/impression/g;

    :cond_4
    new-instance v0, Lcom/twitter/api/legacy/request/pc/f;

    invoke-static/range {p2 .. p2}, Lcom/twitter/timeline/api/c;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/twitter/timeline/api/c;->c(Lcom/twitter/timeline/model/a;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/api/legacy/request/pc/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/controller/a;Lcom/twitter/database/legacy/tdbh/v;)V

    iget-object v1, v2, Lcom/twitter/api/legacy/request/urt/d0;->S3:Lcom/twitter/api/legacy/request/urt/w;

    iget-object v3, v1, Lcom/twitter/api/legacy/request/urt/w;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/api/legacy/request/urt/l;

    invoke-static/range {p2 .. p2}, Lcom/twitter/timeline/api/c;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {}, Lcom/twitter/database/legacy/gdbh/c;->V()Lcom/twitter/database/legacy/gdbh/c;

    move-result-object v4

    invoke-direct {v0, v14, v3, v4}, Lcom/twitter/api/legacy/request/urt/l;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/gdbh/c;)V

    iget-object v1, v1, Lcom/twitter/api/legacy/request/urt/w;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v15, Lcom/twitter/timeline/model/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/twitter/android/metrics/x;->Companion:Lcom/twitter/android/metrics/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/android/metrics/x$a;->a()Lcom/twitter/android/metrics/x;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/metrics/x$b;->NETWORK_REQUEST_SUBMITTED:Lcom/twitter/android/metrics/x$b;

    invoke-virtual {v0, v1}, Lcom/twitter/android/metrics/x;->b(Lcom/twitter/android/metrics/x$b;)V

    :cond_5
    new-instance v0, Lcom/twitter/home/i$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/twitter/home/i$a;-><init>(Lcom/twitter/home/i;)V

    invoke-virtual {v2, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    return-object v2
.end method
