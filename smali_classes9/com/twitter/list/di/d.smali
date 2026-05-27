.class public final Lcom/twitter/list/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/util/di/scope/g;)Lio/reactivex/subjects/e;
    .locals 2

    const-class v0, Lcom/twitter/list/di/ListRetainedNetworkSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/list/di/ListRetainedNetworkSubgraph$BindingDeclarations;

    const-string v1, "releaseCompletable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    invoke-static {v0, p0}, Lcom/twitter/util/rx/a;->b(Lio/reactivex/subjects/i;Lcom/twitter/util/rx/m;)Lio/reactivex/subjects/i;

    return-object v0
.end method

.method public static b(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;)Lcom/twitter/weaver/n;
    .locals 2

    new-instance v0, Lcom/twitter/weaver/n;

    sget-object v1, Lcom/twitter/tweetview/core/ui/superfollow/b;->d:Lcom/twitter/tweetview/core/ui/superfollow/a;

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
