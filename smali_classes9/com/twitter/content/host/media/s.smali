.class public final Lcom/twitter/content/host/media/s;
.super Lcom/twitter/media/ui/image/TweetMediaView;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/c;


# instance fields
.field public L3:Lcom/twitter/media/av/model/e0;

.field public M3:Lcom/twitter/model/core/e;

.field public N3:Lcom/twitter/ads/model/b;

.field public O3:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final P3:Lcom/twitter/content/host/media/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Lcom/twitter/media/ui/util/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/twitter/content/host/media/n;

    invoke-direct {p1}, Lcom/twitter/content/host/media/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/media/s;->P3:Lcom/twitter/content/host/media/n;

    new-instance p1, Lcom/twitter/media/ui/util/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/media/s;->Q3:Lcom/twitter/media/ui/util/g;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/media/s;->R3:Ljava/util/LinkedHashMap;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/media/s;->S3:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->P3:Lcom/twitter/content/host/media/n;

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n;->b()Lcom/twitter/content/host/media/n$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n$b;->C1()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/media/ui/image/TweetMediaView;->f()V

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->R3:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/media/j$b;

    iget-object v2, v2, Lcom/twitter/content/host/media/j$b;->a:Lcom/twitter/ui/helper/c;

    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v2

    const-string v3, "getVisibleView(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/media/av/ui/VideoErrorView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->P3:Lcom/twitter/content/host/media/n;

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n;->b()Lcom/twitter/content/host/media/n$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n$b;->g1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDisplayLocation()Lcom/twitter/ads/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->N3:Lcom/twitter/ads/model/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "displayLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->P3:Lcom/twitter/content/host/media/n;

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n;->b()Lcom/twitter/content/host/media/n$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/content/host/media/n$b;->a:Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->getItemView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPlaybackConfig()Lcom/twitter/media/av/model/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->L3:Lcom/twitter/media/av/model/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playbackConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getScribeAssociation()Lcom/twitter/analytics/feature/model/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->O3:Lcom/twitter/analytics/feature/model/p1;

    return-object v0
.end method

.method public final getTweet()Lcom/twitter/model/core/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->M3:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tweet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->P3:Lcom/twitter/content/host/media/n;

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n;->b()Lcom/twitter/content/host/media/n$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n$b;->i1()V

    :cond_0
    return-void
.end method

