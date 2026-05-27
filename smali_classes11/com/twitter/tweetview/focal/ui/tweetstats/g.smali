.class public final synthetic Lcom/twitter/tweetview/focal/ui/tweetstats/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/g;->a:Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/g;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/g;->a:Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/g;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p1, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->e:Lcom/twitter/app/common/account/v;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p1, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tweet"

    const-string v5, "favorite"

    const-string v6, "click"

    invoke-static {v3, v2, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    new-instance v2, Lcom/twitter/navigation/timeline/d$a;

    invoke-direct {v2}, Lcom/twitter/app/common/k$a;-><init>()V

    new-instance v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v3}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v4, "favoriters_timeline"

    iput-object v4, v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v4, "timeline_response"

    const-string v5, "timeline"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v5, v4}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v5, v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v6, "tweet_id"

    invoke-virtual {v5, v6, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v6, "includeTweetVisibilityNudge"

    invoke-virtual {v5, v6, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {v2, v3}, Lcom/twitter/navigation/timeline/d$a;->q(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    const v3, 0x7f150c3d

    iget-object v4, p1, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/navigation/timeline/d$a;->t(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LikesActivitySummaryTimeline-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v3, "arg_cache_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/twitter/navigation/timeline/d$a;->r()V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/timeline/d;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->b:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_0
    return-void
.end method
