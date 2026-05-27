.class public final Lcom/twitter/business/profilemodule/modulecontainer/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/account/v;)Lcom/twitter/weaver/n;
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/di/q;

    invoke-direct {v0, p0}, Lcom/twitter/tweetview/core/di/q;-><init>(Lcom/twitter/app/common/account/v;)V

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lkotlin/jvm/functions/Function2;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/twitter/business/profilemodule/about/j;
    .locals 3

    const-class v0, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/business/profilemodule/about/i;->Companion:Lcom/twitter/business/profilemodule/about/i$a;

    sget-object v1, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profile"

    const-string v2, "profile_modules"

    invoke-static {v1, v2}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/business/profilemodule/about/j;

    invoke-direct {v0, v1}, Lcom/twitter/business/profilemodule/about/j;-><init>(Lcom/twitter/analytics/common/l;)V

    return-object v0
.end method
