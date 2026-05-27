.class public final Lcom/twitter/android/search/implementation/results/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/search/implementation/results/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/navigation/search/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/search/scribe/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/search/implementation/settings/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/search/implementation/results/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/android/search/implementation/results/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Lcom/twitter/profiles/animation/BalloonSetAnimationView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/android/search/implementation/results/m;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;Lcom/twitter/search/scribe/f;Lcom/twitter/navigation/search/d;Lcom/twitter/android/search/implementation/settings/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/android/search/implementation/toolbar/interactor/a;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/search/implementation/results/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/search/scribe/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/navigation/search/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/search/implementation/settings/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/android/search/implementation/toolbar/interactor/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/android/search/implementation/results/h$a;

    invoke-direct {v0, p0}, Lcom/twitter/android/search/implementation/results/h$a;-><init>(Lcom/twitter/android/search/implementation/results/h;)V

    iput-object v0, p0, Lcom/twitter/android/search/implementation/results/h;->h:Lcom/twitter/android/search/implementation/results/h$a;

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/h;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/h;->b:Lcom/twitter/android/search/implementation/results/m;

    iput-object p3, p0, Lcom/twitter/android/search/implementation/results/h;->c:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    iput-object p5, p0, Lcom/twitter/android/search/implementation/results/h;->d:Lcom/twitter/navigation/search/d;

    iput-object p4, p0, Lcom/twitter/android/search/implementation/results/h;->e:Lcom/twitter/search/scribe/f;

    iput-object p6, p0, Lcom/twitter/android/search/implementation/results/h;->f:Lcom/twitter/android/search/implementation/settings/a;

    new-instance p6, Lcom/twitter/ui/helper/c;

    iget-object v0, p2, Lcom/twitter/android/search/implementation/results/m;->a:Landroid/view/View;

    const v1, 0x7f0b07e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {p6, v0}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p6, p0, Lcom/twitter/android/search/implementation/results/h;->i:Lcom/twitter/ui/helper/c;

    new-instance p6, Lcom/twitter/ui/helper/c;

    const v0, 0x7f0b0ec5

    iget-object p2, p2, Lcom/twitter/android/search/implementation/results/m;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {p6, p2}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p6, p0, Lcom/twitter/android/search/implementation/results/h;->j:Lcom/twitter/ui/helper/c;

    iget-object p2, p8, Lcom/twitter/android/search/implementation/toolbar/interactor/a;->a:Lcom/twitter/app/common/t;

    invoke-interface {p2}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p2

    new-instance p6, Lcom/twitter/android/search/implementation/results/f;

    invoke-direct {p6, p0, p8}, Lcom/twitter/android/search/implementation/results/f;-><init>(Lcom/twitter/android/search/implementation/results/h;Lcom/twitter/android/search/implementation/toolbar/interactor/a;)V

    invoke-static {p2, p6}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-virtual {p4, p5}, Lcom/twitter/search/scribe/f;->g(Lcom/twitter/navigation/search/d;)V

    new-instance p2, Lcom/twitter/android/search/implementation/results/i;

    invoke-direct {p2, p0, p7}, Lcom/twitter/android/search/implementation/results/i;-><init>(Lcom/twitter/android/search/implementation/results/h;Lcom/twitter/ui/toasts/manager/e;)V

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/h;->g:Lcom/twitter/android/search/implementation/results/i;

    iget-object p2, p3, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->c:Lcom/twitter/navigation/search/d;

    iget p2, p2, Lcom/twitter/navigation/search/d;->h:I

    invoke-virtual {p3}, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a()Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x0

    move p6, p5

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p7

    if-ge p6, p7, :cond_1

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/twitter/android/search/implementation/results/z;

    iget p7, p7, Lcom/twitter/android/search/implementation/results/z;->a:I

    if-ne p7, p2, :cond_0

    move p5, p6

    goto :goto_1

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p3, p5}, Lcom/twitter/android/search/implementation/results/h;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/inject/o;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;I)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/t1;

    invoke-direct {v1, p2}, Landroidx/media3/exoplayer/t1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/h;->b:Lcom/twitter/android/search/implementation/results/m;

    iget-object v2, v1, Lcom/twitter/android/search/implementation/results/m;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/twitter/android/search/implementation/results/h;->h:Lcom/twitter/android/search/implementation/results/h$a;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    new-instance v2, Lcom/twitter/ui/viewpager/h;

    iget-object v3, v1, Lcom/twitter/android/search/implementation/results/m;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-direct {v2, p1, v3, v0}, Lcom/twitter/ui/viewpager/a;-><init>(Landroidx/fragment/app/y;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    iget-object p1, v2, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-virtual {v3, v2}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, v2, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/twitter/android/search/implementation/results/m;->b:Lcom/google/android/material/tabs/TabLayout;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v3, p3}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    new-instance p1, Lcom/twitter/android/search/implementation/results/j;

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/search/implementation/results/j;-><init>(Lcom/twitter/android/search/implementation/results/h;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;)V

    invoke-virtual {v3, p1}, Lcom/twitter/ui/view/RtlViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method
