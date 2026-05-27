.class public final Lcom/twitter/home/tabbed/ui/e;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/home/tabbed/ui/f;


# direct methods
.method public constructor <init>(Lcom/twitter/home/tabbed/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/tabbed/ui/e;->a:Lcom/twitter/home/tabbed/ui/f;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/home/tabbed/ui/e;->a:Lcom/twitter/home/tabbed/ui/f;

    iget-object v0, p1, Lcom/twitter/home/tabbed/ui/f;->c:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0}, Lcom/twitter/ui/viewpager/a;->p()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/home/tabbed/ui/f;->c:Lcom/twitter/app/chrome/a;

    invoke-virtual {v0}, Lcom/twitter/ui/viewpager/a;->p()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/home/tabbed/ui/f;->d:Lcom/twitter/home/tabbed/j;

    invoke-interface {v1, v0}, Lcom/twitter/home/tabbed/j;->a(Landroid/net/Uri;)V

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_main_immersive_home_tabs_show_on_swipe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/home/tabbed/ui/f;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_main_immersive_home_tabs_hide_on_scroll"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_1
    return-void
.end method
