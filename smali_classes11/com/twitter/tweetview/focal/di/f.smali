.class public final synthetic Lcom/twitter/tweetview/focal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/tweetview/core/x;

    check-cast p2, Ljava/lang/Integer;

    iget-object p2, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v0, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->g()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "follow_nudge_focal_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->g()I

    move-result v3

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result v3

    iget-object p2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iget-object v3, p2, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget v3, v3, Lcom/twitter/model/core/y;->d:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/r1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "creator_subscriptions_subscribe_button_tweet_detail_enabled"

    invoke-virtual {v6, v7, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    iget-object v7, p2, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v7, v7, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_4

    if-nez v1, :cond_1

    if-nez v2, :cond_3

    :cond_1
    iget-object p2, p2, Lcom/twitter/model/core/d;->d4:Lcom/twitter/model/preview/b;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    if-nez p1, :cond_4

    if-eqz v6, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
