.class public interface abstract Lcom/twitter/tweetview/core/di/TweetViewBinderViewSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/graph/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/di/TweetViewBinderViewSubgraph$BindingDeclarations;
    }
.end annotation


# direct methods
.method public static w8(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/g0;
    .locals 4

    new-instance v0, Lcom/twitter/weaver/g0;

    new-instance v1, Lcom/twitter/weaver/z;

    const-string v2, ""

    const-class v3, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v1, v3, v2}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/q$c;

    invoke-direct {v2, p0, p1}, Lcom/twitter/weaver/q$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object p0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v0
.end method
