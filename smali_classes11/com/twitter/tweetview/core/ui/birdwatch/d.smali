.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d;->a:Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d;->a:Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-interface {p1, v0}, Lcom/twitter/tweetview/core/i;->s(Lcom/twitter/model/core/e;)V

    :cond_0
    return-void
.end method
