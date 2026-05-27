.class public final Lcom/twitter/business/moduledisplay/mobileappmodule/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/weaver/g0;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "community_badge"

    invoke-static {v0, v1}, Lcom/twitter/tweetview/core/di/TweetViewBinderViewSubgraph;->w8(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/twitter/weaver/g0;
    .locals 6

    const-class v0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/MobileAppModuleViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/MobileAppModuleViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v1, Lcom/twitter/weaver/q$d;

    const-string v2, "MobileAppModuleStub"

    invoke-direct {v1, v2}, Lcom/twitter/weaver/q$d;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/g0;

    new-instance v3, Lcom/twitter/weaver/z;

    const-class v4, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v2
.end method
