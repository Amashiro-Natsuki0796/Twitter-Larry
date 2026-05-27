.class public final Lcom/twitter/home/tabbed/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/home/tabbed/ui/g;


# instance fields
.field public final a:Lcom/twitter/ui/view/RtlViewPager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/chrome/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/home/tabbed/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/home/tabbed/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/twitter/app/chrome/a;Lcom/twitter/home/tabbed/j;Lcom/twitter/home/tabbed/i;Lcom/twitter/eventobserver/launch/d;Lcom/twitter/home/tabbed/navigation/c;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/view/RtlViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/chrome/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/home/tabbed/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/home/tabbed/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/home/tabbed/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/home/tabbed/ui/f;->f:Lio/reactivex/disposables/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/home/tabbed/ui/f;->i:Z

    iput-object p2, p0, Lcom/twitter/home/tabbed/ui/f;->a:Lcom/twitter/ui/view/RtlViewPager;

    iput-object p3, p0, Lcom/twitter/home/tabbed/ui/f;->b:Lcom/google/android/material/tabs/TabLayout;

    iput-object p4, p0, Lcom/twitter/home/tabbed/ui/f;->h:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p5, p0, Lcom/twitter/home/tabbed/ui/f;->c:Lcom/twitter/app/chrome/a;

    iput-object p6, p0, Lcom/twitter/home/tabbed/ui/f;->d:Lcom/twitter/home/tabbed/j;

    iput-object p7, p0, Lcom/twitter/home/tabbed/ui/f;->e:Lcom/twitter/home/tabbed/i;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p4

    invoke-virtual {p8, p4}, Lcom/twitter/eventobserver/launch/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object p4

    new-instance p6, Lcom/twitter/common/ui/helpers/e;

    const/4 p7, 0x1

    invoke-direct {p6, p0, p7}, Lcom/twitter/common/ui/helpers/e;-><init>(Ljava/lang/Object;I)V

    sget-object p7, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object p8, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p4, p6, p7, p8}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p4

    invoke-virtual {v0, p4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p2, p5}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const p4, 0x7f070273

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const p1, 0x7f0801c8

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    new-instance p1, Lcom/twitter/home/tabbed/ui/e;

    invoke-direct {p1, p0}, Lcom/twitter/home/tabbed/ui/e;-><init>(Lcom/twitter/home/tabbed/ui/f;)V

    invoke-virtual {p2, p1}, Lcom/twitter/ui/view/RtlViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-virtual {p3, p9}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/f;->c:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0}, Lcom/twitter/app/chrome/a;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/f;->c:Lcom/twitter/app/chrome/a;

    iget-object v0, v0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G1()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/f;->c:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0}, Lcom/twitter/app/chrome/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "home_timeline_navigate_for_you_tab_click"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/f;->a:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    return v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/app/chrome/a;->G1()Z

    move-result v0

    return v0
.end method

.method public final a2()Lcom/twitter/timeline/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/f;->c:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    instance-of v1, v0, Lcom/twitter/timeline/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/timeline/t;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/f;->c:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0}, Lcom/twitter/app/chrome/a;->b0()Z

    move-result v0

    return v0
.end method

.method public final p2()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/f;->g:Lio/reactivex/n;

    iget-object v1, p0, Lcom/twitter/home/tabbed/ui/f;->d:Lcom/twitter/home/tabbed/j;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/home/tabbed/j;->b()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/home/tabbed/ui/f;->g:Lio/reactivex/n;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/twitter/home/tabbed/j;->c(Z)V

    iget-object v1, p0, Lcom/twitter/home/tabbed/ui/f;->g:Lio/reactivex/n;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_enable_immediate_scheduler"

    invoke-virtual {v3, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    :cond_2
    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_3
    new-instance v2, Lcom/twitter/home/tabbed/ui/f$a;

    invoke-direct {v2, p0}, Lcom/twitter/home/tabbed/ui/f$a;-><init>(Lcom/twitter/home/tabbed/ui/f;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    iget-object v2, p0, Lcom/twitter/home/tabbed/ui/f;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v1, p0, Lcom/twitter/home/tabbed/ui/f;->c:Lcom/twitter/app/chrome/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/app/chrome/a;->r:Z

    invoke-virtual {v1}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/ui/viewpager/a;->u(Lcom/twitter/ui/util/l;)Z

    iget-object v1, p0, Lcom/twitter/home/tabbed/ui/f;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_main_immersive_home_tabs_hide_on_scroll"

    invoke-virtual {v3, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_4
    return-void
.end method

.method public final v2()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/f;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/home/tabbed/ui/f;->c:Lcom/twitter/app/chrome/a;

    iput-boolean v0, v1, Lcom/twitter/app/chrome/a;->r:Z

    invoke-virtual {v1}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/viewpager/a;->h(Lcom/twitter/ui/util/l;)Z

    return-void
.end method

.method public final w(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/navigation/main/a;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/f;->d:Lcom/twitter/home/tabbed/j;

    invoke-interface {v0, p1}, Lcom/twitter/home/tabbed/j;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/twitter/home/tabbed/ui/f;->c:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/viewpager/a;->e(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/home/tabbed/ui/f;->a:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/view/RtlViewPager;->y(IZ)V

    :cond_0
    return-void
.end method
