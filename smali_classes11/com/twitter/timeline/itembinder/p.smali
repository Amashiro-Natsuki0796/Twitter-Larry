.class public final Lcom/twitter/timeline/itembinder/p;
.super Lcom/twitter/timeline/itembinder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/t0;Lcom/twitter/ads/dsp/e;Lcom/twitter/app/common/inject/o;Lkotlinx/coroutines/h0;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/itembinder/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ads/dsp/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineTweetItemBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/twitter/timeline/itembinder/b;-><init>(Lcom/twitter/timeline/itembinder/c;Lcom/twitter/ads/dsp/e;Lcom/twitter/app/common/inject/o;Lkotlinx/coroutines/h0;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/b1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/p;->u(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/b1;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final bridge synthetic r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p2, Lcom/twitter/model/timeline/b1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/p;->u(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/b1;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final u(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/b1;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0f4b

    iget-object v1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->c:Z

    iget-object v1, v0, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->b:Ltv/periscope/android/shimmer/d;

    iget-object v2, v1, Ltv/periscope/android/shimmer/d;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Ltv/periscope/android/shimmer/d;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/b;->u(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/b1;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {p1}, Lcom/twitter/timeline/tweet/viewholder/b;->c()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b12a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/timeline/tweet/viewholder/b;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e020e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/timeline/tweet/viewholder/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/twitter/timeline/tweet/viewholder/a;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0e4d

    iget-object v0, p2, Lcom/twitter/timeline/tweet/viewholder/a;->h:Lcom/twitter/tweetview/core/LinearLayoutTweetView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-object p2
.end method

.method public final w(Lcom/google/android/gms/ads/nativead/b;Lcom/twitter/timeline/tweet/viewholder/b;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/nativead/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vh"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b0f4b

    iget-object p2, p2, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/shimmer/ShimmerLinearLayout;

    iget-object p2, p1, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->b:Ltv/periscope/android/shimmer/d;

    iget-object v0, p2, Ltv/periscope/android/shimmer/d;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Ltv/periscope/android/shimmer/d;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p1, Ltv/periscope/android/shimmer/ShimmerLinearLayout;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
