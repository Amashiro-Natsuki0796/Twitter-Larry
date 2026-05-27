.class public final Lcom/twitter/business/moduledisplay/mobileappmodule/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/weaver/g0;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/tweetview/core/di/TweetViewBinderViewSubgraph;->w8(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/twitter/business/moduledisplay/mobileappmodule/c;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/business/moduledisplay/mobileappmodule/a;)Lcom/twitter/weaver/n;
    .locals 2

    const-class v0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/MobileAppModuleViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/MobileAppModuleViewSubgraph$BindingDeclarations;

    const-string v1, "mobileAppModuleEffectHandler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mobileAppModuleItemAdapter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mobileAppModuleCollectionProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mobileAppModuleActionDispatcher"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/b;-><init>(Lcom/twitter/business/moduledisplay/mobileappmodule/c;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/business/moduledisplay/mobileappmodule/a;)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method
