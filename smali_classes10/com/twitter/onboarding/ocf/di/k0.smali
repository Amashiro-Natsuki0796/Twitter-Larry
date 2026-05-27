.class public final Lcom/twitter/onboarding/ocf/di/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/model/core/e;",
        "Lcom/twitter/tweetview/core/ui/u;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/onboarding/ocf/di/b0;
    .locals 2

    const-class v0, Lcom/twitter/onboarding/ocf/di/TweetViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/di/TweetViewSubgraph$BindingDeclarations;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribeAssociation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/onboarding/ocf/di/b0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/onboarding/ocf/di/b0;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v0
.end method
