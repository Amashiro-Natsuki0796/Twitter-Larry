.class public Lcom/twitter/android/explore/TrendsPrefFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# instance fields
.field public N3:Lcom/twitter/app/common/account/v;

.field public O3:Lcom/twitter/android/explore/w;

.field public P3:Lcom/twitter/android/explore/p;

.field public Q3:Landroidx/preference/SwitchPreferenceCompat;

.field public R3:Landroidx/preference/Preference;

.field public S3:Landroidx/preference/Preference;

.field public T3:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/settings/TrendsLocationContentViewArgs;",
            "Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 3

    new-instance v0, Lcom/twitter/android/explore/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/explore/w;-><init>(Landroidx/fragment/app/y;Lcom/twitter/app/common/account/v;)V

    iput-object v0, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->O3:Lcom/twitter/android/explore/w;

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    const-class v1, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->T3:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/explore/s;

    invoke-direct {v1, p0}, Lcom/twitter/android/explore/s;-><init>(Lcom/twitter/android/explore/TrendsPrefFragment;)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 5
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "pref_trends_location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->T3:Lcom/twitter/app/common/t;

    sget-object v0, Lcom/twitter/navigation/settings/TrendsLocationContentViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/TrendsLocationContentViewArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->P3:Lcom/twitter/android/explore/p;

    const-string v0, "search"

    const-string v1, "menu"

    const-string v2, "trendsplus"

    const-string v3, "change_location"

    const-string v4, "click"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/explore/p;->a:Lcom/twitter/analytics/feature/model/m;

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f190033

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->N3:Lcom/twitter/app/common/account/v;

    const-string p1, "pref_trends_location"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->R3:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    const-string p1, "pref_trends_tailored"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->Q3:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    const-string p1, "pref_trends_location_description"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->S3:Landroidx/preference/Preference;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/explore/p;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/explore/p;-><init>(Lcom/twitter/analytics/feature/model/m;)V

    iput-object v0, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->P3:Lcom/twitter/android/explore/p;

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/app/common/base/BasePreferenceFragment;->onStart()V

    iget-object v0, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->N3:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_tabbed_explore_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "android_tabbed_explore_trending_tab_enabled"

    invoke-virtual {v1, v4, v2}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->Q3:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->E(Z)V

    iget-object v1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->R3:Landroidx/preference/Preference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->E(Z)V

    iget-object v1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->S3:Landroidx/preference/Preference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->E(Z)V

    iget-object v1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->R3:Landroidx/preference/Preference;

    iget-object v0, v0, Lcom/twitter/account/model/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->Q3:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->E(Z)V

    iget-object v1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->R3:Landroidx/preference/Preference;

    iget-boolean v2, v0, Lcom/twitter/account/model/y;->M:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->E(Z)V

    iget-object v1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->S3:Landroidx/preference/Preference;

    iget-boolean v2, v0, Lcom/twitter/account/model/y;->M:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->E(Z)V

    iget-object v1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->R3:Landroidx/preference/Preference;

    iget-object v0, v0, Lcom/twitter/account/model/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final p(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 7
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "pref_trends_tailored"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->O3:Lcom/twitter/android/explore/w;

    iget-object v0, p2, Lcom/twitter/android/explore/w;->b:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v1

    iget-boolean v2, v1, Lcom/twitter/account/model/y;->M:Z

    if-eq v2, p1, :cond_2

    new-instance v2, Lcom/twitter/android/explore/u;

    invoke-direct {v2, p1}, Lcom/twitter/android/explore/u;-><init>(Z)V

    invoke-interface {v0, v2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v2

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v3, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iget-object p2, p2, Lcom/twitter/android/explore/w;->a:Landroidx/fragment/app/y;

    invoke-static {p2, v0, v3}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object p2

    const-string v0, "personalized_trends"

    invoke-virtual {p2, v0, p1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    iget-object v0, p2, Lcom/twitter/account/api/q0;->g:Lcom/twitter/account/api/o0;

    invoke-virtual {p2, v0}, Lcom/twitter/account/api/q0;->q(Lcom/twitter/account/api/m0$a;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/account/api/m0;

    invoke-virtual {v2, p2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->J0()Lcom/twitter/app/common/activity/b;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/explore/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    iget-object v4, v1, Lcom/twitter/account/model/y;->b:Ljava/lang/String;

    iget-wide v5, v1, Lcom/twitter/account/model/y;->a:J

    invoke-direct {v3, p2, v4, v5, v6}, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;-><init>(ZLjava/lang/String;J)V

    invoke-interface {v0, v2, v3}, Lcom/twitter/app/common/activity/b;->c(Lcom/twitter/app/common/activity/u;Ljava/lang/Object;)Lcom/twitter/app/common/activity/b;

    :cond_3
    iget-object v0, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->R3:Landroidx/preference/Preference;

    xor-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->E(Z)V

    iget-object v0, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->S3:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->E(Z)V

    iget-object p1, p0, Lcom/twitter/android/explore/TrendsPrefFragment;->P3:Lcom/twitter/android/explore/p;

    const-string v0, "get_tailored_trends"

    const-string v1, "click"

    const-string v2, "trendsplus"

    const-string v3, "search"

    const-string v4, "menu"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/explore/p;->a:Lcom/twitter/analytics/feature/model/m;

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return p2
.end method
