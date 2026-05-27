.class public final Lcom/twitter/tweetdetail/di/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/rx/q<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/e;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Ldagger/a;Ldagger/a;)Lcom/twitter/util/rx/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/tweetdetail/l;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/tweetdetail/c;",
            ">;)",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/e;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/twitter/tweetdetail/di/view/TweetDetailActivityViewObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetdetail/di/view/TweetDetailActivityViewObjectSubgraph$BindingDeclarations;

    const-string v1, "tweetDetailActivityTweetLoader"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultTweetLoader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_status_groups_removal_android_tweet_detail_remove_db_tweet_load"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/twitter/util/rx/q;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/twitter/util/rx/q;

    :goto_0
    return-object p0
.end method
