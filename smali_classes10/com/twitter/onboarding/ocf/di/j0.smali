.class public final Lcom/twitter/onboarding/ocf/di/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/renderable/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/content/host/core/a;)Lcom/twitter/tweetview/core/ui/contenthost/g;
    .locals 3

    const-class v0, Lcom/twitter/onboarding/ocf/di/TweetViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/di/TweetViewSubgraph$BindingDeclarations;

    const-string v1, "factories"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/g;

    sget-object v1, Lcom/twitter/ui/renderable/d;->c:Lcom/twitter/ui/renderable/d$n;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/ui/renderable/d;Lcom/twitter/content/host/core/a;)V

    return-object v0
.end method
