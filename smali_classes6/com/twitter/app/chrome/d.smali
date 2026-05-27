.class public final Lcom/twitter/app/chrome/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/view/RtlViewPager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/chrome/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/app/chrome/a;Lcom/twitter/app/chrome/c;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Landroidx/fragment/app/m0;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/view/RtlViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/chrome/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/chrome/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/chrome/d;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/twitter/app/chrome/d;->a:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/twitter/app/chrome/d;->e:Lcom/twitter/app/chrome/a;

    iput-object p4, p0, Lcom/twitter/app/chrome/d;->c:Lcom/twitter/ui/view/RtlViewPager;

    iput-object p9, p0, Lcom/twitter/app/chrome/d;->d:Landroidx/fragment/app/m0;

    invoke-virtual {p4, p6}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const p2, 0x7f0701b8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const p1, 0x7f0801c8

    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    iput-object p5, p0, Lcom/twitter/app/chrome/d;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p5, p4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {p5, p7}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    iget-object p1, p8, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->c:Lcom/twitter/app/common/inject/state/g;

    invoke-interface {p1, p8}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    iget-object p1, p8, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/collection/p0;

    invoke-direct {p2, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p8, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:Lcom/twitter/util/collection/p0;

    :cond_0
    iget-object p1, p8, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance p1, Lcom/twitter/ui/viewpager/i;

    invoke-direct {p1, p8, p4}, Lcom/twitter/ui/viewpager/i;-><init>(Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Lcom/twitter/ui/view/RtlViewPager;)V

    invoke-virtual {p5, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method
