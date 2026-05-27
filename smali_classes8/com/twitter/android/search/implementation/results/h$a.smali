.class public final Lcom/twitter/android/search/implementation/results/h$a;
.super Lcom/twitter/ui/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/search/implementation/results/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/results/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/search/implementation/results/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/h$a;->a:Lcom/twitter/android/search/implementation/results/h;

    return-void
.end method


# virtual methods
.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/search/implementation/results/h$a;->a:Lcom/twitter/android/search/implementation/results/h;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/results/h;->b:Lcom/twitter/android/search/implementation/results/m;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/results/m;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/ui/viewpager/a;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/results/m;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/ui/viewpager/a;

    iget-object p1, p1, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/InjectedFragment;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineViewGraph;

    invoke-interface {p1}, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;->s1()Lcom/twitter/app/common/timeline/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/n;->G1()Z

    :cond_0
    return-void
.end method
