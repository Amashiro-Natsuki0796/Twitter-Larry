.class public final Lcom/twitter/android/mediacarousel/carousel/h;
.super Lcom/twitter/ui/adapters/itembinders/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/m<",
        "Lcom/twitter/model/timeline/o2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Lcom/twitter/android/mediacarousel/carousel/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/mediacarousel/carousel/d;Lcom/twitter/ui/adapters/l;Lcom/twitter/ui/adapters/itembinders/p;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/android/mediacarousel/carousel/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/itembinders/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "carouselAutoPlayManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/h;->e:Lcom/twitter/android/mediacarousel/carousel/d;

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/ui/adapters/itembinders/m$b;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/adapters/itembinders/m$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/ui/adapters/itembinders/m;->A(Lcom/twitter/ui/adapters/itembinders/m$b;)V

    iget-object p1, p1, Lcom/twitter/ui/adapters/itembinders/m$b;->a:Lcom/twitter/util/ui/viewholder/b;

    const-string v0, "null cannot be cast to non-null type com.twitter.android.mediacarousel.tile.TweetMediaTileViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/android/mediacarousel/tile/h;

    iget-object p1, p1, Lcom/twitter/android/mediacarousel/tile/h;->d:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/h;->e:Lcom/twitter/android/mediacarousel/carousel/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/android/mediacarousel/carousel/d;->a:Ljava/util/ArrayDeque;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/t4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/t4;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/android/mediacarousel/carousel/b;

    invoke-direct {p1, v1}, Lcom/twitter/android/mediacarousel/carousel/b;-><init>(Landroidx/compose/foundation/text/input/internal/t4;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v0}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/mediacarousel/carousel/d$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/mediacarousel/carousel/d$a;->i1()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/m$b;

    invoke-virtual {p0, p1}, Lcom/twitter/android/mediacarousel/carousel/h;->z(Lcom/twitter/ui/adapters/itembinders/m$b;)V

    return-void
.end method

.method public final bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/m$b;

    invoke-virtual {p0, p1}, Lcom/twitter/android/mediacarousel/carousel/h;->A(Lcom/twitter/ui/adapters/itembinders/m$b;)V

    return-void
.end method

.method public final z(Lcom/twitter/ui/adapters/itembinders/m$b;)V
    .locals 6
    .param p1    # Lcom/twitter/ui/adapters/itembinders/m$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/ui/adapters/itembinders/m;->z(Lcom/twitter/ui/adapters/itembinders/m$b;)V

    iget-object p1, p1, Lcom/twitter/ui/adapters/itembinders/m$b;->a:Lcom/twitter/util/ui/viewholder/b;

    const-string v0, "null cannot be cast to non-null type com.twitter.android.mediacarousel.tile.TweetMediaTileViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/android/mediacarousel/tile/h;

    iget-object p1, p1, Lcom/twitter/android/mediacarousel/tile/h;->d:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/h;->e:Lcom/twitter/android/mediacarousel/carousel/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/mediacarousel/carousel/d$a;

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v2

    const-string v3, "<get-autoPlayableItem>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/mediacarousel/carousel/d$a;-><init>(Lcom/twitter/android/mediacarousel/carousel/d;Lcom/twitter/media/av/autoplay/c;)V

    iget-object v2, v1, Lcom/twitter/android/mediacarousel/carousel/d$a;->b:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Lio/reactivex/n;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/text/input/internal/r4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/input/internal/r4;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/android/mediacarousel/carousel/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lcom/twitter/android/mediacarousel/carousel/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, v0, Lcom/twitter/android/mediacarousel/carousel/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
