.class public final Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;
.super Lcom/twitter/ui/view/TimelineRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;",
        "Lcom/twitter/ui/view/TimelineRecyclerView;",
        "Lcom/twitter/media/av/autoplay/d;",
        "Lcom/twitter/android/mediacarousel/carousel/d;",
        "O4",
        "Lcom/twitter/android/mediacarousel/carousel/d;",
        "getAutoPlayManager",
        "()Lcom/twitter/android/mediacarousel/carousel/d;",
        "setAutoPlayManager",
        "(Lcom/twitter/android/mediacarousel/carousel/d;)V",
        "autoPlayManager",
        "Lcom/twitter/media/av/autoplay/c;",
        "getAutoPlayableItem",
        "()Lcom/twitter/media/av/autoplay/c;",
        "autoPlayableItem",
        "subsystem.tfa.mediacarousel.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public O4:Lcom/twitter/android/mediacarousel/carousel/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/twitter/ui/view/carousel/e;

    invoke-direct {p1, p0}, Lcom/twitter/ui/view/carousel/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/ui/view/TimelineRecyclerView;->N4:Lcom/twitter/ui/view/carousel/e;

    return-void
.end method


# virtual methods
.method public final getAutoPlayManager()Lcom/twitter/android/mediacarousel/carousel/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->O4:Lcom/twitter/android/mediacarousel/carousel/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autoPlayManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->O4:Lcom/twitter/android/mediacarousel/carousel/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->getAutoPlayManager()Lcom/twitter/android/mediacarousel/carousel/d;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/mediacarousel/carousel/d;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/mediacarousel/carousel/d$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    :goto_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->getAutoPlayManager()Lcom/twitter/android/mediacarousel/carousel/d;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/mediacarousel/carousel/d;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/mediacarousel/carousel/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/android/mediacarousel/carousel/d$a;->i1()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->getAutoPlayManager()Lcom/twitter/android/mediacarousel/carousel/d;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/mediacarousel/carousel/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/mediacarousel/carousel/d$a;

    iget-object v2, v2, Lcom/twitter/android/mediacarousel/carousel/d$a;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v2}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final setAutoPlayManager(Lcom/twitter/android/mediacarousel/carousel/d;)V
    .locals 1
    .param p1    # Lcom/twitter/android/mediacarousel/carousel/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;->O4:Lcom/twitter/android/mediacarousel/carousel/d;

    return-void
.end method
