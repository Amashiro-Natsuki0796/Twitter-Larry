.class public final Lcom/twitter/tweetdetail/newreplies/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/repository/common/datasource/n<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/core/e;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/TwitterSchema;Lcom/twitter/util/di/scope/g;)Lcom/twitter/tweetdetail/newreplies/di/a;
    .locals 2

    const-class v0, Lcom/twitter/tweetdetail/newreplies/di/TweetDetailNewRepliesBannerRetainedSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetdetail/newreplies/di/TweetDetailNewRepliesBannerRetainedSubgraph$BindingDeclarations;

    const-string v1, "appContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schema"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/twitter/datasource/g;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/model/l;Lcom/twitter/util/di/scope/g;)Lcom/twitter/datasource/g;

    move-result-object p0

    new-instance p1, Lcom/twitter/tweetdetail/newreplies/di/a;

    invoke-direct {p1, p0}, Lcom/twitter/tweetdetail/newreplies/di/a;-><init>(Lcom/twitter/datasource/g;)V

    return-object p1
.end method
