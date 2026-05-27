.class public final Lcom/twitter/notifications/timeline/ui/m;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/view/n;
.implements Lcom/twitter/ui/navigation/n;
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lcom/twitter/ui/list/o0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/timeline/ui/m$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/notifications/timeline/ui/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notifications/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/view/RtlViewPager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/ui/list/o0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Landroid/view/LayoutInflater;Lcom/twitter/notifications/timeline/tab/b;Lcom/twitter/app/common/account/v;Lcom/twitter/notifications/timeline/k;Lcom/twitter/app/common/base/BaseFragment;Lcom/twitter/onboarding/gating/a;)V
    .locals 15
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/timeline/tab/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notifications/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v6, p0

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    invoke-direct/range {p0 .. p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object v7, v6, Lcom/twitter/notifications/timeline/ui/m;->g:Lcom/twitter/app/common/account/v;

    move-object/from16 v1, p6

    iput-object v1, v6, Lcom/twitter/notifications/timeline/ui/m;->f:Lcom/twitter/notifications/timeline/k;

    const v1, 0x7f0e039f

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0b30

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/ui/view/RtlViewPager;

    iput-object v9, v6, Lcom/twitter/notifications/timeline/ui/m;->h:Lcom/twitter/ui/view/RtlViewPager;

    const v2, 0x7f0b0b2f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    iput-object v10, v6, Lcom/twitter/notifications/timeline/ui/m;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    invoke-interface/range {p5 .. p5}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/model/core/entity/l1;->l:Z

    invoke-interface/range {p5 .. p5}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->a4:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface/range {p8 .. p8}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v2

    invoke-interface/range {p5 .. p5}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/notifications/e;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    const/4 v12, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userIdentifier"

    iget-object v5, v0, Lcom/twitter/notifications/timeline/tab/b;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v5, "android_ntab_verified_tab_enabled"

    invoke-virtual {v1, v5, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v12

    :goto_1
    const v5, 0x7f151fcb

    const-string v13, "all"

    const/4 v14, 0x7

    invoke-virtual {v0, v14, v5, v13}, Lcom/twitter/notifications/timeline/tab/b;->a(IILjava/lang/String;)Lcom/twitter/ui/util/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const v1, 0x7f151fce

    const-string v5, "verified"

    const/16 v13, 0x9

    invoke-virtual {v0, v13, v1, v5}, Lcom/twitter/notifications/timeline/tab/b;->a(IILjava/lang/String;)Lcom/twitter/ui/util/l;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    const v1, 0x7f151fcd

    const-string v3, "super_followers"

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v1, v3}, Lcom/twitter/notifications/timeline/tab/b;->a(IILjava/lang/String;)Lcom/twitter/ui/util/l;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_4
    const/16 v13, 0x8

    if-nez v2, :cond_5

    const-string v1, "mentions"

    const v2, 0x7f151fcc

    invoke-virtual {v0, v13, v2, v1}, Lcom/twitter/notifications/timeline/tab/b;->a(IILjava/lang/String;)Lcom/twitter/ui/util/l;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lcom/twitter/notifications/timeline/ui/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/timeline/ui/e;

    invoke-direct {v1, v7, v11}, Lcom/twitter/notifications/timeline/ui/e;-><init>(Lcom/twitter/app/common/account/v;Z)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    new-instance v14, Lcom/twitter/notifications/timeline/ui/m$a;

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v5

    move-object v0, v14

    move-object v1, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/twitter/notifications/timeline/ui/m$a;-><init>(Lcom/twitter/notifications/timeline/ui/m;Landroidx/fragment/app/y;Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;Landroidx/fragment/app/m0;)V

    iput-object v14, v6, Lcom/twitter/notifications/timeline/ui/m;->e:Lcom/twitter/notifications/timeline/ui/m$a;

    invoke-virtual {v9, v14}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {v10, v9}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, v14, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_6

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v11, :cond_7

    invoke-interface/range {p5 .. p5}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/notifications/e;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v8}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v12}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :goto_3
    invoke-virtual {v10, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-interface/range {p5 .. p5}, Lcom/twitter/app/common/account/v;->A()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/di/app/zw0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinct()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/player/monitor/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/media/av/player/monitor/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/analytics/service/b;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final G1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/timeline/ui/m;->e:Lcom/twitter/notifications/timeline/ui/m$a;

    invoke-virtual {v0}, Lcom/twitter/notifications/timeline/ui/m$a;->G1()Z

    move-result v0

    return v0
.end method

.method public final L(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/timeline/ui/m;->e:Lcom/twitter/notifications/timeline/ui/m$a;

    invoke-virtual {v0}, Lcom/twitter/notifications/timeline/ui/m$a;->b0()Z

    move-result v0

    return v0
.end method

.method public final d2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final f1(Lcom/twitter/ui/list/o0$a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/o0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/m;->k:Lcom/twitter/ui/list/o0$a;

    return-void
.end method

.method public final p2()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/notifications/timeline/ui/m;->e:Lcom/twitter/notifications/timeline/ui/m$a;

    iget-object v1, v0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/notifications/timeline/ui/m$a;->P(I)V

    return-void
.end method

.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/ui/m;->G1()Z

    return-void
.end method

.method public final v2()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/notifications/timeline/ui/m;->e:Lcom/twitter/notifications/timeline/ui/m$a;

    invoke-virtual {v0}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/viewpager/a;->h(Lcom/twitter/ui/util/l;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/twitter/notifications/timeline/ui/m$a;->Q(Lcom/twitter/ui/util/l;Lcom/twitter/notifications/timeline/ui/i;)V

    :cond_0
    iput-object v3, v0, Lcom/twitter/notifications/timeline/ui/m$a;->m:Lcom/twitter/ui/util/l;

    return-void
.end method
