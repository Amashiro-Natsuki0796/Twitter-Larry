.class public final Lcom/twitter/card/unified/itemcontroller/j0;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/itemcontroller/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/q;",
        "Lcom/twitter/card/unified/viewdelegate/q;",
        ">;",
        "Lcom/twitter/media/av/autoplay/d;"
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/autoplay/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/card/common/broker/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/q;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;Lcom/twitter/card/common/l;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/card/common/broker/a;Lcom/twitter/app/common/g0;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;)V
    .locals 0
    .param p1    # Lcom/twitter/card/unified/viewdelegate/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/autoplay/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/common/broker/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p8}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p3, p0, Lcom/twitter/card/unified/itemcontroller/j0;->f:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;

    iput-object p4, p0, Lcom/twitter/card/unified/itemcontroller/j0;->g:Lcom/twitter/card/common/l;

    iget-object p1, p1, Lcom/twitter/card/unified/viewdelegate/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iput-object p5, p0, Lcom/twitter/card/unified/itemcontroller/j0;->h:Lcom/twitter/media/av/autoplay/e;

    iput-object p6, p0, Lcom/twitter/card/unified/itemcontroller/j0;->i:Lcom/twitter/card/common/broker/a;

    iput-object p7, p0, Lcom/twitter/card/unified/itemcontroller/j0;->j:Lcom/twitter/app/common/g0;

    new-instance p1, Lcom/twitter/card/unified/itemcontroller/h0;

    invoke-direct {p1, p0}, Lcom/twitter/card/unified/itemcontroller/h0;-><init>(Lcom/twitter/card/unified/itemcontroller/j0;)V

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p9, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 7
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/q;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v0, p1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-wide v1, v0, Lcom/twitter/card/unified/o;->j:J

    iget-object v3, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/twitter/card/unified/itemcontroller/j0;->f:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;

    iput-object v3, v4, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->l:Ljava/util/List;

    iput-object v0, v4, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->m:Lcom/twitter/card/unified/o;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/twitter/card/unified/itemcontroller/j0;->h:Lcom/twitter/media/av/autoplay/e;

    invoke-interface {v3}, Lcom/twitter/media/av/autoplay/e;->a()V

    iget-object v3, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v3, Lcom/twitter/card/unified/viewdelegate/q;

    iget-object v5, v3, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/accessibility/api/d;->d(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, p0, Lcom/twitter/card/unified/itemcontroller/e;->c:Lio/reactivex/disposables/b;

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/twitter/card/unified/o;->t:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->i:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/n;->hide()Lio/reactivex/n;

    move-result-object v0

    iget-object v4, v4, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->j:Lio/reactivex/disposables/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/android/metrics/o;

    invoke-direct {v5, v4}, Lcom/twitter/android/metrics/o;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v0, v5}, Lio/reactivex/n;->doFinally(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v0

    new-instance v4, Lcom/twitter/card/unified/itemcontroller/i0;

    invoke-direct {v4, p0}, Lcom/twitter/card/unified/itemcontroller/i0;-><init>(Lcom/twitter/card/unified/itemcontroller/j0;)V

    invoke-virtual {v0, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    iget-object v0, v3, Lcom/twitter/card/unified/viewdelegate/q;->h:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/n;->hide()Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/card/unified/itemcontroller/f0;

    invoke-direct {v3, p0, p1}, Lcom/twitter/card/unified/itemcontroller/f0;-><init>(Lcom/twitter/card/unified/itemcontroller/j0;Lcom/twitter/card/unified/itemcontroller/f;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/card/unified/itemcontroller/j0;->j:Lcom/twitter/app/common/g0;

    invoke-interface {v3}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/card/unified/itemcontroller/g0;

    invoke-direct {v4, p0, v1, v2, p1}, Lcom/twitter/card/unified/itemcontroller/g0;-><init>(Lcom/twitter/card/unified/itemcontroller/j0;JLcom/twitter/card/unified/itemcontroller/f;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/disposables/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-virtual {v6, v1}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final c()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/q;

    iget v0, v0, Lcom/twitter/card/unified/viewdelegate/q;->i:I

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/j0;->f:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;

    if-ltz v0, :cond_1

    iget-object v2, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-object v0

    :cond_2
    invoke-super {p0}, Lcom/twitter/card/unified/itemcontroller/e;->c()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/twitter/model/core/entity/unifiedcard/t$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/e;->d:Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v1, v1, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/d0;

    iget v1, v1, Lcom/twitter/card/unified/d0;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, v0, Lcom/twitter/model/core/entity/unifiedcard/t$a;->b:I

    :cond_0
    return-object v0
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/q;

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/q;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/twitter/card/unified/itemcontroller/j0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/twitter/card/unified/itemcontroller/j0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/t1;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/f;->SWIPE:Lcom/twitter/model/core/entity/unifiedcard/f;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/d;->SWIPEABLE_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/d;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/e;->NONE:Lcom/twitter/model/core/entity/unifiedcard/e;

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    new-instance v1, Lcom/twitter/analytics/feature/model/u1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/u1$a;-><init>()V

    iget v2, p1, Lcom/twitter/card/unified/itemcontroller/j0$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/twitter/analytics/feature/model/u1$a;->b:I

    iget p1, p1, Lcom/twitter/card/unified/itemcontroller/j0$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/twitter/analytics/feature/model/u1$a;->a:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/u1;

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/j0;->g:Lcom/twitter/card/common/l;

    invoke-interface {v1, p3, p2, v0, p1}, Lcom/twitter/card/common/l;->s(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;)V

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/j0;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
