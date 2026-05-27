.class public final Lcom/twitter/business/profilemodule/modulecontainer/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lcom/twitter/weaver/n;
    .locals 2

    new-instance v0, Lcom/twitter/weaver/n;

    sget-object v1, Lcom/twitter/tweetview/core/ui/socialcontext/e;->b:Lcom/twitter/tweetview/core/ui/socialcontext/d;

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method

.method public static b()Lcom/twitter/business/moduledisplay/nomodule/c;
    .locals 3

    const-class v0, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/business/moduledisplay/nomodule/c;

    sget-object v1, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profile"

    const-string v2, "profile_modules"

    invoke-static {v1, v2}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/moduledisplay/nomodule/c;-><init>(Lcom/twitter/analytics/common/l;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method
