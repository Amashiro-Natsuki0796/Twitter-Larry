.class public final Lcom/twitter/tweetuploader/k0$c;
.super Lcom/twitter/tweetuploader/k0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetuploader/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetuploader/k0$a<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Exception;

    instance-of v0, p1, Lcom/twitter/tweetuploader/AbstractTweetUploadException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/tweetuploader/AbstractTweetUploadException;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/twitter/api/upload/request/MediaUploadRejectionException;

    iget-object v1, p0, Lcom/twitter/tweetuploader/k0$a;->a:Lcom/twitter/tweetuploader/n;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/tweetuploader/TweetUploadRejectionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/upload/request/a0;

    iget-object v5, v2, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v6, v6, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v7, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    check-cast v5, Lcom/twitter/model/media/m;

    iget-boolean v5, v5, Lcom/twitter/model/media/m;->B:Z

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, v2, Lcom/twitter/api/upload/request/a0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/tweetuploader/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    :cond_4
    :goto_0
    invoke-direct {v0, v1, p1, v3}, Lcom/twitter/tweetuploader/TweetUploadRejectionException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;Z)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/twitter/tweetuploader/TweetUploadException;

    invoke-direct {v0, v1, p1}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/Exception;)V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/twitter/tweetuploader/k0$a;->b:Lio/reactivex/internal/operators/completable/d$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/d$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
