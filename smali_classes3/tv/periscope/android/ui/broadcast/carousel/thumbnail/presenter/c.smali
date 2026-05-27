.class public final Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/c;
.super Ltv/periscope/android/util/rx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/b<",
        "Ltv/periscope/android/api/ThumbnailPlaylistResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/model/u;

.field public final synthetic c:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;Ltv/periscope/model/u;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/c;->c:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/c;->b:Ltv/periscope/model/u;

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ltv/periscope/android/util/rx/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/c;->c:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->b:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    iget-object p1, p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->chunks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/c;->c:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;

    if-eqz v0, :cond_0

    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->b:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->c:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v2, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v5, v3, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v5, v5

    iget-object v4, v4, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->c:Ljava/util/TreeMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/e;

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->g:Lcom/twitter/users/timeline/g;

    iget-object v5, v2, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->c:Ltv/periscope/android/media/a;

    invoke-direct {v0, v3, p1, v5}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/e;-><init>(Lcom/twitter/users/timeline/g;Ljava/util/List;Ltv/periscope/android/media/a;)V

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->b:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    iget-object v5, v3, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->e:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v7, v7, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v7, v7

    const/4 v9, 0x1

    invoke-static {v9, p1}, Landroid/gov/nist/javax/sip/header/d;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v10, v10, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v10, v10

    long-to-int v12, v10

    iget-object v13, v3, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v13, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v7, v8}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/a;

    invoke-direct {v0, v2, p1}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/a;-><init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;Ljava/util/List;)V

    iget-object v6, v3, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v6, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v6, v2, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v6, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/c;->b:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->J()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->a(J)Ltv/periscope/android/api/ThumbnailPlaylistItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v7, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/c;

    invoke-direct {v7, v3, p1, v0}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/c;-><init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;II)V

    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v1, p1, :cond_4

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v7

    if-ne v7, v0, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v5, v6}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->F0(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    invoke-static {v9, p1}, Landroid/gov/nist/javax/sip/header/d;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v7, v0, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v2, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->i:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v9

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-ge v1, v0, :cond_8

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v7

    if-ne v7, p1, :cond_7

    move-object v6, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v5, v6}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->F0(Landroid/view/View;)V

    :goto_5
    new-instance p1, Lcom/twitter/onboarding/ocf/loading/b;

    invoke-direct {p1, v2}, Lcom/twitter/onboarding/ocf/loading/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, v3, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->i:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;

    invoke-virtual {v5, p1}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->setCarouselScrollListener(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;)V

    :goto_6
    return-void
.end method
