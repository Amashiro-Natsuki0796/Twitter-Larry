.class public abstract Lcom/twitter/timeline/itembinder/b;
.super Lcom/twitter/timeline/itembinder/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/itembinder/d<",
        "Lcom/twitter/model/timeline/b1;",
        "Lcom/twitter/timeline/itembinder/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Lcom/twitter/ads/dsp/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/c;Lcom/twitter/ads/dsp/e;Lcom/twitter/app/common/inject/o;Lkotlinx/coroutines/h0;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/itembinder/c;
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

    const-class v0, Lcom/twitter/model/timeline/b1;

    invoke-direct {p0, v0, p1, p5}, Lcom/twitter/timeline/itembinder/d;-><init>(Ljava/lang/Class;Lcom/twitter/timeline/itembinder/c;Lcom/twitter/util/di/scope/g;)V

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/b;->e:Lcom/twitter/ads/dsp/e;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/b;->f:Lcom/twitter/app/common/inject/o;

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/b;->g:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/itembinder/b;->s(Landroid/view/ViewGroup;)Lcom/twitter/timeline/tweet/viewholder/b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/o2;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/b1;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Lcom/twitter/model/timeline/q1;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/b1;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;)Lcom/twitter/timeline/tweet/viewholder/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/twitter/timeline/itembinder/b;->v(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/timeline/tweet/viewholder/b;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/b1;Lcom/twitter/util/di/scope/g;)V
    .locals 16
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

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    const-string v0, "vh"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/timeline/tweet/viewholder/b;->c()Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b126f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/twitter/ui/tweet/TweetHeaderView;

    const v0, 0x7f0b1281

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b1261

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/twitter/ui/widget/TextContentView;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v7, "ssp_ads_expanded_app_install_card_enabled"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v7, Lcom/twitter/card/rtbad/b;

    const/4 v0, 0x1

    iget-object v8, v12, Lcom/twitter/timeline/itembinder/b;->f:Lcom/twitter/app/common/inject/o;

    invoke-direct {v7, v10, v8, v0, v9}, Lcom/twitter/card/rtbad/b;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;ZZ)V

    const v0, 0x7f0b0798

    iget-object v8, v3, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v13, v13, v0}, Lcom/twitter/ui/tweet/TweetHeaderView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/twitter/ui/widget/TextContentView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v13}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/twitter/timeline/itembinder/d;->r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V

    iget-object v0, v12, Lcom/twitter/timeline/itembinder/b;->g:Lkotlinx/coroutines/h0;

    move-object/from16 v1, p3

    invoke-static {v1, v0, v13}, Lcom/twitter/util/di/scope/h;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;Ljava/lang/String;)Lkotlinx/coroutines/internal/d;

    move-result-object v14

    new-instance v15, Lcom/twitter/timeline/itembinder/b$a;

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/twitter/timeline/itembinder/b$a;-><init>(Lcom/twitter/timeline/itembinder/b;Lcom/twitter/model/timeline/b1;Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/ui/widget/TextContentView;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/ui/tweet/TweetHeaderView;Lcom/twitter/card/rtbad/b;Lcom/google/android/gms/ads/nativead/NativeAdView;ZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v14, v13, v13, v15, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public abstract v(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/timeline/tweet/viewholder/b;
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
.end method

.method public abstract w(Lcom/google/android/gms/ads/nativead/b;Lcom/twitter/timeline/tweet/viewholder/b;)V
    .param p1    # Lcom/google/android/gms/ads/nativead/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
