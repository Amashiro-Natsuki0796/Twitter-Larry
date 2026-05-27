.class public final Lcom/twitter/android/search/implementation/results/q;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/navigation/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/legacy/r;",
        "Lcom/twitter/navigation/b<",
        "Lcom/twitter/navigation/search/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Lcom/twitter/navigation/search/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/android/search/implementation/results/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/android/search/implementation/toolbar/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/navigation/search/d;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/android/search/implementation/results/h;Lcom/twitter/android/search/implementation/toolbar/f;Landroid/os/Bundle;Lcom/twitter/search/provider/g;)V
    .locals 21
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/navigation/search/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/android/search/implementation/results/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/android/search/implementation/toolbar/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p24

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/twitter/android/search/implementation/results/q;->D:Lcom/twitter/navigation/search/d;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/twitter/android/search/implementation/results/q;->H:Lcom/twitter/android/search/implementation/results/h;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/twitter/android/search/implementation/results/q;->Y:Lcom/twitter/android/search/implementation/toolbar/f;

    iget-object v2, v1, Lcom/twitter/android/search/implementation/results/h;->b:Lcom/twitter/android/search/implementation/results/m;

    iget-object v2, v2, Lcom/twitter/android/search/implementation/results/m;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    if-nez p23, :cond_0

    iget-object v1, v1, Lcom/twitter/android/search/implementation/results/h;->e:Lcom/twitter/search/scribe/f;

    const-string v2, "impression"

    const-string v3, ""

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/search/implementation/results/n;

    invoke-direct {v2, v0}, Lcom/twitter/android/search/implementation/results/n;-><init>(Lcom/twitter/android/search/implementation/results/q;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface/range {p3 .. p3}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/search/implementation/results/o;

    invoke-direct {v2, v0}, Lcom/twitter/android/search/implementation/results/o;-><init>(Lcom/twitter/android/search/implementation/results/q;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface/range {p3 .. p3}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/search/implementation/results/p;

    invoke-direct {v2, v0}, Lcom/twitter/android/search/implementation/results/p;-><init>(Lcom/twitter/android/search/implementation/results/q;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/twitter/navigation/search/d;)Z
    .locals 6
    .param p1    # Lcom/twitter/navigation/search/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/q;->H:Lcom/twitter/android/search/implementation/results/h;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/results/h;->d:Lcom/twitter/navigation/search/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, "spelling_expansion_revert_click"

    iget-object v3, p1, Lcom/twitter/navigation/search/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "spelling_correction_revert_click"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "spelling_suggestion_click"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/twitter/android/search/implementation/results/h;->c:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    invoke-virtual {v1}, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a()Ljava/util/List;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/search/implementation/results/z;

    iget v4, v4, Lcom/twitter/android/search/implementation/results/z;->a:I

    iget v5, p1, Lcom/twitter/navigation/search/d;->h:I

    if-ne v4, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/twitter/android/search/implementation/results/h;->b:Lcom/twitter/android/search/implementation/results/m;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/results/m;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    const/4 v2, 0x1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {p1}, Lcom/twitter/search/typeahead/suggestion/l;->g()Z

    :cond_4
    return v2
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 5
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/r;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/q;->Y:Lcom/twitter/android/search/implementation/toolbar/f;

    iput-object p1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->r:Lcom/twitter/ui/navigation/d;

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    const v2, 0x7f100009

    invoke-interface {v1, p1, p2, v2}, Lcom/twitter/search/typeahead/suggestion/l;->j(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;I)V

    const v2, 0x7f100032

    invoke-interface {p1, v2, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const v2, 0x7f100031

    invoke-interface {p1, v2, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const v2, 0x7f10003e

    invoke-interface {p1, v2, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    iget-object v2, v0, Lcom/twitter/android/search/implementation/toolbar/f;->p:Lcom/twitter/android/search/implementation/settings/repository/b;

    iget-object v2, v2, Lcom/twitter/android/search/implementation/settings/repository/b;->b:Lcom/twitter/android/search/implementation/settings/repository/a;

    sget-object v3, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v2, v3}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/single/x;

    new-instance v3, Lcom/twitter/android/search/implementation/toolbar/b;

    invoke-direct {v3, v0}, Lcom/twitter/android/search/implementation/toolbar/b;-><init>(Lcom/twitter/android/search/implementation/toolbar/f;)V

    sget-object v4, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v2, v3, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "search_features_bad_search_report_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f100036

    invoke-interface {p1, v2, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    :cond_0
    iget-object p2, v0, Lcom/twitter/android/search/implementation/toolbar/f;->b:Lcom/twitter/navigation/search/d;

    iget-object p2, p2, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/android/search/implementation/toolbar/f;->s:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/android/search/implementation/toolbar/f;->a:Lcom/twitter/search/ui/toolbar/a;

    invoke-interface {v2, p2}, Lcom/twitter/search/ui/toolbar/a;->q(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object p1

    invoke-interface {v2}, Lcom/twitter/util/ui/y;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/ui/navigation/a;->j(Landroid/view/View;)V

    new-instance p1, Lcom/twitter/android/search/implementation/toolbar/c;

    invoke-direct {p1, v0, v1}, Lcom/twitter/android/search/implementation/toolbar/c;-><init>(Lcom/twitter/android/search/implementation/toolbar/f;Lcom/twitter/search/typeahead/suggestion/l;)V

    invoke-interface {v2, p1}, Lcom/twitter/search/ui/toolbar/a;->y(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->o:Lcom/twitter/android/search/implementation/toolbar/e;

    iget-object p2, v0, Lcom/twitter/android/search/implementation/toolbar/f;->c:Lcom/twitter/search/saved/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/search/saved/c;

    invoke-direct {v0, p2, p1}, Lcom/twitter/search/saved/c;-><init>(Lcom/twitter/search/saved/d;Lcom/twitter/android/search/implementation/toolbar/e;)V

    iget-object p1, p2, Lcom/twitter/search/saved/d;->b:Lcom/twitter/search/saved/b;

    iget-object p2, p1, Lcom/twitter/repository/common/i;->a:Lcom/twitter/util/event/d;

    invoke-virtual {p2, v0}, Lcom/twitter/util/event/d;->b(Lcom/twitter/util/event/c;)V

    iget-boolean p2, p1, Lcom/twitter/repository/common/i;->e:Z

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iget-object v2, p1, Lcom/twitter/repository/common/i;->b:Landroidx/loader/app/a;

    iget v3, p1, Lcom/twitter/repository/common/i;->c:I

    invoke-virtual {v2, v3, p2, p1}, Landroidx/loader/app/a;->b(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    iput-boolean v1, p1, Lcom/twitter/repository/common/i;->e:Z

    :cond_1
    iget-object p1, p1, Lcom/twitter/repository/common/i;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/twitter/search/saved/c;->onEvent(Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 21
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/android/search/implementation/results/q;->Y:Lcom/twitter/android/search/implementation/toolbar/f;

    iget-object v3, v2, Lcom/twitter/android/search/implementation/toolbar/f;->b:Lcom/twitter/navigation/search/d;

    iget-object v4, v3, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/navigation/search/d;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    :goto_0
    iget-object v6, v2, Lcom/twitter/android/search/implementation/toolbar/f;->c:Lcom/twitter/search/saved/d;

    iget-object v6, v6, Lcom/twitter/search/saved/d;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/search/saved/a;

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lcom/twitter/search/saved/a;->b:J

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const-string v10, "saved_search"

    const-string v11, "universal"

    const-string v12, ""

    const v13, 0x7f0b0a38

    const/4 v14, 0x1

    if-ne v9, v13, :cond_2

    iget-object v0, v2, Lcom/twitter/android/search/implementation/toolbar/f;->m:Lcom/twitter/android/search/implementation/toolbar/f$a;

    iget-object v2, v2, Lcom/twitter/android/search/implementation/toolbar/f;->d:Lcom/twitter/android/search/implementation/toolbar/interactor/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/api/legacy/request/search/c;

    iget-object v5, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/e;->a:Landroid/app/Activity;

    iget-object v6, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/api/legacy/request/search/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object v0, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/e;->d:Lcom/twitter/async/http/f;

    invoke-virtual {v0, v3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    const-string v0, "add"

    iget-object v2, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/e;->c:Lcom/twitter/search/scribe/f;

    invoke-virtual {v2, v11, v12, v10, v0}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_4

    :cond_2
    const v13, 0x7f0b0a27

    if-ne v9, v13, :cond_3

    iget-object v0, v2, Lcom/twitter/android/search/implementation/toolbar/f;->n:Lcom/twitter/android/search/implementation/toolbar/f$b;

    iget-object v2, v2, Lcom/twitter/android/search/implementation/toolbar/f;->e:Lcom/twitter/android/search/implementation/toolbar/interactor/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/api/legacy/request/search/d;

    iget-object v4, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/d;->a:Landroid/app/Activity;

    iget-object v5, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/d;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/twitter/api/legacy/request/search/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-virtual {v3, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object v0, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/d;->d:Lcom/twitter/async/http/f;

    invoke-virtual {v0, v3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    const-string v0, "remove"

    iget-object v2, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/d;->c:Lcom/twitter/search/scribe/f;

    invoke-virtual {v2, v11, v12, v10, v0}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_4

    :cond_3
    const v7, 0x7f0b0a3d

    if-ne v9, v7, :cond_5

    if-eqz v6, :cond_4

    iget-wide v6, v6, Lcom/twitter/search/saved/a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v2, v2, Lcom/twitter/android/search/implementation/toolbar/f;->f:Lcom/twitter/android/search/implementation/toolbar/interactor/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/share/api/i;

    iget-object v3, v3, Lcom/twitter/navigation/search/d;->n:Ljava/lang/String;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/twitter/share/api/i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, Lcom/twitter/search/scribe/f;->c:Lcom/twitter/analytics/common/e;

    new-instance v19, Lcom/twitter/share/chooser/api/a;

    invoke-direct/range {v19 .. v19}, Lcom/twitter/share/chooser/api/a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    iget-object v15, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/i;->c:Lcom/twitter/share/chooser/api/b;

    iget-object v0, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/i;->a:Landroid/app/Activity;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-interface/range {v15 .. v20}, Lcom/twitter/share/chooser/api/b;->c(Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;Ljava/util/List;)V

    const-string v0, "query"

    const-string v3, "share_via"

    iget-object v2, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/i;->b:Lcom/twitter/search/scribe/f;

    invoke-virtual {v2, v11, v12, v0, v3}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_4

    :cond_5
    const v5, 0x7f0b01f1

    const/4 v6, 0x0

    if-ne v9, v5, :cond_6

    iget-object v0, v2, Lcom/twitter/android/search/implementation/toolbar/f;->g:Lcom/twitter/android/search/implementation/toolbar/interactor/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/bugreporter/a;->Companion:Lcom/twitter/bugreporter/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/bugreporter/a$a;->a()Lcom/twitter/bugreporter/a;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/search/implementation/toolbar/interactor/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f15171b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Bad search for ["

    const-string v7, "] from Android"

    invoke-static {v5, v4, v7}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Thanks for submitting a bad search!\n\nWhat (user, tweet, image, etc): \n\nExpected results: \n\nActual results: \n\n\n\n-------------------------\n\n"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/twitter/bugreporter/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v7

    invoke-interface {v7}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->H7()Lcom/twitter/network/l1;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/twitter/bugreporter/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/search/implementation/toolbar/interactor/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/twitter/android/search/implementation/toolbar/interactor/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v2, v3, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto/16 :goto_4

    :cond_6
    const-string v5, "impression"

    const v7, 0x7f0b0a39

    const-string v8, "click"

    if-ne v9, v7, :cond_7

    iget-object v0, v2, Lcom/twitter/android/search/implementation/toolbar/f;->h:Lcom/twitter/android/search/implementation/toolbar/interactor/a;

    iget-object v2, v0, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->b:Lcom/twitter/search/scribe/f;

    const-string v3, "filter_icon"

    invoke-virtual {v2, v3, v8}, Lcom/twitter/search/scribe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v3, Lcom/twitter/model/search/a$a;

    iget-object v6, v0, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->d:Lcom/twitter/model/search/a;

    invoke-direct {v3, v6}, Lcom/twitter/model/search/a$a;-><init>(Lcom/twitter/model/search/a;)V

    iput-object v4, v3, Lcom/twitter/model/search/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/search/a;

    iput-object v3, v0, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->d:Lcom/twitter/model/search/a;

    new-instance v4, Lcom/twitter/navigation/search/a;

    invoke-direct {v4, v3}, Lcom/twitter/navigation/search/a;-><init>(Lcom/twitter/model/search/a;)V

    iget-object v0, v0, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->a:Lcom/twitter/app/common/t;

    invoke-interface {v0, v4}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v5}, Lcom/twitter/search/scribe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_4

    :cond_7
    const v7, 0x7f0b0a3b

    if-ne v9, v7, :cond_8

    iget-object v7, v2, Lcom/twitter/android/search/implementation/toolbar/f;->t:Lcom/twitter/model/search/c;

    if-eqz v7, :cond_8

    iget-object v0, v2, Lcom/twitter/android/search/implementation/toolbar/f;->i:Lcom/twitter/android/search/implementation/toolbar/interactor/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/navigation/search/f;

    invoke-direct {v2, v7}, Lcom/twitter/navigation/search/f;-><init>(Lcom/twitter/model/search/c;)V

    iget-object v4, v0, Lcom/twitter/android/search/implementation/toolbar/interactor/f;->a:Lcom/twitter/app/common/z;

    invoke-interface {v4, v2}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    const-string v2, "safe_search_settings"

    iget-object v0, v0, Lcom/twitter/android/search/implementation/toolbar/interactor/f;->b:Lcom/twitter/search/scribe/f;

    invoke-virtual {v0, v11, v2, v12, v5}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iget-object v6, v3, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    const/16 v7, 0xc

    iget-wide v4, v3, Lcom/twitter/navigation/search/d;->j:J

    iget v8, v3, Lcom/twitter/navigation/search/d;->i:I

    iget-object v9, v3, Lcom/twitter/navigation/search/d;->o:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/twitter/analytics/util/f;->j(JLjava/lang/String;IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_4

    :cond_8
    const v3, 0x7f0b0a3c

    if-ne v9, v3, :cond_a

    iget-object v3, v2, Lcom/twitter/android/search/implementation/toolbar/f;->v:Lcom/twitter/android/search/implementation/toolbar/interactor/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/notification/push/f;

    const v6, 0x7f151866

    const v7, 0x7f151867

    const v9, 0x7f1502e5

    const v10, 0x7f1518b5

    invoke-direct {v5, v6, v7, v9, v10}, Lcom/twitter/notification/push/f;-><init>(IIII)V

    new-instance v7, Lcom/twitter/notification/push/f;

    const v11, 0x7f151865

    invoke-direct {v7, v6, v11, v9, v10}, Lcom/twitter/notification/push/f;-><init>(IIII)V

    iget-object v6, v3, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->f:Lcom/twitter/app/common/inject/o;

    iget-object v9, v3, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->e:Lcom/twitter/notification/push/l0;

    invoke-interface {v9, v6, v5, v7}, Lcom/twitter/notification/push/l0;->b(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/f;Lcom/twitter/notification/push/f;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, v2, Lcom/twitter/android/search/implementation/toolbar/f;->u:Z

    iget-object v6, v3, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->a:Lcom/twitter/search/scribe/f;

    iget-object v7, v3, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->b:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;

    iget-object v9, v3, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->d:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/d;

    if-eqz v5, :cond_9

    invoke-interface {v9, v4}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/d;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    sget-object v9, Lcom/twitter/core/ui/styles/icons/implementation/a;->b1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v9

    invoke-interface {v7, v9, v0}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;->a(ILandroid/view/MenuItem;)V

    const-string v0, "notifications_subscribing"

    invoke-virtual {v6, v4, v0, v8}, Lcom/twitter/search/scribe/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {v9, v4}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/d;->c(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    sget-object v9, Lcom/twitter/core/ui/styles/icons/implementation/a;->c1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v9

    invoke-interface {v7, v9, v0}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;->a(ILandroid/view/MenuItem;)V

    const-string v0, "notifications_subscribe"

    invoke-virtual {v6, v4, v0, v8}, Lcom/twitter/search/scribe/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v3, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->c:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/g;

    invoke-interface {v0, v4, v5}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/g;->a(Ljava/lang/String;Z)V

    iget-boolean v0, v2, Lcom/twitter/android/search/implementation/toolbar/f;->u:Z

    xor-int/2addr v0, v14

    iput-boolean v0, v2, Lcom/twitter/android/search/implementation/toolbar/f;->u:Z

    goto :goto_4

    :cond_a
    invoke-super/range {p0 .. p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move v14, v6

    :cond_c
    :goto_4
    return v14
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 11
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/q;->Y:Lcom/twitter/android/search/implementation/toolbar/f;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->b:Lcom/twitter/navigation/search/d;

    iget-object v2, v1, Lcom/twitter/navigation/search/d;->q:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/android/search/implementation/toolbar/f;->x:Lcom/google/common/collect/y0;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/config/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Lcom/twitter/android/search/implementation/toolbar/f;->l:Lcom/twitter/app/common/account/v;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->G()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_2

    sget-object v0, Lcom/twitter/android/search/implementation/toolbar/f;->z:[I

    move v1, v4

    :goto_1
    const/4 v2, 0x7

    if-ge v1, v2, :cond_7

    aget v2, v0, v1

    invoke-interface {p1, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/twitter/android/search/implementation/toolbar/f;->q:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v2}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f0b0a38

    invoke-interface {p1, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v6, 0x7f0b0a27

    invoke-interface {p1, v6}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const v7, 0x7f0b0a3c

    invoke-interface {p1, v7}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    const v8, 0x7f0b0a39

    invoke-interface {p1, v8}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v8, v0, Lcom/twitter/android/search/implementation/toolbar/f;->c:Lcom/twitter/search/saved/d;

    iget-object v8, v8, Lcom/twitter/search/saved/d;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v9

    iget-object v1, v1, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-nez v8, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    const-string v10, "search_features_save_this_search_enabled"

    invoke-virtual {v9, v10, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v3, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "userIdentifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_notification_search_subscribe_enabled"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/twitter/android/search/implementation/toolbar/f;->v:Lcom/twitter/android/search/implementation/toolbar/interactor/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->d:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/d;

    invoke-interface {v2, v1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/d;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/search/implementation/toolbar/d;

    invoke-direct {v3, v0, v7, v1}, Lcom/twitter/android/search/implementation/toolbar/d;-><init>(Lcom/twitter/android/search/implementation/toolbar/f;Landroid/view/MenuItem;Ljava/lang/String;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v2, v3, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_4
    iget-object v0, v0, Lcom/twitter/android/search/implementation/toolbar/f;->h:Lcom/twitter/android/search/implementation/toolbar/interactor/a;

    iput-object p1, v0, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->e:Landroid/view/MenuItem;

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/twitter/android/search/implementation/toolbar/f;->y:[I

    move v1, v4

    :goto_3
    const/4 v2, 0x5

    if-ge v1, v2, :cond_7

    aget v2, v0, v1

    invoke-interface {p1, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/4 p1, 0x2

    return p1
.end method
