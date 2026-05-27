.class public final Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;
    }
.end annotation


# instance fields
.field public final a:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/card/unified/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lcom/twitter/card/unified/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/b;Lcom/twitter/card/common/l;Landroid/content/res/Resources;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;)V
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->a:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->b:[F

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    iput-object v3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->d:[F

    sget-object v4, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v4, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->f:Lcom/twitter/card/unified/b;

    iput-object p5, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->k:Lcom/twitter/analytics/feature/model/p1;

    iput-object p3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->g:Lcom/twitter/card/common/l;

    iput-object p6, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->h:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->i:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->j:Lio/reactivex/disposables/b;

    invoke-static {p4}, Lcom/twitter/android/av/video/y0;->a(Landroid/content/res/Resources;)F

    move-result p1

    const/4 p2, 0x0

    aput p1, v1, p2

    const/4 p3, 0x1

    aput p1, v1, p3

    const/4 p4, 0x2

    aput p1, v2, p4

    const/4 p5, 0x3

    aput p1, v2, p5

    aput p1, v3, p2

    aput p1, v3, p3

    const/4 p2, 0x6

    aput p1, v3, p2

    const/4 p2, 0x7

    aput p1, v3, p2

    aput p1, v0, p4

    aput p1, v0, p5

    const/4 p2, 0x4

    aput p1, v0, p2

    const/4 p2, 0x5

    aput p1, v0, p2

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    sget-object v0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$a;->a:[I

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a:Lcom/twitter/model/core/entity/b0;

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->h:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;

    invoke-direct {v1}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;-><init>()V

    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;->a:Lkotlin/collections/ArrayDeque;

    iget-object v3, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;->b:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;->b:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;->b:Ljava/lang/Integer;

    instance-of v0, p1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a$a;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;

    iget-object v4, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->l:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    invoke-direct {v2, v4, p2}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;-><init>(Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;I)V

    invoke-interface {v0, v2}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a$a;->v(Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "item"

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;

    iget-object v5, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;->d:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a:Lcom/twitter/model/core/entity/b0;

    if-nez v7, :cond_1

    add-int/lit8 v7, p2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, v8, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    filled-new-array {v7, v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f150032

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v9, p2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v8, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    filled-new-array {v9, v5, v10, v7}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f150033

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/twitter/library/av/playback/h$a;

    invoke-direct {v5}, Lcom/twitter/library/av/playback/h$a;-><init>()V

    const-string v6, "mediaEntity"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v5, Lcom/twitter/library/av/playback/h$a;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v6, v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;->b:Lcom/twitter/card/unified/o;

    iget-object v6, v6, Lcom/twitter/card/unified/o;->e:Lcom/twitter/model/core/e;

    iput-object v6, v5, Lcom/twitter/library/av/playback/h$a;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/model/datasource/a;

    new-instance v6, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v6}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object v5, v6, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    new-instance v5, Lcom/twitter/library/av/analytics/m;

    iget-object v2, v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;->c:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v5, v2}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v5, v6, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    sget-object v2, Lcom/twitter/media/av/config/v;->c:Lcom/twitter/media/av/model/e0;

    iput-object v2, v6, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    sget-object v2, Lcom/twitter/media/av/config/a0;->g:Lcom/twitter/media/av/config/o;

    iput-object v2, v6, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    iput-object v1, v6, Lcom/twitter/media/av/autoplay/ui/g$a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/autoplay/ui/g;

    invoke-virtual {v4, v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    invoke-virtual {v4}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Lio/reactivex/n;

    move-result-object v1

    const-string v2, "getSubscriptionToAttachment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/g;

    invoke-direct {v2, p0, p2}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/g;-><init>(Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->j:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown item type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;

    iget-object v5, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->m:Lcom/twitter/card/unified/o;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/twitter/card/unified/o;->l:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->m:Lcom/twitter/card/unified/o;

    iget-object v6, v6, Lcom/twitter/card/unified/o;->l:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v7, v7, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v7}, Lcom/twitter/util/math/j;->e()F

    move-result v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_4

    sget-object v6, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/twitter/media/ui/image/h$c;->FIT:Lcom/twitter/media/ui/image/h$c;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scaleType"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a:Lcom/twitter/model/core/entity/b0;

    if-nez v8, :cond_5

    add-int/lit8 v10, p2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v11, v9, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    filled-new-array {v10, v5, v11}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x7f150030

    invoke-virtual {v7, v10, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    add-int/lit8 v10, p2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v11, v9, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    filled-new-array {v10, v5, v11, v8}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x7f150031

    invoke-virtual {v7, v10, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;->b:Lcom/twitter/card/unified/o;

    iget-object v5, v5, Lcom/twitter/card/unified/o;->l:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_6
    iget-object v5, v9, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    iget-object v5, v5, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v5}, Lcom/twitter/util/math/j;->e()F

    move-result v5

    :goto_3
    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-virtual {v4, v6}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060119

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v9, v5}, Lcom/twitter/ui/styles/colors/util/a;->b(Lcom/twitter/model/core/entity/b0;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v9}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;->e:Lcom/twitter/ui/util/q;

    if-nez v8, :cond_7

    invoke-virtual {v1}, Lcom/twitter/ui/util/q;->a()V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/twitter/ui/util/q;->show()V

    new-instance v2, Landroidx/compose/runtime/u4;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Landroidx/compose/runtime/u4;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/d;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/d;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v1, v1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v1, v4, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    instance-of v1, p1, Lcom/twitter/ui/widget/RoundedRectViewMask;

    if-eqz v1, :cond_11

    check-cast p1, Lcom/twitter/ui/widget/RoundedRectViewMask;

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v3

    :goto_6
    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->a:[F

    iget-object v4, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->b:[F

    iget-object v5, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->c:[F

    iget-object v6, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->d:[F

    if-nez p2, :cond_d

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    move-object v5, v6

    :cond_a
    invoke-virtual {p1, v5}, Lcom/twitter/ui/widget/RoundedRectViewMask;->setCornerRadius([F)V

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    move-object v2, v4

    :cond_c
    invoke-virtual {p1, v2}, Lcom/twitter/ui/widget/RoundedRectViewMask;->setCornerRadius([F)V

    goto :goto_9

    :cond_d
    sub-int/2addr v1, v3

    if-ne p2, v1, :cond_11

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    move-object v5, v6

    :goto_7
    invoke-virtual {p1, v5}, Lcom/twitter/ui/widget/RoundedRectViewMask;->setCornerRadius([F)V

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v4

    :goto_8
    invoke-virtual {p1, v2}, Lcom/twitter/ui/widget/RoundedRectViewMask;->setCornerRadius([F)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->f:Lcom/twitter/card/unified/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->e:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x7f0e0629

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->m:Lcom/twitter/card/unified/o;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->k:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/k;-><init>(Landroid/view/View;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/o;Lcom/twitter/analytics/feature/model/p1;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown item type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f0e0628

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->m:Lcom/twitter/card/unified/o;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;->g:Lcom/twitter/card/common/l;

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/f;-><init>(Landroid/view/View;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/o;Lcom/twitter/card/common/l;)V

    return-object p2
.end method
