.class public final Lcom/twitter/tweetdetail/di/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/timeline/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/timeline/f0;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/timeline/e0;
    .locals 2

    const-class v0, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineTweetViewSubgraph$BindingOverrides;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineTweetViewSubgraph$BindingOverrides;

    const-string v1, "dependencies"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/timeline/e0;

    invoke-direct {v0, p0}, Lcom/twitter/timeline/e0;-><init>(Lcom/twitter/timeline/f0;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/twitter/tweet/action/legacy/b;->a:Z

    iput-object p1, v0, Lcom/twitter/tweet/action/legacy/b;->l:Lcom/twitter/analytics/feature/model/p1;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/twitter/tweet/action/legacy/g1;->m:Z

    return-object v0
.end method
