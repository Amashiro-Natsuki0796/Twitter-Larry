.class public final Lcom/twitter/list/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lio/reactivex/subjects/i;)Lcom/twitter/list/di/a;
    .locals 2

    const-class v0, Lcom/twitter/list/di/ListRetainedNetworkSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/list/di/ListRetainedNetworkSubgraph$BindingDeclarations;

    const-string v1, "subject"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/list/di/a;

    invoke-direct {v0, p0}, Lcom/twitter/list/di/a;-><init>(Lio/reactivex/subjects/i;)V

    return-object v0
.end method

.method public static b(Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;)Lcom/twitter/weaver/n;
    .locals 2

    new-instance v0, Lcom/twitter/weaver/n;

    sget-object v1, Lcom/twitter/tweetview/core/ui/monetization/b;->c:Lcom/twitter/tweetview/core/ui/monetization/a;

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
