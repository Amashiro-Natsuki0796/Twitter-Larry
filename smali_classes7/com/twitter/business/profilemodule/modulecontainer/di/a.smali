.class public final Lcom/twitter/business/profilemodule/modulecontainer/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/account/model/y;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/twitter/business/moduledisplay/mobileappmodule/e;
    .locals 3

    const-class v0, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/business/moduledisplay/mobileappmodule/d;->Companion:Lcom/twitter/business/moduledisplay/mobileappmodule/d$a;

    sget-object v1, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profile"

    const-string v2, "profile_modules"

    invoke-static {v1, v2}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/business/moduledisplay/mobileappmodule/e;

    invoke-direct {v0, v1}, Lcom/twitter/business/moduledisplay/mobileappmodule/e;-><init>(Lcom/twitter/analytics/common/l;)V

    return-object v0
.end method

.method public static c(Lcom/twitter/search/typeahead/suggestion/r;)Lcom/twitter/search/typeahead/suggestion/m;
    .locals 1

    new-instance v0, Lcom/twitter/search/typeahead/suggestion/m$a;

    iget-object p0, p0, Lcom/twitter/search/typeahead/suggestion/r;->X2:Lcom/twitter/search/typeahead/suggestion/m;

    invoke-direct {v0, p0}, Lcom/twitter/search/typeahead/suggestion/m$a;-><init>(Lcom/twitter/search/typeahead/suggestion/m;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/search/typeahead/suggestion/m;

    return-object p0
.end method
