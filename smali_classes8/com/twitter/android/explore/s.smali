.class public final synthetic Lcom/twitter/android/explore/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/explore/TrendsPrefFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/explore/TrendsPrefFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/s;->a:Lcom/twitter/android/explore/TrendsPrefFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;

    iget-object v0, p0, Lcom/twitter/android/explore/s;->a:Lcom/twitter/android/explore/TrendsPrefFragment;

    iget-object v1, v0, Lcom/twitter/android/explore/TrendsPrefFragment;->O3:Lcom/twitter/android/explore/w;

    iget-object v2, v0, Lcom/twitter/android/explore/TrendsPrefFragment;->R3:Landroidx/preference/Preference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->getWoeId()J

    move-result-wide v3

    iget-object v5, v1, Lcom/twitter/android/explore/w;->b:Lcom/twitter/app/common/account/v;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v6

    iget-boolean v7, v6, Lcom/twitter/account/model/y;->M:Z

    if-nez v7, :cond_0

    iget-wide v6, v6, Lcom/twitter/account/model/y;->a:J

    cmp-long v6, v6, v3

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->getLocation()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/twitter/android/explore/v;

    invoke-direct {v7, v3, v4, v6}, Lcom/twitter/android/explore/v;-><init>(JLjava/lang/String;)V

    invoke-interface {v5, v7}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v7

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    sget-object v8, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iget-object v1, v1, Lcom/twitter/android/explore/w;->a:Landroidx/fragment/app/y;

    invoke-static {v1, v5, v8}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object v1

    const-string v5, "personalized_trends"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    iget-object v5, v1, Lcom/twitter/account/api/q0;->g:Lcom/twitter/account/api/o0;

    invoke-virtual {v1, v5}, Lcom/twitter/account/api/q0;->q(Lcom/twitter/account/api/m0$a;)V

    iget-object v8, v1, Lcom/twitter/account/api/q0;->d:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trend_location_woeid"

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lcom/twitter/account/api/q0;->q(Lcom/twitter/account/api/m0$a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/account/api/m0;

    invoke-virtual {v7, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->J0()Lcom/twitter/app/common/activity/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/explore/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->getWoeId()J

    move-result-wide v4

    const/4 p1, 0x1

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;-><init>(ZLjava/lang/String;J)V

    invoke-interface {v0, v1, v2}, Lcom/twitter/app/common/activity/b;->c(Lcom/twitter/app/common/activity/u;Ljava/lang/Object;)Lcom/twitter/app/common/activity/b;

    return-void
.end method
