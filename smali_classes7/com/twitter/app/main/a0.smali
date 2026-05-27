.class public final Lcom/twitter/app/main/a0;
.super Lcom/google/android/material/tabs/TabLayout$h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/main/d0$a;


# instance fields
.field public final d:Lcom/twitter/app/main/viewpager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/main/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/main/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/tracking/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/viewpager/a;Lcom/twitter/app/main/y1;Lcom/twitter/app/main/i1;Lcom/twitter/app/main/BottomNavViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/tracking/navigation/c;Lcom/twitter/rooms/audiospace/metrics/d;)V
    .locals 0
    .param p1    # Lcom/twitter/app/main/viewpager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/main/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/main/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/main/BottomNavViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tracking/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p5}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p1, p0, Lcom/twitter/app/main/a0;->d:Lcom/twitter/app/main/viewpager/a;

    iput-object p3, p0, Lcom/twitter/app/main/a0;->e:Lcom/twitter/app/main/i1;

    iput-object p2, p0, Lcom/twitter/app/main/a0;->f:Lcom/twitter/app/main/y1;

    iput-object p6, p0, Lcom/twitter/app/main/a0;->g:Lcom/twitter/tracking/navigation/c;

    iput-object p7, p0, Lcom/twitter/app/main/a0;->h:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {p4, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 13

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$h;->c(I)V

    iget-object v0, p0, Lcom/twitter/app/main/a0;->d:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/viewpager/g;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/ui/viewpager/g;->m()Lcom/twitter/ui/util/l;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/twitter/ui/viewpager/g;->h(Lcom/twitter/ui/util/l;)Z

    move-result v3

    const-class v4, Lcom/twitter/ui/list/o0$b;

    iget-object v5, p0, Lcom/twitter/app/main/a0;->e:Lcom/twitter/app/main/i1;

    if-eqz v3, :cond_5

    sget v3, Lcom/twitter/app/main/i1;->B4:I

    sget-object v3, Lcom/twitter/main/api/b;->e:Landroid/net/Uri;

    iget-object v6, v1, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v6, "moments"

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/twitter/main/api/b;->b:Landroid/net/Uri;

    iget-object v8, v1, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "notifications_menu_item"

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/twitter/main/api/b;->d:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "messages_menu_item"

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "home_menu_item"

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_4

    new-instance v8, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v8}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v9, "navigation_bar"

    const-string v10, "click"

    const-string v11, "home"

    const-string v12, ""

    filled-new-array {v11, v9, v12, v6, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v8}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    iget-object v6, v2, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-virtual {v6, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v5, Lcom/twitter/app/main/i1;->X1:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v3, v2}, Lcom/twitter/ui/viewpager/g;->l(Lcom/twitter/ui/util/l;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/o0$b;

    if-eqz v2, :cond_5

    invoke-interface {v2, v7}, Lcom/twitter/ui/list/o0$b;->f1(Lcom/twitter/ui/list/o0$a;)V

    :cond_5
    invoke-interface {v0, v1}, Lcom/twitter/ui/viewpager/g;->u(Lcom/twitter/ui/util/l;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/twitter/ui/util/l;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/twitter/tracking/navigation/b$a;

    invoke-direct {v2}, Lcom/twitter/tracking/navigation/b$a;-><init>()V

    iget-object v3, v1, Lcom/twitter/ui/util/l;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/tracking/navigation/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tracking/navigation/b;

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/twitter/app/main/a0;->g:Lcom/twitter/tracking/navigation/c;

    invoke-virtual {v6, v2, v3}, Lcom/twitter/tracking/navigation/c;->c(Lcom/twitter/tracking/navigation/b;Z)V

    :cond_6
    invoke-virtual {v5, p1, v1}, Lcom/twitter/app/main/i1;->E3(ILcom/twitter/ui/util/l;)V

    invoke-virtual {v5}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/ui/navigation/d;->invalidate()V

    invoke-interface {v0, p1}, Lcom/twitter/ui/viewpager/g;->o(I)V

    iget-object p1, v1, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    sget-object v0, Lcom/twitter/main/api/b;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v5, Lcom/twitter/app/main/i1;->X1:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {p1, v1}, Lcom/twitter/ui/viewpager/g;->l(Lcom/twitter/ui/util/l;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/list/o0$b;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/twitter/app/main/a0;->f:Lcom/twitter/app/main/y1;

    invoke-interface {p1, v0}, Lcom/twitter/ui/list/o0$b;->f1(Lcom/twitter/ui/list/o0$a;)V

    :cond_7
    if-eqz v1, :cond_9

    iget-object p1, v1, Lcom/twitter/ui/util/l;->b:Ljava/lang/Class;

    const-class v0, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "ntab::::navigate"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/twitter/main/api/b;->h:Landroid/net/Uri;

    iget-object v0, v1, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/twitter/app/main/a0;->h:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const/4 v5, 0x0

    const-string v2, ""

    const-string v3, "tab"

    const-string v4, "navigate"

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$h;->i(I)V

    iput p1, p0, Lcom/twitter/app/main/a0;->i:I

    return-void
.end method

.method public final q(FII)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$h;->q(FII)V

    iget p1, p0, Lcom/twitter/app/main/a0;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/twitter/app/main/a0;->e:Lcom/twitter/app/main/i1;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->a()Z

    :cond_2
    return-void
.end method
