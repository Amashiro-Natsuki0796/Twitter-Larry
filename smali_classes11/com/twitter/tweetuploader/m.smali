.class public final Lcom/twitter/tweetuploader/m;
.super Lcom/twitter/tweetuploader/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetuploader/h<",
        "Lcom/twitter/tweetuploader/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/resilient/a;)Lcom/twitter/tweetuploader/n;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/resilient/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/tweetuploader/di/TweetUploadManagerSubgraph;->Companion:Lcom/twitter/api/tweetuploader/di/TweetUploadManagerSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/api/tweetuploader/di/TweetUploadManagerSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/api/tweetuploader/di/TweetUploadManagerSubgraph;

    invoke-interface {v0}, Lcom/twitter/api/tweetuploader/di/TweetUploadManagerSubgraph;->q0()Lcom/twitter/api/tweetuploader/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetuploader/v;

    new-instance v1, Lcom/twitter/tweetuploader/n;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/twitter/tweetuploader/n;-><init>(Lcom/twitter/tweetuploader/v;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/resilient/a;)V

    return-object v1
.end method
