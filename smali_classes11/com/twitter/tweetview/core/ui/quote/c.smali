.class public final synthetic Lcom/twitter/tweetview/core/ui/quote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/quote/c;->a:Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/quote/c;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/quote/c;->a:Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/quote/c;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    invoke-interface {p1, v0}, Lcom/twitter/tweetview/core/i;->h(Lcom/twitter/model/core/e;)Z

    :cond_1
    return-void
.end method
