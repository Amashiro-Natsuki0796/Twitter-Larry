.class public final Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;",
        "subsystem.tfa.tweet-view.focal_release"
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
.field public final e:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/util/eventreporter/h;Lcom/twitter/tweetview/core/f;Landroid/content/res/Resources;Lcom/twitter/edit/a;Ldagger/a;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/edit/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/i;",
            "Lcom/twitter/util/eventreporter/h;",
            "Lcom/twitter/tweetview/core/f;",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/edit/a;",
            "Ldagger/a<",
            "Lcom/twitter/superfollows/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userEventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTweetHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowsBottomSheetPresenter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/f;Landroid/content/res/Resources;Lcom/twitter/edit/a;Ldagger/a;)V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;->e:Lcom/twitter/tweetview/core/i;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;->f:Lcom/twitter/util/eventreporter/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/ui/tweetheader/c;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/tweetheader/c;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/tweetview/core/ui/tweetheader/c;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/c;
    .locals 4
    .param p1    # Lcom/twitter/tweetview/core/ui/tweetheader/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/tweetheader/c;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lio/reactivex/disposables/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/camera/camera2/internal/x1;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/x1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v1, "map(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/tweetview/focal/ui/tweetheader/a;

    invoke-direct {v1, p2, p0}, Lcom/twitter/tweetview/focal/ui/tweetheader/a;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;)V

    new-instance p2, Lcom/twitter/tweetview/focal/ui/tweetheader/b;

    invoke-direct {p2, v1}, Lcom/twitter/tweetview/focal/ui/tweetheader/b;-><init>(Lcom/twitter/tweetview/focal/ui/tweetheader/a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method

.method public final d(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/ui/tweetheader/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/ui/tweetheader/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p4, "tweet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "viewDelegate"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "username"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/ui/user/k;->c(Lcom/twitter/model/core/e;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void
.end method
