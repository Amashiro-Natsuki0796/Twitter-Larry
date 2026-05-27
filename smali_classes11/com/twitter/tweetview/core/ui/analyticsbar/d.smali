.class public final synthetic Lcom/twitter/tweetview/core/ui/analyticsbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/analyticsbar/b;

.field public final synthetic c:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;Lcom/twitter/tweetview/core/ui/analyticsbar/b;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/analyticsbar/d;->a:Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/analyticsbar/d;->b:Lcom/twitter/tweetview/core/ui/analyticsbar/b;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/analyticsbar/d;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/analyticsbar/d;->a:Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->b:Lcom/twitter/ui/util/c0$b;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/util/f0;->ViewTweetActivity:Lcom/twitter/ui/util/f0;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/analyticsbar/d;->b:Lcom/twitter/tweetview/core/ui/analyticsbar/b;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/analyticsbar/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v1}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweetview/core/ui/analyticsbar/e;

    invoke-direct {v2, v0, p1}, Lcom/twitter/tweetview/core/ui/analyticsbar/e;-><init>(Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;Lcom/twitter/model/core/e;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/analyticsbar/d;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/analyticsbar/b;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
