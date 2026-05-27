.class public final synthetic Lcom/twitter/tweetview/core/ui/curation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/curation/f;->a:Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/curation/f;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/curation/f;->a:Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/curation/f;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->c(Lcom/twitter/model/timeline/o2;)I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/r$c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v2, v1, v0, p1}, Lcom/twitter/tweetview/core/i;->r(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;Lcom/twitter/model/timeline/r$c;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/twitter/tweetview/core/i;->f(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V

    :cond_3
    :goto_2
    return-void
.end method
