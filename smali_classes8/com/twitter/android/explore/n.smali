.class public final Lcom/twitter/android/explore/n;
.super Lcom/twitter/app/timeline/a;
.source "SourceFile"


# instance fields
.field public final H:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/settings/TrendsPrefContentViewArgs;",
            "Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/android/explore/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/search/provider/g;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/app/common/inject/InjectedFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct/range {p0 .. p21}, Lcom/twitter/app/timeline/a;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/search/provider/g;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/explore/p;

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-direct {v2, v3}, Lcom/twitter/android/explore/p;-><init>(Lcom/twitter/analytics/feature/model/m;)V

    iput-object v2, v0, Lcom/twitter/android/explore/n;->Y:Lcom/twitter/android/explore/p;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/twitter/android/explore/l;

    invoke-direct {v2, p0}, Lcom/twitter/android/explore/l;-><init>(Lcom/twitter/android/explore/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-class v1, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    move-object/from16 v2, p18

    invoke-interface {v2, v1}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/explore/n;->H:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/explore/m;

    invoke-direct {v2, p0}, Lcom/twitter/android/explore/m;-><init>(Lcom/twitter/android/explore/n;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final C3(Landroid/content/Intent;Lcom/twitter/app/legacy/t;)Lcom/twitter/app/legacy/list/i$a;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p2, Lcom/twitter/timeline/generic/GenericTimelineFragment;

    invoke-direct {p2}, Lcom/twitter/timeline/generic/GenericTimelineFragment;-><init>()V

    invoke-static {p1}, Lcom/twitter/timeline/api/a;->a(Landroid/content/Intent;)Lcom/twitter/timeline/api/a;

    move-result-object p1

    new-instance v0, Lcom/twitter/timeline/generic/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p1, Lcom/twitter/timeline/api/a;->a:Lcom/twitter/model/core/entity/urt/h;

    iget-object v1, p1, Lcom/twitter/model/core/entity/urt/h;->c:Lcom/twitter/model/core/entity/urt/f;

    iget-object v1, v1, Lcom/twitter/model/core/entity/urt/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/generic/a$a;->v(Lcom/twitter/model/core/entity/urt/h;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/generic/a$a;->s(Z)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/l;

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/app/legacy/list/i$a;

    invoke-direct {p1, p2}, Lcom/twitter/app/legacy/list/i$a;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;)V

    return-object p1
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/r;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const v0, 0x7f100040

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    :cond_1
    return v2
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b1218

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/uf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/navigation/explore/b;

    invoke-direct {p1}, Lcom/twitter/navigation/explore/b;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/explore/n;->H:Lcom/twitter/app/common/t;

    sget-object v0, Lcom/twitter/navigation/settings/TrendsPrefContentViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/TrendsPrefContentViewArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_0
    const-string p1, "search"

    const-string v0, "menu"

    const-string v1, "trendsplus"

    const-string v2, "change_location"

    const-string v3, "click"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/explore/n;->Y:Lcom/twitter/android/explore/p;

    iget-object v0, v0, Lcom/twitter/android/explore/p;->a:Lcom/twitter/analytics/feature/model/m;

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
