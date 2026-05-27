.class public Lcom/twitter/ui/navigation/BadgeableTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/navigation/BadgeableTabLayout$a;
    }
.end annotation


# instance fields
.field public c4:Lcom/twitter/ui/navigation/BadgeableTabLayout$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabLayout;->c4:Lcom/twitter/ui/navigation/BadgeableTabLayout$a;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    instance-of v2, v1, Lcom/twitter/ui/navigation/BadgeableTabView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/ui/navigation/BadgeableTabView;

    invoke-interface {v0, v1, p2}, Lcom/twitter/ui/navigation/BadgeableTabLayout$a;->v(Lcom/twitter/ui/navigation/BadgeableTabView;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/ui/navigation/BadgeableTabLayout$a;->t()Lcom/twitter/ui/navigation/BadgeableTabView;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabLayout;->c4:Lcom/twitter/ui/navigation/BadgeableTabLayout$a;

    invoke-interface {v1, v0, p2}, Lcom/twitter/ui/navigation/BadgeableTabLayout$a;->v(Lcom/twitter/ui/navigation/BadgeableTabView;I)V

    iput-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabLayout;->c4:Lcom/twitter/ui/navigation/BadgeableTabLayout$a;

    invoke-interface {v0, p2}, Lcom/twitter/ui/navigation/BadgeableTabLayout$a;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method public final h()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabLayout;->c4:Lcom/twitter/ui/navigation/BadgeableTabLayout$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/ui/navigation/BadgeableTabLayout$a;->t()Lcom/twitter/ui/navigation/BadgeableTabView;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    :cond_0
    return-object v0
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/BadgeableTabLayout$a;

    iput-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabLayout;->c4:Lcom/twitter/ui/navigation/BadgeableTabLayout$a;

    :cond_0
    return-void
.end method
