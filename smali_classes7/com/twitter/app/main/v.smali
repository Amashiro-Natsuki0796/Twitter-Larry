.class public final Lcom/twitter/app/main/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final a:Lcom/twitter/app/main/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/main/v1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/main/viewpager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/explore/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/i1;Lcom/twitter/app/main/v1;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/explore/d;)V
    .locals 0
    .param p1    # Lcom/twitter/app/main/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/main/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/main/viewpager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/explore/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/v;->a:Lcom/twitter/app/main/i1;

    iput-object p2, p0, Lcom/twitter/app/main/v;->b:Lcom/twitter/app/main/v1;

    iput-object p3, p0, Lcom/twitter/app/main/v;->c:Lcom/twitter/app/main/viewpager/a;

    iput-object p4, p0, Lcom/twitter/app/main/v;->d:Lcom/twitter/explore/d;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v1, p0, Lcom/twitter/app/main/v;->c:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v1, v0}, Lcom/twitter/ui/viewpager/g;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/twitter/ui/util/l;->i:I

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    check-cast p1, Lcom/twitter/ui/navigation/BadgeableTabView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/twitter/ui/navigation/BadgeableTabView;->setIconResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/main/v;->b:Lcom/twitter/app/main/v1;

    iget-object v1, p1, Lcom/twitter/app/main/v1;->b:Lcom/twitter/ui/util/l;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, v1, Lcom/twitter/ui/util/l;->d:I

    iget v2, v0, Lcom/twitter/ui/util/l;->d:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v0, p1, Lcom/twitter/app/main/v1;->b:Lcom/twitter/ui/util/l;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/twitter/app/main/v1;->a:Lcom/twitter/ui/navigation/viewpager/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/viewpager/b;->j(I)V

    :cond_2
    return-void
.end method

.method public final d2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v1, p0, Lcom/twitter/app/main/v;->c:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v1, v0}, Lcom/twitter/ui/viewpager/g;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/ui/util/l;->h:I

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    check-cast p1, Lcom/twitter/ui/navigation/BadgeableTabView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/navigation/BadgeableTabView;->setIconResource(I)V

    :cond_0
    return-void
.end method

.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v0, p0, Lcom/twitter/app/main/v;->c:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/viewpager/g;->j(I)Lcom/twitter/ui/util/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/twitter/navigation/main/a;->b(Landroid/net/Uri;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/main/v;->a:Lcom/twitter/app/main/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/twitter/app/main/i1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/main/v;->d:Lcom/twitter/explore/d;

    iget-boolean v0, v0, Lcom/twitter/explore/d;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "explore_tap_to_search"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {p1}, Lcom/twitter/search/typeahead/suggestion/l;->d()Z

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/twitter/navigation/main/a;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "moments"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/main/api/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "notifications_menu_item"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/main/api/b;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "messages_menu_item"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "home_menu_item"

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v2, ""

    const-string v3, "tab_tap_scroll_to_top"

    const-string v4, "home"

    const-string v5, "navigation_bar"

    filled-new-array {v4, v5, v2, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    sget-object p1, Lcom/twitter/util/math/i;->d:Lcom/twitter/util/math/i;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_5
    invoke-virtual {v1}, Lcom/twitter/app/main/i1;->G1()Z

    :cond_6
    :goto_1
    return-void
.end method
