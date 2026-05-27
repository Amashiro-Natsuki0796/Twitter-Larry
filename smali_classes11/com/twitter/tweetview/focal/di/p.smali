.class public final Lcom/twitter/tweetview/focal/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/m<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/weaver/n;
    .locals 3

    new-instance v0, Landroidx/compose/material3/qd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/qd;-><init>(I)V

    new-instance v1, Lcom/twitter/weaver/n;

    new-instance v2, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1;

    invoke-direct {v2, v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1;-><init>(Landroidx/compose/material3/qd;)V

    sget-object v0, Lcom/twitter/weaver/view/b;->b:Lcom/twitter/weaver/view/a;

    invoke-direct {v1, v2, v0}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v1
.end method
