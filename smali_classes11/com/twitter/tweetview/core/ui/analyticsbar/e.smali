.class public final synthetic Lcom/twitter/tweetview/core/ui/analyticsbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/analyticsbar/e;->a:Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/analyticsbar/e;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/util/rx/v;

    new-instance p1, Lcom/twitter/navigation/tweetanalytics/a$a;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/analyticsbar/e;->a:Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-direct {p1, v1}, Lcom/twitter/navigation/tweetanalytics/a$a;-><init>(Landroid/content/res/Resources;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/analyticsbar/e;->b:Lcom/twitter/model/core/e;

    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

    iput-wide v2, p1, Lcom/twitter/navigation/tweetanalytics/a$a;->d:J

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v2}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->c:Lcom/twitter/app/common/z;

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    invoke-static {v1}, Lcom/twitter/model/core/e;->A(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "tweet"

    :cond_0
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->d:Lcom/twitter/analytics/feature/model/p1;

    const-string v3, "tweet_analytics"

    const-string v4, "click"

    invoke-static {v1, p1, v3, v4}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/analytics/model/g;->q([Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;->f:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v2}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
