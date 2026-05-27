.class public final Lcom/twitter/ads/model/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()V
    .locals 1

    const-class v0, Lcom/twitter/ads/model/di/DefaultDynamicAdDisplayLocationSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ads/model/di/DefaultDynamicAdDisplayLocationSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ads/model/b;->Companion:Lcom/twitter/ads/model/b$b;

    return-void
.end method

.method public static b(Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;)Lcom/twitter/weaver/n;
    .locals 2

    new-instance v0, Lcom/twitter/weaver/n;

    sget-object v1, Lcom/twitter/tweetview/focal/ui/replysorting/e;->b:Lcom/twitter/tweetview/focal/ui/replysorting/d;

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
