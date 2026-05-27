.class public final Lcom/twitter/analytics/ces/service/di/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/weaver/g0;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/tweetview/focal/di/FocalTweetViewBinderSubgraph;->i3(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/twitter/util/di/user/g;)Lcom/twitter/analytics/ces/service/di/app/a;
    .locals 2

    const-class v0, Lcom/twitter/analytics/ces/service/di/app/CesAnalyticsServiceObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/ces/service/di/app/CesAnalyticsServiceObjectSubgraph$BindingDeclarations;

    const-string v1, "userObjectGraphProvider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/ces/service/di/app/a;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/ces/service/di/app/a;-><init>(Lcom/twitter/util/di/user/g;)V

    return-object v0
.end method
