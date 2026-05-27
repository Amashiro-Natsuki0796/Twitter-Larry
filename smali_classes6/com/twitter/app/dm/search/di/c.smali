.class public final Lcom/twitter/app/dm/search/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/analytics/feature/model/p1;
    .locals 2

    const-class v0, Lcom/twitter/app/dm/search/di/DMSearchAttachmentResultSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/di/DMSearchAttachmentResultSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string v1, "thread"

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/twitter/weaver/g0;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/tweetview/core/di/TweetViewBinderViewSubgraph;->w8(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0
.end method
