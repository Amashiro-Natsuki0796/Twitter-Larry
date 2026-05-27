.class public final Lcom/twitter/ui/viewpager/i;
.super Lcom/twitter/ui/util/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/ui/view/RtlViewPager;

.field public final synthetic c:Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Lcom/twitter/ui/view/RtlViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/viewpager/i;->c:Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    iput-object p2, p0, Lcom/twitter/ui/viewpager/i;->b:Lcom/twitter/ui/view/RtlViewPager;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/viewpager/i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/ui/viewpager/i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/viewpager/i;->c:Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    iget-object v0, p1, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->b:Lcom/twitter/util/android/t;

    invoke-interface {v0}, Lcom/twitter/util/android/t;->b()I

    move-result v0

    const/16 v2, 0x7de

    if-le v0, v2, :cond_1

    const/4 v1, 0x3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/ui/viewpager/i;->b:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_2
    return-void
.end method
