.class public final synthetic Lcom/twitter/tweetview/focal/ui/tweetstats/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/focal/ui/tweetstats/c;

.field public final synthetic c:Lio/reactivex/disposables/b;

.field public final synthetic d:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;Lcom/twitter/tweetview/focal/ui/tweetstats/c;Lio/reactivex/disposables/b;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/e;->a:Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/e;->b:Lcom/twitter/tweetview/focal/ui/tweetstats/c;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/e;->c:Lio/reactivex/disposables/b;

    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/e;->d:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/e;->a:Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object p1, p1, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "xprofile_private_likes"

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Landroidx/camera/core/internal/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/e;->b:Lcom/twitter/tweetview/focal/ui/tweetstats/c;

    iget-object v1, v1, Lcom/twitter/tweetview/focal/ui/tweetstats/c;->d:Lio/reactivex/n;

    invoke-virtual {v1, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/tweetview/focal/ui/tweetstats/g;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/e;->d:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tweetview/focal/ui/tweetstats/g;-><init>(Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/e;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_1
    return-void
.end method
