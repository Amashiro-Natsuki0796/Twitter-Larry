.class public final Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/quotetweetspivot/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/quotetweetspivot/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
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
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tweetview/core/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/app/common/account/v;Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/scribe/a;Lcom/twitter/util/eventreporter/h;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweetview/core/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/common/account/v;",
            "Landroid/content/Context;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/tweetview/core/scribe/a;",
            "Lcom/twitter/util/eventreporter/h;",
            ")V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "association"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focalTweetComponentsImpressionHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->c:Lcom/twitter/app/common/account/v;

    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p6, p0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->f:Lcom/twitter/tweetview/core/scribe/a;

    iput-object p7, p0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;->g:Lcom/twitter/util/eventreporter/h;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x3

    check-cast p1, Lcom/twitter/tweetview/core/ui/quotetweetspivot/b;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v2, "viewDelegate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    iget-object v4, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v4, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/analytics/tracking/session/b;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lcom/twitter/analytics/tracking/session/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/analytics/tracking/session/c;

    invoke-direct {v5, v4, v1}, Lcom/twitter/analytics/tracking/session/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/quotetweetspivot/b;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Landroidx/compose/material3/y0;

    invoke-direct {v5, v1}, Landroidx/compose/material3/y0;-><init>(I)V

    new-instance v6, Lcom/twitter/camera/controller/location/s;

    invoke-direct {v6, v5}, Lcom/twitter/camera/controller/location/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    const-string v5, "map(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/a;

    invoke-direct {v5, p2, p0}, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/a;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;)V

    new-instance v6, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/b;

    invoke-direct {v6, v5}, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/b;-><init>(Lcom/twitter/tweetview/focal/ui/quotetweetspivot/a;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-static {p1, p1}, Lcom/twitter/util/rx/c1;->f(Landroid/view/View;Landroid/view/ViewGroup;)Lio/reactivex/n;

    move-result-object p1

    new-instance v5, Lcom/twitter/dm/composer/v2/o;

    invoke-direct {v5, v0, p2, p0}, Lcom/twitter/dm/composer/v2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/app/common/timeline/q;

    invoke-direct {p2, v5, v0}, Lcom/twitter/app/common/timeline/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-array p2, v1, [Lio/reactivex/disposables/c;

    const/4 v1, 0x0

    aput-object v3, p2, v1

    const/4 v1, 0x1

    aput-object v4, p2, v1

    aput-object p1, p2, v0

    invoke-direct {v2, p2}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    return-object v2
.end method
