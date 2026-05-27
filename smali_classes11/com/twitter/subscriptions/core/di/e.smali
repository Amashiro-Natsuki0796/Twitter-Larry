.class public final Lcom/twitter/subscriptions/core/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/weaver/g0;
    .locals 5

    const-class v0, Lcom/twitter/subscriptions/core/di/UndoSendViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subscriptions/core/di/UndoSendViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/g0;

    new-instance v1, Lcom/twitter/weaver/z;

    const-string v2, ""

    const-class v3, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v1, v3, v2}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/q$c;

    const-class v3, Lcom/twitter/subscriptions/core/UndoSendViewDelegateBinder;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/twitter/weaver/q$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v0
.end method
