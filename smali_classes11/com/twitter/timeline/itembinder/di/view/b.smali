.class public final Lcom/twitter/timeline/itembinder/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/timeline/itembinder/viewholder/j;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/action/api/legacy/a;Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/api/a;)Lcom/twitter/timeline/itembinder/viewholder/j;
    .locals 8

    const-class v0, Lcom/twitter/timeline/itembinder/di/view/TimelineTweetViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/itembinder/di/view/TimelineTweetViewSubgraph$BindingDeclarations;

    const-string v1, "friendshipCache"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribeAssociation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "focalTimelineTweetClickListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetViewClickListener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "doubleTapToLikeConfig"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/timeline/itembinder/viewholder/j;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/twitter/timeline/itembinder/viewholder/j;-><init>(Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweet/action/api/legacy/a;Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/api/a;)V

    return-object v0
.end method