.method public final n(ILjava/util/List;)V
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/image/TweetMediaView$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->d:I

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/twitter/content/host/media/s;->P3:Lcom/twitter/content/host/media/n;

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/TweetMediaView$c;

    iget-object v2, v2, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/twitter/model/core/entity/b0;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/twitter/model/core/entity/b0;

    sget-object v6, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    iget-object v5, v5, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    if-eq v5, v6, :cond_1

    sget-object v6, Lcom/twitter/model/core/entity/b0$d;->ANIMATED_GIF:Lcom/twitter/model/core/entity/b0$d;

    if-ne v5, v6, :cond_2

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/core/entity/b0;

    iget-object v3, v3, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v6, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    iget-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    if-eqz v4, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-virtual {p0, v3, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->l(Lcom/twitter/media/ui/image/TweetMediaView$c;I)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    if-eqz v5, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e06c6

    invoke-virtual {v6, v7, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.twitter.media.av.autoplay.ui.VideoContainerHost"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iget-object v6, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aput-object v3, v6, v1

    invoke-virtual {p0, v4, v3}, Lcom/twitter/content/host/media/s;->v(Lcom/twitter/media/ui/image/TweetMediaView$c;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lcom/twitter/model/core/entity/b0;

    iget-object v4, v2, Lcom/twitter/model/core/entity/b0;->V2:Lcom/twitter/model/core/entity/media/b;

    invoke-static {v4}, Lcom/twitter/content/host/media/b;->a(Lcom/twitter/model/core/entity/media/b;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/twitter/content/host/media/s;->R3:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {p0, v2, v3}, Lcom/twitter/content/host/media/s;->u(Lcom/twitter/model/core/entity/b0;Landroid/view/ViewGroup;)V

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/content/host/media/j$b;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/twitter/content/host/media/s;->getPlaybackConfig()Lcom/twitter/media/av/model/e0;

    move-result-object v4

    iget-wide v5, v2, Lcom/twitter/model/core/entity/b0;->l:J

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/twitter/content/host/media/j$b;->b(Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/av/model/e0;J)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;IIII)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->c:I

    if-lez v0, :cond_2

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/twitter/media/ui/image/TweetMediaView;->j(IIII)Lcom/twitter/media/ui/image/config/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/content/host/media/s;->Q3:Lcom/twitter/media/ui/util/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/ui/util/f;

    invoke-direct {v1, v0}, Lcom/twitter/media/ui/util/f;-><init>(Lcom/twitter/media/ui/image/config/f;)V

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/util/f;->a(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getVideoContainer()Lcom/twitter/media/av/autoplay/ui/f;

    move-result-object v0

    instance-of v2, v0, Lcom/twitter/media/av/ui/l0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/twitter/media/av/ui/l0;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/media/av/ui/l0;->q:Lcom/twitter/media/av/view/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/view/c;->getView()Landroid/view/View;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/util/f;->a(Landroid/view/View;)V

    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/TweetMediaView;->o(Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Lcom/twitter/media/ui/image/TweetMediaView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->P3:Lcom/twitter/content/host/media/n;

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n;->a()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/TweetMediaView;->getMediaItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/twitter/media/ui/image/TweetMediaView;->b:[Landroid/view/ViewGroup;

    aget-object v3, v3, v2

    instance-of v4, v3, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getVideoContainer()Lcom/twitter/media/av/autoplay/ui/f;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/TweetMediaView;->getMediaItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-virtual {p0, v4, v3}, Lcom/twitter/content/host/media/s;->v(Lcom/twitter/media/ui/image/TweetMediaView$c;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V

    :cond_3
    iget-object v4, v0, Lcom/twitter/content/host/media/n;->a:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/twitter/content/host/media/n$b;

    invoke-virtual {v3}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v6

    const-string v7, "<get-autoPlayableItem>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v6}, Lcom/twitter/content/host/media/n$b;-><init>(Lcom/twitter/content/host/media/n;Lcom/twitter/media/av/autoplay/c;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/twitter/content/host/media/n;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v3}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Lio/reactivex/n;

    move-result-object v3

    new-instance v5, Lcom/twitter/rooms/ui/conference/q5;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lcom/twitter/rooms/ui/conference/q5;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/content/host/media/k;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/twitter/content/host/media/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/media/ui/image/TweetMediaView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->P3:Lcom/twitter/content/host/media/n;

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n;->a()V

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->S3:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final setDisplayLocation(Lcom/twitter/ads/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/content/host/media/s;->N3:Lcom/twitter/ads/model/b;

    return-void
.end method

.method public final setPlaybackConfig(Lcom/twitter/media/av/model/e0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/content/host/media/s;->L3:Lcom/twitter/media/av/model/e0;

    return-void
.end method

.method public final setScribeAssociation(Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/content/host/media/s;->O3:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method

.method public final setTweet(Lcom/twitter/model/core/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/content/host/media/s;->M3:Lcom/twitter/model/core/e;

    return-void
.end method

.method public final u(Lcom/twitter/model/core/entity/b0;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e06ca

    invoke-direct {v0, v1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0b063f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/twitter/content/host/media/j$b;

    invoke-direct {v0, p2}, Lcom/twitter/content/host/media/j$b;-><init>(Landroid/view/View;)V

    iget-object p2, v0, Lcom/twitter/content/host/media/j$b;->a:Lcom/twitter/ui/helper/c;

    invoke-virtual {p2}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object p2

    const-string v1, "getVisibleView(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/av/ui/VideoErrorView;

    iget-object p2, p2, Lcom/twitter/media/av/ui/VideoErrorView;->a:Lcom/twitter/media/av/ui/VideoErrorView$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    iget-object p2, p2, Lcom/twitter/media/av/ui/VideoErrorView$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/twitter/content/host/media/s;->R3:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final v(Lcom/twitter/media/ui/image/TweetMediaView$c;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V
    .locals 3

    iget-object p1, p1, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.twitter.model.core.entity.MediaEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/core/entity/b0;

    new-instance v0, Lcom/twitter/library/av/playback/h$a;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/h$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/library/av/playback/h$a;->a:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {p0}, Lcom/twitter/content/host/media/s;->getTweet()Lcom/twitter/model/core/e;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/av/playback/h$a;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/datasource/a;

    new-instance v1, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v1}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    iget-object v0, p0, Lcom/twitter/content/host/media/s;->O3:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/twitter/library/av/analytics/m;

    invoke-direct {v2, v0}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v2, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    :cond_0
    sget-object v0, Lcom/twitter/media/av/config/a0;->e:Lcom/twitter/media/av/config/n;

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    invoke-virtual {p0}, Lcom/twitter/content/host/media/s;->getPlaybackConfig()Lcom/twitter/media/av/model/e0;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->i:Lcom/twitter/media/av/ui/a1;

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->a:Lcom/twitter/ui/renderable/d;

    sget-object v2, Lcom/twitter/ui/renderable/d;->d:Lcom/twitter/ui/renderable/d$o;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/twitter/media/av/autoplay/ui/g$b;->THUMBNAIL_STATIC:Lcom/twitter/media/av/autoplay/ui/g$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/media/av/autoplay/ui/g$b;->SYSTEM_DEFINED:Lcom/twitter/media/av/autoplay/ui/g$b;

    :goto_0
    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->k:Lcom/twitter/media/av/autoplay/ui/g$b;

    invoke-virtual {p0}, Lcom/twitter/content/host/media/s;->getDisplayLocation()Lcom/twitter/ads/model/b;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView;->e:Lcom/twitter/media/ui/c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/content/host/media/p;

    invoke-direct {v0, p0, p1}, Lcom/twitter/content/host/media/p;-><init>(Lcom/twitter/content/host/media/s;Lcom/twitter/model/core/entity/b0;)V

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->f:Landroid/view/View$OnLongClickListener;

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/g;

    invoke-virtual {p2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/content/host/media/q;

    invoke-direct {v2, p0, p1, p2}, Lcom/twitter/content/host/media/q;-><init>(Lcom/twitter/content/host/media/s;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V

    new-instance p1, Lcom/twitter/content/host/media/r;

    invoke-direct {p1, v2}, Lcom/twitter/content/host/media/r;-><init>(Lcom/twitter/content/host/media/q;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/content/host/media/s;->S3:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p2, v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    return-void
.end method
