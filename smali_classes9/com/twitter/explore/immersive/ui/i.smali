.class public final Lcom/twitter/explore/immersive/ui/i;
.super Lcom/twitter/explore/immersive/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/i$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/explore/immersive/h;Lcom/twitter/explore/immersive/ui/linger/b;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/itembinder/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/immersive/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/explore/immersive/ui/linger/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineTweetItemBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveLinger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/twitter/explore/immersive/ui/b;-><init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/explore/immersive/h;Lcom/twitter/explore/immersive/ui/linger/b;Lcom/twitter/util/di/scope/g;)V

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/i;->g:Lcom/twitter/cache/twitteruser/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/i;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/timeline/tweet/viewholder/b;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/explore/immersive/ui/i;->v(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final bridge synthetic l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/explore/immersive/ui/i;->s(Landroid/view/ViewGroup;)Lcom/twitter/timeline/tweet/viewholder/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/twitter/model/timeline/q1;)Lcom/twitter/tweetview/core/x;
    .locals 4

    check-cast p1, Lcom/twitter/model/timeline/o2;

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTweet(...)"

    iget-object v1, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v2

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/i;->g:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v3, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iput v2, v3, Lcom/twitter/model/core/y;->j:I

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->g()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/cache/twitteruser/a;->i(IJ)V

    invoke-super {p0, p1}, Lcom/twitter/timeline/itembinder/d;->n(Lcom/twitter/model/timeline/q1;)Lcom/twitter/tweetview/core/x;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p2, Lcom/twitter/model/timeline/o2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/explore/immersive/ui/i;->v(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;)Lcom/twitter/timeline/tweet/viewholder/b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parent"

    const v1, 0x7f0e0270

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/timeline/tweet/viewholder/c;

    invoke-direct {v0, p1}, Lcom/twitter/timeline/tweet/viewholder/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final v(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/timeline/tweet/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/timeline/itembinder/d;->r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object p2

    const-string p3, "getAllMediaEntities(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/model/util/f;->f(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/twitter/model/core/entity/b0;->x2:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const/high16 v0, -0x1000000

    invoke-static {v0, p2}, Lcom/twitter/ui/styles/colors/util/a;->a(ILjava/util/List;)I

    move-result p2

    iget-object v0, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/twitter/timeline/tweet/viewholder/b;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/twitter/timeline/tweet/viewholder/b;->c()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0875

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/i;->h:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/twitter/explore/immersive/ui/i;->j:I

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxHeight(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/twitter/explore/immersive/ui/i;->i:Landroid/os/Handler;

    new-instance p3, Lcom/twitter/explore/immersive/ui/h;

    invoke-direct {p3, p0, p1}, Lcom/twitter/explore/immersive/ui/h;-><init>(Lcom/twitter/explore/immersive/ui/i;Lcom/twitter/timeline/tweet/viewholder/b;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f0b1261

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p3, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
