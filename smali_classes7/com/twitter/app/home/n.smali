.class public final synthetic Lcom/twitter/app/home/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/home/q;

.field public final synthetic b:Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/home/q;Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/home/n;->a:Lcom/twitter/app/home/q;

    iput-object p2, p0, Lcom/twitter/app/home/n;->b:Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object v1, p0, Lcom/twitter/app/home/n;->a:Lcom/twitter/app/home/q;

    iget-object v2, v1, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {v2}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;

    invoke-interface {v2}, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;->o2()Lcom/twitter/home/e;

    move-result-object v2

    iget v3, v1, Lcom/twitter/app/common/timeline/z;->X1:I

    invoke-virtual {v2, p1, v3}, Lcom/twitter/home/e;->a(Lcom/twitter/list/i;I)V

    iget-object v2, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    const/4 v3, 0x4

    iget p1, p1, Lcom/twitter/list/i$b;->a:I

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/twitter/app/legacy/list/z;->x1:Lcom/twitter/metrics/q;

    iget-object v6, v1, Lcom/twitter/app/home/q;->e4:Lcom/twitter/android/metrics/p;

    iget-object v7, v1, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    const/4 v8, 0x1

    if-ne p1, v4, :cond_0

    const-string v4, "home:refresh"

    invoke-static {v4, v5, v7}, Lcom/twitter/metrics/h;->u(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/metrics/j;->h()V

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    sget-object v4, Lcom/twitter/android/metrics/q$d;->a:Lcom/twitter/android/metrics/q$d;

    invoke-virtual {v6, v4}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    goto :goto_0

    :cond_1
    if-ne p1, v8, :cond_2

    iget-boolean v4, v1, Lcom/twitter/app/home/q;->W3:Z

    if-eqz v4, :cond_2

    iget-wide v9, v1, Lcom/twitter/app/home/q;->V3:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/twitter/app/home/q;->V3:J

    iput-boolean v0, v1, Lcom/twitter/app/home/q;->W3:Z

    :cond_2
    :goto_0
    instance-of v4, v2, Lcom/twitter/api/legacy/request/urt/timelines/m;

    iget-object v9, v1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    if-eqz v4, :cond_7

    if-ne p1, v8, :cond_3

    const-string v4, "home:get_older"

    invoke-static {v4, v5, v7}, Lcom/twitter/metrics/h;->u(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/metrics/j;->h()V

    :cond_3
    move-object v4, v2

    check-cast v4, Lcom/twitter/api/legacy/request/urt/d0;

    iget-object v4, v4, Lcom/twitter/api/legacy/request/urt/d0;->Z3:Lcom/twitter/model/timeline/g0;

    iget v4, v4, Lcom/twitter/model/timeline/g0;->a:I

    if-nez v4, :cond_4

    sget-object v4, Lcom/twitter/android/metrics/q$h;->a:Lcom/twitter/android/metrics/q$h;

    invoke-virtual {v6, v4}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    :cond_4
    iget-object v4, v1, Lcom/twitter/app/home/q;->c4:Lcom/twitter/eventobserver/launch/d;

    iget-object v4, v4, Lcom/twitter/eventobserver/launch/d;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v4, v7}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v4}, Lcom/twitter/ui/list/j0;->t()Z

    move-result v4

    if-nez v4, :cond_5

    if-ne p1, v3, :cond_5

    iget-object v4, v1, Lcom/twitter/app/home/q;->X3:Lcom/twitter/timeline/navigation/a;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lcom/twitter/api/legacy/request/urt/timelines/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/twitter/api/legacy/request/urt/d0;->Y3:Lcom/twitter/model/timeline/urt/instructions/g$a;

    iput-object v5, v4, Lcom/twitter/timeline/navigation/a;->b:Lcom/twitter/model/timeline/urt/instructions/g$a;

    :cond_5
    move-object v4, v2

    check-cast v4, Lcom/twitter/api/legacy/request/urt/timelines/m;

    iget-object v5, v1, Lcom/twitter/app/home/q;->k4:Lcom/twitter/util/config/b;

    invoke-interface {v5}, Lcom/twitter/util/config/b;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/twitter/app/home/q;->m4:Lcom/twitter/util/prefs/k;

    const-string v10, "debug_show_bottom_out_of_content"

    invoke-interface {v5, v10, v0}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    iget v4, v4, Lcom/twitter/api/legacy/request/urt/d0;->d4:I

    if-ne v4, v8, :cond_7

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Bottom cursor out of content."

    iget-object v5, v1, Lcom/twitter/app/home/q;->l4:Lcom/twitter/util/android/d0;

    invoke-interface {v5, v0, v4}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    :cond_7
    :goto_1
    const/4 v4, 0x3

    if-eq p1, v4, :cond_8

    if-ne p1, v3, :cond_9

    :cond_8
    sget-object v4, Lcom/twitter/config/featureswitch/v;->g:Ljava/util/regex/Pattern;

    sget-object v4, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/app/a;

    check-cast v4, Lcom/twitter/util/di/app/d;

    iget-object v4, v4, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v5, Lcom/twitter/config/featureswitch/di/app/FeatureSwitchesObjectSubgraph;

    invoke-virtual {v4, v5}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/app/g;

    check-cast v4, Lcom/twitter/config/featureswitch/di/app/FeatureSwitchesObjectSubgraph;

    invoke-interface {v4}, Lcom/twitter/config/featureswitch/di/app/FeatureSwitchesObjectSubgraph;->X2()Lcom/twitter/config/featureswitch/v;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/twitter/config/featureswitch/v;->d(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_9
    iput-boolean v0, v1, Lcom/twitter/app/home/q;->T3:Z

    invoke-virtual {v2}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v2

    iget-boolean v2, v2, Lcom/twitter/async/http/k;->b:Z

    if-eqz v2, :cond_a

    new-instance v2, Lcom/twitter/app/home/i;

    invoke-direct {v2, v1}, Lcom/twitter/app/home/i;-><init>(Lcom/twitter/app/home/q;)V

    invoke-static {v2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/twitter/android/metrics/q$e;->a:Lcom/twitter/android/metrics/q$e;

    invoke-virtual {v6, v2}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    :goto_2
    iget-boolean v2, v1, Lcom/twitter/app/common/timeline/z;->R3:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lcom/twitter/app/home/q;->W3:Z

    if-nez v2, :cond_b

    iget-wide v4, v1, Lcom/twitter/app/home/q;->V3:J

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v6, "home_timeline_bottom_cursor_max_retries"

    invoke-virtual {v2, v6, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    iput-boolean v8, v1, Lcom/twitter/app/home/q;->W3:Z

    invoke-virtual {v1, v8}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    iget v2, v1, Lcom/twitter/app/common/timeline/z;->X1:I

    const-string v4, "bottom_auto_refresh"

    invoke-static {v2, v4}, Lcom/twitter/home/d;->a(ILjava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    new-instance v4, Lcom/twitter/home/b;

    invoke-direct {v4, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_b
    iget-object v2, v1, Lcom/twitter/app/home/q;->h4:Lcom/twitter/topbar/a;

    invoke-interface {v2}, Lcom/twitter/topbar/a;->b()Lio/reactivex/subjects/e;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/app/home/n;->b:Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;

    invoke-interface {v4}, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;->L()Lcom/twitter/ui/adapters/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;->Y()Lcom/twitter/util/rx/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v2

    const-class v4, Lcom/twitter/list/scroll/a$a;

    invoke-virtual {v2, v4}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/app/home/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/app/home/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/app/home/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/app/home/h;

    invoke-direct {v4, v1, v0}, Lcom/twitter/app/home/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/app/home/q;->f4:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    if-ne p1, v3, :cond_c

    invoke-virtual {v9}, Lcom/twitter/app/legacy/list/h0;->q2()V

    :cond_c
    return-void
.end method
