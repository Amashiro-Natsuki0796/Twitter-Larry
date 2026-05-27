.class public final Lcom/twitter/explore/immersive/ui/f;
.super Lcom/twitter/timeline/itembinder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/ads/dsp/e;Lcom/twitter/app/common/inject/o;Lkotlinx/coroutines/h0;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/itembinder/c1;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/explore/immersive/ui/f;->u(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/b1;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final bridge synthetic r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p2, Lcom/twitter/model/timeline/b1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/explore/immersive/ui/f;->u(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/b1;Lcom/twitter/util/di/scope/g;)V

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

    iget-object v0, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    const v1, 0x7f0b0ce0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/b;->u(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/b1;Lcom/twitter/util/di/scope/g;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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

    const-string p1, "parent"

    const v0, 0x7f0e0251

    const/4 v1, 0x0

    invoke-static {v0, p2, p2, p1, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/timeline/tweet/viewholder/c;

    invoke-direct {p2, p1}, Lcom/twitter/timeline/tweet/viewholder/c;-><init>(Landroid/view/View;)V

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

    const p1, 0x7f0b0ce0

    iget-object p2, p2, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
