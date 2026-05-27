.class public final Lcom/twitter/analytics/pct/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/util/config/b;Lcom/twitter/analytics/pct/c;)Ljava/util/Set;
    .locals 2

    const-class v0, Lcom/twitter/analytics/pct/di/app/PctObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/pct/di/app/PctObjectSubgraph$BindingDeclarations;

    const-string v1, "appConfig"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pctEventDebugEventReporter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/twitter/util/config/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_0
    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static b(Lio/reactivex/n;Lcom/twitter/app/common/g0;)Lcom/twitter/list/di/b;
    .locals 2

    const-class v0, Lcom/twitter/list/di/ListRetainedNetworkSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/list/di/ListRetainedNetworkSubgraph$BindingDeclarations;

    const-string v1, "observable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/list/di/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/list/di/b;-><init>(Lio/reactivex/n;Lcom/twitter/app/common/g0;)V

    return-object v0
.end method

.method public static c(Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;)Lcom/twitter/weaver/n;
    .locals 7

    new-instance v6, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;)V

    new-instance p0, Lcom/twitter/weaver/n;

    new-instance p1, Lcom/twitter/tweetview/focal/di/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object p0
.end method
