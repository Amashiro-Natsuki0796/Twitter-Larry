.class public final Lcom/twitter/tweet/action/actions/favorite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweet/action/actions/favorite/i;


# instance fields
.field public final a:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweet/action/actions/favorite/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/n;Lcom/twitter/tweet/action/actions/favorite/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/actions/favorite/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/l2;",
            ">;",
            "Lcom/twitter/tweet/action/actions/favorite/g;",
            ")V"
        }
    .end annotation

    const-string v0, "triggerEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatigueExperimentMgr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/favorite/h;->a:Lcom/twitter/util/rx/n;

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/favorite/h;->b:Lcom/twitter/tweet/action/actions/favorite/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/actions/favorite/a;)V
    .locals 7
    .param p1    # Lcom/twitter/tweet/action/actions/favorite/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/favorite/a;->g:Lcom/twitter/model/timeline/q1;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->W()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/tweet/action/actions/favorite/h;->b:Lcom/twitter/tweet/action/actions/favorite/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/twitter/tweet/action/actions/favorite/g;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)Z

    move-result v2

    iget-object v3, p1, Lcom/twitter/model/core/e;->Z:Ljava/util/Map;

    const-string v4, "getEntityInfo(...)"

    if-eqz v2, :cond_3

    invoke-static {p1, v0}, Lcom/twitter/tweet/action/actions/favorite/g;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/twitter/tweet/action/actions/favorite/g;->b:Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;

    invoke-virtual {p1}, Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;->b()V

    :cond_1
    iget-object v2, p1, Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;->a:Lcom/twitter/util/prefs/k;

    const/4 v5, 0x0

    const-string v6, "home_timeline_reactivity_experiment_current_fatigue_count"

    invoke-interface {v2, v6, v5}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget p1, p1, Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;->b:I

    if-lt v2, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/model/timeline/urt/u0$b$a;->Like:Lcom/twitter/model/timeline/urt/u0$b$a;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, v1, Lcom/twitter/tweet/action/actions/favorite/g;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/model/timeline/l2;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/analytics/common/d;->c:Lcom/twitter/analytics/common/e;

    invoke-direct {p1, v2, v3, v0, v4}, Lcom/twitter/model/timeline/l2;-><init>(JLcom/twitter/model/timeline/n1;Lcom/twitter/analytics/common/e;)V

    iget-object v0, v1, Lcom/twitter/tweet/action/actions/favorite/g;->a:Lcom/twitter/timeline/reactor/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/timeline/reactor/l;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twitter/model/timeline/urt/u0$b$a;->Like:Lcom/twitter/model/timeline/urt/u0$b$a;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p1, Lcom/twitter/model/timeline/l2;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/analytics/common/d;->c:Lcom/twitter/analytics/common/e;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/twitter/model/timeline/l2;-><init>(JLcom/twitter/model/timeline/n1;Lcom/twitter/analytics/common/e;)V

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/favorite/h;->a:Lcom/twitter/util/rx/n;

    invoke-interface {v0, p1}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
