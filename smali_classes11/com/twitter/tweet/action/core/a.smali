.class public final Lcom/twitter/tweet/action/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/tweet/action/api/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/tweet/action/api/a;
    .locals 1

    const-class v0, Lcom/twitter/tweet/action/core/CoreTweetActionSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweet/action/core/CoreTweetActionSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/tweet/action/api/a;

    invoke-direct {v0}, Lcom/twitter/tweet/action/api/a;-><init>()V

    return-object v0
.end method
