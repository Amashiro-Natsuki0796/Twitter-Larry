.class public final Lcom/twitter/business/moduledisplay/mobileappmodule/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/api/common/configurator/a;
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "graphql_amr_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-class v1, Lcom/twitter/util/rx/v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/safety/moderation/b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/api/common/configurator/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/safety/moderation/c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/api/common/configurator/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static b(Lcom/twitter/business/moduledisplay/mobileappmodule/m;)Lcom/twitter/ui/adapters/itembinders/n;
    .locals 3

    const-class v0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/MobileAppModuleViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/MobileAppModuleViewSubgraph$BindingDeclarations;

    const-string v1, "mobileAppModuleItemBinder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/n;

    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/twitter/business/features/mobileappmodule/model/g;

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/ui/adapters/itembinders/n;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Lcom/twitter/weaver/g0;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/tweetview/core/di/TweetViewBinderViewSubgraph;->w8(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0
.end method
