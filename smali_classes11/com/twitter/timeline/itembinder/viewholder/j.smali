.class public final Lcom/twitter/timeline/itembinder/viewholder/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweet/action/api/legacy/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweetview/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/action/api/legacy/a;Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/api/a;)V
    .locals 1
    .param p1    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/legacy/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweetview/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "friendshipCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineTweetClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doubleTapToLikeConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/j;->a:Lcom/twitter/cache/twitteruser/a;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/viewholder/j;->b:Lcom/twitter/analytics/feature/model/p1;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/viewholder/j;->c:Lcom/twitter/tweet/action/api/legacy/a;

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/viewholder/j;->d:Lcom/twitter/tweetview/core/i;

    iput-object p5, p0, Lcom/twitter/timeline/itembinder/viewholder/j;->e:Lcom/twitter/tweetview/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V
    .locals 12
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

    const-string v0, "tweetTimelineItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    const-string v1, "getTweet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/timeline/tweet/viewholder/b;->e(Lcom/twitter/model/core/e;)V

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/viewholder/j;->a:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->g()I

    move-result v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/cache/twitteruser/a;->i(IJ)V

    new-instance v1, Lcom/twitter/timeline/itembinder/viewholder/e;

    invoke-direct {v1, p0, p2}, Lcom/twitter/timeline/itembinder/viewholder/e;-><init>(Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/model/timeline/o2;)V

    iget-object v7, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-static {v7, v1}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    new-instance v8, Lio/reactivex/disposables/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/timeline/itembinder/viewholder/j;->e:Lcom/twitter/tweetview/api/a;

    invoke-interface {v2}, Lcom/twitter/tweetview/api/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/accessibility/api/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/timeline/tweet/viewholder/b;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->mergeWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "mergeWith(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/timeline/itembinder/viewholder/f;

    invoke-direct {v2, p0, p2}, Lcom/twitter/timeline/itembinder/viewholder/f;-><init>(Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/model/timeline/o2;)V

    new-instance v3, Lcom/twitter/timeline/itembinder/viewholder/g;

    invoke-direct {v3, v2}, Lcom/twitter/timeline/itembinder/viewholder/g;-><init>(Lcom/twitter/timeline/itembinder/viewholder/f;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v8, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v6, v1

    new-instance v9, Landroidx/core/view/p;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lcom/twitter/timeline/j0;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/viewholder/j;->b:Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v2, "getPage(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v1, "getSection(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/timeline/j0;-><init>(Landroid/view/View;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v10, v11}, Landroidx/core/view/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Lcom/twitter/channels/crud/weaver/t;

    const/4 v1, 0x2

    invoke-direct {p1, v9, v1}, Lcom/twitter/channels/crud/weaver/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/jakewharton/rxbinding3/view/n;

    invoke-direct {v1, p1, v7}, Lcom/jakewharton/rxbinding3/view/n;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v8, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/util/rx/l1;

    new-instance v1, Lcom/twitter/util/rx/b1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v7, v1}, Lcom/twitter/util/rx/l1;-><init>(Landroid/view/View;Lcom/twitter/util/rx/b1;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/timeline/itembinder/viewholder/h;

    invoke-direct {v1, p0, v0, p2}, Lcom/twitter/timeline/itembinder/viewholder/h;-><init>(Lcom/twitter/timeline/itembinder/viewholder/j;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V

    new-instance p2, Lcom/twitter/media/av/broadcast/view/fullscreen/u1;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v8, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/timeline/itembinder/viewholder/i;

    invoke-direct {p1, v8}, Lcom/twitter/timeline/itembinder/viewholder/i;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
