.class public final synthetic Lcom/twitter/tweetview/core/ui/quote/b;
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

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/quote/b;->a:Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/quote/b;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/quote/b;->a:Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/quote/b;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->d(Lcom/twitter/tweetview/core/TweetViewViewModel;)Lcom/twitter/model/core/e;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->g:Lcom/twitter/edit/a;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-interface {p1, v0}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v0}, Lcom/twitter/edit/a;->v(Lcom/twitter/model/core/d;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    :cond_0
    invoke-interface {p1, v0}, Lcom/twitter/edit/a;->v(Lcom/twitter/model/core/d;)J

    move-result-wide v0

    if-eqz v3, :cond_3

    iget-object p1, v3, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_3

    invoke-interface {v2, v0, v1, v3}, Lcom/twitter/tweetview/core/i;->g(JLcom/twitter/model/core/e;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, v3, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_3

    invoke-interface {v2, v3}, Lcom/twitter/tweetview/core/i;->w(Lcom/twitter/model/core/e;)V

    :cond_3
    :goto_0
    return-void
.end method
