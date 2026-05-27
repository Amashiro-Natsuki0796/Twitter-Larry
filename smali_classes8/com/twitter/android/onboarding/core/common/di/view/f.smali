.class public final Lcom/twitter/android/onboarding/core/common/di/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/android/onboarding/core/common/di/view/c;
    .locals 2

    const-class v0, Lcom/twitter/android/onboarding/core/common/di/view/GenericComponentsViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/common/di/view/GenericComponentsViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/onboarding/core/common/di/view/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/onboarding/core/common/di/view/c;-><init>(I)V

    return-object v0
.end method

.method public static b(Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;)Lcom/twitter/weaver/n;
    .locals 2

    new-instance v0, Lcom/twitter/weaver/n;

    sget-object v1, Lcom/twitter/tweetview/core/ui/sportslink/e;->f:Lcom/twitter/tweetview/core/ui/sportslink/a;

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
