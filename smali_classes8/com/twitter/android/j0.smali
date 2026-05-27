.class public final Lcom/twitter/android/j0;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/d0;
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/j0$a;
    }
.end annotation


# static fields
.field public static final Z:Landroid/net/Uri;

.field public static final x1:Landroid/net/Uri;


# instance fields
.field public final D:Lcom/twitter/ui/view/RtlViewPager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/android/j0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y:Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "twitter://followers/verified"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/j0;->Z:Landroid/net/Uri;

    const-string v0, "twitter://followers/all"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/j0;->x1:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;Landroid/os/Bundle;Lcom/twitter/search/provider/g;)V
    .locals 21
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
    .param p20    # Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move-object/from16 v13, p20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/twitter/android/j0;->Y:Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;

    const v2, 0x7f0b0b98

    invoke-virtual {v0, v2}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/view/RtlViewPager;

    iput-object v2, v0, Lcom/twitter/android/j0;->D:Lcom/twitter/ui/view/RtlViewPager;

    const v3, 0x7f0b0591

    invoke-virtual {v0, v3}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/widget/DockLayout;

    const v4, 0x7f0b10e7

    invoke-virtual {v0, v4}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    iget v5, v3, Lcom/twitter/ui/widget/DockLayout;->a:I

    if-eqz v5, :cond_0

    new-instance v5, Lcom/twitter/android/e0;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/DockLayout;->getTopDockView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v5, v0, v6}, Lcom/twitter/android/e0;-><init>(Lcom/twitter/android/j0;Landroid/view/View;)V

    iget-object v3, v3, Lcom/twitter/ui/widget/DockLayout;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Landroidx/camera/core/imagecapture/j1;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, v1}, Landroidx/camera/core/imagecapture/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v3, Lcom/twitter/android/j0;->Z:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/twitter/android/j0;->C3(Landroid/net/Uri;)Lcom/twitter/ui/util/l;

    move-result-object v3

    sget-object v5, Lcom/twitter/android/j0;->x1:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Lcom/twitter/android/j0;->C3(Landroid/net/Uri;)Lcom/twitter/ui/util/l;

    move-result-object v5

    filled-new-array {v3, v5}, [Lcom/twitter/ui/util/l;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_1
    new-instance v4, Lcom/twitter/android/j0$a;

    move-object/from16 v5, p7

    invoke-direct {v4, v0, v5, v3, v2}, Lcom/twitter/android/j0$a;-><init>(Lcom/twitter/android/j0;Landroidx/fragment/app/y;Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;)V

    iput-object v4, v0, Lcom/twitter/android/j0;->H:Lcom/twitter/android/j0$a;

    invoke-virtual {v2, v4}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v3, 0x0

    if-eqz p21, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->getStartTab()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/twitter/android/j0;->H:Lcom/twitter/android/j0$a;

    invoke-virtual {v1, v3}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/android/j0;->H:Lcom/twitter/android/j0$a;

    invoke-virtual {v3, v1}, Lcom/twitter/ui/viewpager/a;->e(Landroid/net/Uri;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    invoke-virtual {v2}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v4

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_5

    invoke-virtual {v2}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v3

    if-eq v1, v3, :cond_5

    invoke-virtual {v2, v1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    :cond_5
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    move-object/from16 v3, p12

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "followers:vit_verified_followers:::impression"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {v2}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v3}, Lcom/twitter/android/j0;->D3(ILcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public static D3(ILcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "all"

    goto :goto_0

    :cond_1
    const-string p0, "verified"

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p1, "followers:vit_verified_followers"

    const-string v1, ":impression"

    filled-new-array {p1, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final C3(Landroid/net/Uri;)Lcom/twitter/ui/util/l;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/android/j0;->x1:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "arg_follower_timeline_owner_username"

    const-string v2, "arg_follower_timeline_owner_user_id"

    iget-object v3, p0, Lcom/twitter/android/j0;->Y:Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/app/common/fragment/b;->Companion:Lcom/twitter/app/common/fragment/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/fragment/b$a;->a()Lcom/twitter/app/common/fragment/b;

    move-result-object v0

    const-class v4, Lcom/twitter/users/timeline/c;

    invoke-virtual {v0, v4}, Lcom/twitter/app/common/fragment/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v4, Lcom/twitter/users/timeline/c$a;

    invoke-direct {v4}, Lcom/twitter/users/timeline/c$a;-><init>()V

    invoke-virtual {v3}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->getUserId()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    iget-object v7, v4, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f150a3d

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/android/j0;->Z:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/app/common/fragment/b;->Companion:Lcom/twitter/app/common/fragment/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/fragment/b$a;->a()Lcom/twitter/app/common/fragment/b;

    move-result-object v0

    const-class v4, Lcom/twitter/users/timeline/m;

    invoke-virtual {v0, v4}, Lcom/twitter/app/common/fragment/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v4, Lcom/twitter/users/timeline/c$a;

    invoke-direct {v4}, Lcom/twitter/users/timeline/c$a;-><init>()V

    invoke-virtual {v3}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->getUserId()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    iget-object v7, v4, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f150a39

    :goto_0
    new-instance v2, Lcom/twitter/ui/util/l$a;

    invoke-direct {v2, p1, v0}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/l;

    iput-object p1, v2, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid page"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final d2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final r0()Lcom/twitter/android/j0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/j0;->H:Lcom/twitter/android/j0$a;

    return-object v0
.end method

.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/j0;->H:Lcom/twitter/android/j0$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/j0;->D:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v1}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/android/j0;->z0(Lcom/twitter/ui/util/l;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    :cond_1
    :goto_0
    instance-of p1, v0, Lcom/twitter/app/common/inject/InjectedFragment;

    if-eqz p1, :cond_2

    const-class p1, Lcom/twitter/ui/navigation/n;

    invoke-static {v0, p1}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/n;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/twitter/ui/navigation/n;->D2()V

    :cond_2
    return-void
.end method

.method public final z0(Lcom/twitter/ui/util/l;)Lcom/twitter/app/common/base/BaseFragment;
    .locals 1
    .param p1    # Lcom/twitter/ui/util/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/j0;->H:Lcom/twitter/android/j0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
