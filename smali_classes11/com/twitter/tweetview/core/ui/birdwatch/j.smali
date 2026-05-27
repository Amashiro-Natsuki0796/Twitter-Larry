.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/j;->a:Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/j;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/j;->a:Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/j;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->y2:Lcom/twitter/model/birdwatch/a;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->c:Lcom/twitter/tweetview/core/ui/birdwatch/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "click"

    invoke-static {v2, v1, v0, v3}, Lcom/twitter/tweetview/core/ui/birdwatch/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/birdwatch/a;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->b:Lcom/twitter/network/navigation/uri/y;

    iget-object v0, v0, Lcom/twitter/model/birdwatch/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
