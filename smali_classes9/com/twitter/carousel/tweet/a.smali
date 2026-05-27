.class public final Lcom/twitter/carousel/tweet/a;
.super Lcom/twitter/timeline/itembinder/d;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/carousel/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/carousel/tweet/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/timeline/itembinder/d<",
        "Lcom/twitter/model/timeline/o2;",
        "Lcom/twitter/timeline/itembinder/t0;",
        ">;",
        "Lcom/twitter/carousel/j;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/timeline/itembinder/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/adapters/itembinders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/timeline/itembinder/t0;Lcom/twitter/android/x0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/itembinder/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/timeline/itembinder/t0;",
            "Lcom/twitter/android/x0;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/util/eventreporter/h;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineTweetItemBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetImpressionHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/o2;

    invoke-direct {p0, v0, p2, p7}, Lcom/twitter/timeline/itembinder/d;-><init>(Ljava/lang/Class;Lcom/twitter/timeline/itembinder/c;Lcom/twitter/util/di/scope/g;)V

    iput-object p1, p0, Lcom/twitter/carousel/tweet/a;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/carousel/tweet/a;->f:Lcom/twitter/timeline/itembinder/t0;

    iput-object p3, p0, Lcom/twitter/carousel/tweet/a;->g:Lcom/twitter/android/x0;

    iput-object p4, p0, Lcom/twitter/carousel/tweet/a;->h:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/carousel/tweet/a;->i:Lcom/twitter/util/eventreporter/h;

    iput-object p6, p0, Lcom/twitter/carousel/tweet/a;->j:Lcom/twitter/ui/adapters/itembinders/g;

    iput-object p7, p0, Lcom/twitter/carousel/tweet/a;->k:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    const v0, 0x7f0e021d

    return v0
.end method

.method public final b(Landroid/view/View;Lcom/twitter/model/timeline/q1;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/timeline/tweet/viewholder/a;

    invoke-direct {v0, p1}, Lcom/twitter/timeline/tweet/viewholder/a;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/twitter/carousel/tweet/a;->j:Lcom/twitter/ui/adapters/itembinders/g;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/adapters/itembinders/g;->b(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/twitter/carousel/tweet/a;->f:Lcom/twitter/timeline/itembinder/t0;

    const-string v1, "null cannot be cast to non-null type com.twitter.ui.adapters.itembinders.ItemBinder<out com.twitter.model.timeline.TweetTimelineItem, com.twitter.util.ui.viewholder.ViewHolder>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p3, v0, Lcom/twitter/timeline/tweet/viewholder/b;->g:I

    invoke-virtual {p0}, Lcom/twitter/ui/adapters/itembinders/d;->j()Ljava/util/AbstractCollection;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1, v0}, Lcom/twitter/ui/adapters/itembinders/h;->b(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/twitter/model/timeline/o2;

    iget-object v1, p0, Lcom/twitter/carousel/tweet/a;->k:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p0, v0, p3, v1}, Lcom/twitter/timeline/itembinder/d;->r(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {p0}, Lcom/twitter/ui/adapters/itembinders/d;->j()Ljava/util/AbstractCollection;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/h;

    invoke-interface {v1, p1, v0, p2}, Lcom/twitter/ui/adapters/itembinders/h;->c(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/twitter/timeline/tweet/viewholder/a;->h:Lcom/twitter/tweetview/core/LinearLayoutTweetView;

    const p2, 0x7f0b034b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    const p3, 0x7f0b09f7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/model/timeline/o2;

    iget-object v0, p0, Lcom/twitter/carousel/tweet/a;->g:Lcom/twitter/android/x0;

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/twitter/android/x0;->d(Lcom/twitter/model/core/e;ILandroid/view/View;)V

    return-void
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/appcompat/view/c;

    iget-object v1, p0, Lcom/twitter/carousel/tweet/a;->e:Landroid/app/Activity;

    const v2, 0x7f1606c4

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;Z)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/timeline/q1;

    const-string p1, "item"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "swipe_next"

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string p1, "swipe_previous"

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v7, 0xe0

    iget-object v2, p0, Lcom/twitter/carousel/tweet/a;->h:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, p0, Lcom/twitter/carousel/tweet/a;->i:Lcom/twitter/util/eventreporter/h;

    const-string v4, "tweet"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/twitter/carousel/util/c;->d(Lcom/twitter/model/timeline/q1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;II)Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public final p(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/timeline/o2;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/o2;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Lcom/twitter/model/timeline/q1;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/o2;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
