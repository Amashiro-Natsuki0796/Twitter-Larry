.class public final Lcom/twitter/tweetdetail/di/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/tweet/action/api/legacy/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/details/c;Lcom/twitter/timeline/g0;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/card/unified/u;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;)Lcom/twitter/tweetdetail/f1;
    .locals 10

    move-object v8, p2

    move-object v3, p3

    const-class v0, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineTweetViewSubgraph$BindingOverrides;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineTweetViewSubgraph$BindingOverrides;

    const-string v1, "tweetDetailActivityLauncher"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogPresenter"

    move-object v4, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unifiedCardNavigator"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goodTweetsManager"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p2}, Lcom/twitter/tweet/details/c;->k(Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/tweet/details/c;

    move-object v0, p5

    invoke-interface {p3, p5}, Lcom/twitter/tweet/details/c;->f(Lcom/twitter/analytics/feature/model/s1;)Lcom/twitter/tweet/details/c;

    new-instance v9, Lcom/twitter/tweetdetail/f1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/timeline/d0;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/details/c;Lcom/twitter/timeline/g0;Lcom/twitter/card/unified/u;ZLcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;)V

    iput-object v8, v9, Lcom/twitter/tweetdetail/f1;->h:Lcom/twitter/analytics/feature/model/p1;

    move-object v0, p1

    iput-object v0, v9, Lcom/twitter/tweetdetail/f1;->i:Lcom/twitter/analytics/feature/model/p1;

    return-object v9
.end method
